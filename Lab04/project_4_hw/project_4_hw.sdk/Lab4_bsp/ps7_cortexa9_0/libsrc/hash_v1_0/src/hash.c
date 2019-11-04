

/***************************** Include Files *******************************/
#include "hash.h"

/************************** Function Definitions ***************************/

void hash(UINTPTR baseAddr, char *str){


	u32 length = strlen(str);
	//write each character of the string
	for(int i = 0; i < 8; i++){
		if(i < length){
			HASH_mWriteReg(baseAddr, i, str[i]);
		}
		else{
			HASH_mWriteReg(baseAddr, i, 0);
		}
	}
	//write string length
	HASH_mWriteReg(baseAddr, 8, length);
	//ready = 1
	HASH_mWriteReg(baseAddr, 12, 1);

	while(1){
		if(HASH_mReadReg(baseAddr, 20) == 1){ //done = 1
			u32 print_data = HASH_mReadReg(baseAddr, 16);
			printf("%d", print_data);
			break;
		}
	}
	
	printf("\r\n\r\n");

}


