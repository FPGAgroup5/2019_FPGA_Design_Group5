

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/

void sorting(UINTPTR baseAddr, u32* unsorted_data){

	u32 unsorted_byte_data;
	//write 8 numbers
	unsorted_byte_data = unsorted_data[0] + (unsorted_data[1] << 8) + (unsorted_data[2] << 16) + (unsorted_data[3] << 24);
	SORTING_mWriteReg(baseAddr, 0, unsorted_byte_data);
	unsorted_byte_data = unsorted_data[4] + (unsorted_data[5] << 8) + (unsorted_data[6] << 16) + (unsorted_data[7] << 24);
	SORTING_mWriteReg(baseAddr, 4, unsorted_byte_data);
	//ready = 1
	SORTING_mWriteReg(baseAddr, 8, 1);

	u8 print_data;
	while(1){
		if(SORTING_mReadReg(baseAddr, 12) == 1){ //done = 1
			for(int i = 16; i <24 ; i++){
				printf("%d ", SORTING_mReadReg(baseAddr, i));
			}
			break;
		}
	}
	
	printf("\r\n\r\n");
}
