/* Includes */
#include    "DMA.h"
                     
/* Variables */
static sXdmad dmad;
static uint32_t sscDmaRxChannel;
static sXdmadCfg xdmadCfg;
extern uint16_t codecData[SAMPLES];
static uint32_t nextData[BUFFERS] = { 0 };
static uint8_t flag = 1;
static bool cpuBusy = false;                                                                                     
COMPILER_ALIGNED(32) static LinkedListDescriporView1 dmaReadLinkList[BUFFERS];

/* Functions */
void XDMAC_Handler(void){
	XDMAD_Handler(&dmad);
}

static void callBack(uint32_t Channel, void* pArg)
{
	Channel = Channel;
	pArg = pArg;

	if (cpuBusy) {
		if (nextData[flag] == 0)
			nextData[flag] = (dmad.pXdmacs->XDMAC_CHID[sscDmaRxChannel].XDMAC_CNDA);
		else {
			TRACE_WARNING("DMA is faster than CPU-%d\n\r",flag);
			nextData[flag] = (dmad.pXdmacs->XDMAC_CHID[sscDmaRxChannel].XDMAC_CNDA);
		}
	}
	flag++;
	if (flag == BUFFERS) {
		flag = 0;
		/*CPU starts to handle nextData, the first data are abandoned*/
		cpuBusy = true;
	}
}

void DMA_Configure(void){
	sXdmad* pDmad = &dmad;

	/* Driver initialize */
	XDMAD_Initialize(pDmad, 0);

	/* Configure TWI interrupts */
	NVIC_ClearPendingIRQ(XDMAC_IRQn);
	NVIC_EnableIRQ(XDMAC_IRQn);

	/* Allocate DMA channels for SSC */
	sscDmaRxChannel = XDMAD_AllocateChannel(pDmad, ID_SSC, XDMAD_TRANSFER_MEMORY);
	
	if (sscDmaRxChannel == XDMAD_ALLOC_FAILED) {
		printf("xDMA channel allocation error\n\r");
		while (1);
	}

	XDMAD_SetCallback(pDmad, sscDmaRxChannel, callBack, 0);
	XDMAD_PrepareChannel(pDmad, sscDmaRxChannel);
}

void record(void)
{
	uint16_t* src;
	uint8_t i;
	uint32_t xdmaCndc;

	src = &codecData[0];
	for (i = 0; i < BUFFERS; i++) {
		dmaReadLinkList[i].mbr_ubc = XDMA_UBC_NVIEW_NDV1
			| XDMA_UBC_NDE_FETCH_EN
			| XDMA_UBC_NSEN_UPDATED
			| XDMAC_CUBC_UBLEN(UBLEN_SIZE);
		dmaReadLinkList[i].mbr_sa = (uint32_t) & (SSC->SSC_RHR);
		dmaReadLinkList[i].mbr_da = (uint32_t)(src);
		if (i == (BUFFERS - 1))
			dmaReadLinkList[i].mbr_nda = (uint32_t)&dmaReadLinkList[0];
		else
			dmaReadLinkList[i].mbr_nda = (uint32_t)&dmaReadLinkList[i + 1];
		src += UBLEN_SIZE;
	}

	xdmadCfg.mbr_cfg = XDMAC_CC_TYPE_PER_TRAN
		| XDMAC_CC_MBSIZE_SINGLE
		| XDMAC_CC_DSYNC_PER2MEM
		| XDMAC_CC_CSIZE_CHK_1
		| XDMAC_CC_DWIDTH_HALFWORD
		| XDMAC_CC_SIF_AHB_IF1
		| XDMAC_CC_DIF_AHB_IF1
		| XDMAC_CC_SAM_FIXED_AM
		| XDMAC_CC_DAM_INCREMENTED_AM
		| XDMAC_CC_PERID(XDMAIF_Get_ChannelNumber(ID_SSC, XDMAD_TRANSFER_RX));
	xdmaCndc = XDMAC_CNDC_NDVIEW_NDV1
		| XDMAC_CNDC_NDE_DSCR_FETCH_EN
		| XDMAC_CNDC_NDSUP_SRC_PARAMS_UPDATED
		| XDMAC_CNDC_NDDUP_DST_PARAMS_UPDATED;

	SCB_CleanInvalidateDCache();

	XDMAD_ConfigureTransfer(&dmad, sscDmaRxChannel, &xdmadCfg, xdmaCndc,
		(uint32_t)&dmaReadLinkList[0], XDMAC_CIE_BIE);

	SSC_EnableReceiver(SSC);
	XDMAD_StartTransfer(&dmad, sscDmaRxChannel);

	Wait(1000);

	XDMAD_StopTransfer(&dmad, sscDmaRxChannel);
  	SCB_CleanInvalidateDCache();
}
