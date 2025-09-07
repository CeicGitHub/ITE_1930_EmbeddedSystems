/* Includes */
#include "Std_types.h"

/* Definitions */
#define TX_MR ((SSC_TCMR_CKS_TK) | (SSC_TCMR_CKO_NONE) | (SSC_TCMR_START_TF_EDGE) | (SSC_TCMR_STTDLY(1)) | (SSC_TCMR_PERIOD(0)))
#define RX_MR ((SSC_RCMR_CKS_TK) | (SSC_RCMR_CKO_NONE) | (SSC_RCMR_CKI) | (SSC_RCMR_START_RF_EDGE) | (SSC_RCMR_STTDLY(1)) | (SSC_RCMR_PERIOD(0)))
#define TX_FMR ((SSC_TFMR_DATLEN(15)) | (SSC_TFMR_MSBF) | (SSC_TFMR_DATNB(0)) | (SSC_TFMR_FSOS_NONE))
#define RX_FMR ((SSC_RFMR_DATLEN(15)) | (SSC_RFMR_MSBF) | (SSC_RFMR_DATNB(0)) | (SSC_RFMR_FSOS_NONE))

/* Prototypes */
void SSC_Init_Configuration(void);
