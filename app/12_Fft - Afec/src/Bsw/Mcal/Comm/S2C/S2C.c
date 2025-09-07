#include "S2C.h"
#include "ssc.h"

extern codecData[SAMPLES];

void SSC_Init_Configuration(void){
	SSC_Configure(SSC, 0, BOARD_MCK);
	SSC_ConfigureReceiver(SSC, RX_MR, RX_FMR);
	SSC_DisableReceiver(SSC);
	SSC_ConfigureTransmitter(SSC, TX_MR, TX_FMR);
	SSC_DisableTransmitter(SSC);
}
