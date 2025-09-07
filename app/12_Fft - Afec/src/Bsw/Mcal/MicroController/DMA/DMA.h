#ifndef CODEC_DMA_H_
#define CODEC_DMA_H_

#include "Std_Types.h"
#include "xdmad.h"

/* Definitions */
#define BUFFERS 	2
#define UBLEN_SIZE	0x1000

/* Prototypes */
void XDMAC_Handler(void);
void DMA_Configure(void);
void record(void);

#endif