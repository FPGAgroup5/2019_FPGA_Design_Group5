

/***************************** Include Files *******************************/
#include "arithmetic.h"

/************************** Function Definitions ***************************/

void arithmetic(UINTPTR baseAddr, u32 op, u32 op1, u32 op2){

	//write 2 numbers
	ARITHMETIC_mWriteReg(baseAddr, 0, op1);
	ARITHMETIC_mWriteReg(baseAddr, 1, op2);
	//write operation type
	ARITHMETIC_mWriteReg(baseAddr, 4, op);
	
	//print_data1 for add/subtract, print_data2 for multiply
	int8_t print_data1;
	int16_t print_data2;

	//add/subtract
	if(op == 0 || op == 1){
		print_data1 = ARITHMETIC_mReadReg(baseAddr, 8);
		printf("%d\r\n", print_data1);
	}
	//multiply
	else if(op == 2){
		print_data2 = ARITHMETIC_mReadReg(baseAddr, 8) + (ARITHMETIC_mReadReg(baseAddr, 9) << 8);
		printf("%d\r\n", print_data2);
	}
	if(ARITHMETIC_mReadReg(baseAddr, 12) == 0){
		printf("No overflow.");
	}
	else{
		printf("Overflow occurs!");
	}
	
	printf("\r\n\r\n");
}


