/****************************************************************************************************/
/**
  \mainpage
  \n 
  \brief        Main application (main module)
  \author       Abraham Tezmol Otero, M.S.E.E
  \project      Tau 
  \version      1.0
  \date         12/Jun/2016
                     

/*~~~~~~  Headers ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/** Main group of includes for board definitions, chip definitions and type definitions */
#include    "Std_types.h"
/** Task scheduler definitions */
#include    "SchM.h"
/** LED control definitions */ 
#include    "Led_Ctrl.h"
/** Watchdog control function prototypes definitions */
#include    "Wdg.h"
/** Button control operations */
#include    "Button_Ctrl.h"
/** Floating Point Unit */
#include    "Fpu.h"
#include    "S2C.h"
#include		"DMA.h"

/*~~~~~~  Local definitions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
//#define SAMPLES 2048

/** TWI High Speed clock */
#define TWI_CLOCK		  400000

/*~~~~~~  Global variables ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/** Auxiliary input buffer to accomodate data as FFT function expects it */
float       fft_inputData[SAMPLES];
/** Output magnitude data */
float       fft_signalPower[SAMPLES/2];
/** Auxiliary output variable that holds the frequency bin with the highest level of signal power */
uint32_t    u32fft_maxPowerIndex;
/** Auxiliary output variable that holds the maximum level of signal power */
float       fft_maxPower;
/** Output data from codec, input to the FFT **/
uint16_t codecData[SAMPLES];

/*    Configuracion de los pines de TWI   */
static const Pin TwiPins[] = { PIN_TWI_TWD0, PIN_TWI_TWCK0, PIN_PCK2 , PIN_SSC_TD, PIN_SSC_TK, PIN_SSC_TF, PIN_SSC_RD, PIN_SSC_RK, PIN_SSC_RF};

/*    TWI instancia    */
static Twid twid;

/*~~~~~~  Local functions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

void fft_process(void);

pfun pFFT = &fft_process;

/*    Interrupcion de TWI    */
void TWIHS0_Handler(void){
	TWID_Handler(&twid);
}

/*----------------------------------------------------------------------------
 *        Exported functions
 *----------------------------------------------------------------------------*/
/**
 *  \brief getting-started Application entry point.
 *
 *  \return Unused (ANSI-C compatibility).
 */
extern int main( void )
{
	uint32_t i;
	/* Disable watchdog */
	Wdg_Disable();
	/* Configure LEDs */
	LedCtrl_Configure();
  /* Enable I and D cache */
	SCB_EnableICache();
	SCB_EnableDCache(); 
  /* Enable Floating Point Unit */
  Fpu_Enable();

  /* Configuracion de los pines */
	PIO_Configure(TwiPins, PIO_LISTSIZE(TwiPins));

	/* Configuración y habilitación del SSC */
	SSC_Init_Configuration();

  /* Configuracion y habilitacion de TWIHS0  */
	PMC_EnablePeripheral(ID_TWIHS0);
	TWI_ConfigureMaster(TWIHS0, TWI_CLOCK, BOARD_MCK);
	TWID_Initialize(&twid, TWIHS0);

	/* Configuracion de la interrupcion de TWI */
	NVIC_ClearPendingIRQ(TWIHS0_IRQn);
	NVIC_EnableIRQ(TWIHS0_IRQn);

	/* DMA */
	DMA_Configure();

	/* Configuración del WM8904, sin inversor de reloj */
	WM8904_Write(&twid, WM8904_SLAVE_ADDRESS, 22, 0);
  if(WM8904_Read(&twid, WM8904_SLAVE_ADDRESS, 0) != 0x8904){
    printf("Communication with WM8904 failed\n");
    while(1);
  }
  WM8904_Init(&twid, WM8904_SLAVE_ADDRESS, PMC_MCKR_CSS_SLOW_CLK);
  PMC_ConfigurePCK2(PMC_MCKR_CSS_SLOW_CLK, PMC_MCKR_PRES_CLK_1);

  /* Start recording */
  LedCtrl(ON);
  record();

  /* Print signal */
  /*printf("--------------------------------------Start signal\r\n");
  for(i=0;i<(SAMPLES);i++){
		printf("%d\r\n", codecData[i]);
	}
	printf("--------------------------------------Finish signal\r\n");*/

  /* End of recording */
	LedCtrl(OFF);

	/* Send data to FFT process */
  for(i=0;i<SAMPLES;i++){
  	fft_inputData[i] = (float)codecData[i];
  }

  /* Fast Fourier Transform */
  fft_process();

  /* Print FFT signal */
  printf("--------------------------------------Start FFT\r\n");
  for(i=0;i<(SAMPLES/2);i++){
    printf("%f\r\n", fft_signalPower[i]);
  }	
  printf("--------------------------------------Finish FFT\r\n");
  
	while(1);
}

void fft_process(void)
{
  /** Perform FFT on the input signal */
  fft(fft_inputData, fft_signalPower, SAMPLES/2, &u32fft_maxPowerIndex, &fft_maxPower);
        
  /* Publish through emulated Serial */
  printf("%5d  %5.4f \r\n", u32fft_maxPowerIndex, fft_maxPower);
}