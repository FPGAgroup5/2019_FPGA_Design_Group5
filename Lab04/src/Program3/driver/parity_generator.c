

/***************************** Include Files *******************************/
#include "parity_generator.h"

/************************** Function Definitions ***************************/

void parity_generator(UINTPTR baseAddr, u32 num){

	PARITY_GENERATOR_mWriteReg(baseAddr, 0, num);
	printf("%d", PARITY_GENERATOR_mReadReg(baseAddr, 4));	
	
	printf("\r\n\r\n");
}

