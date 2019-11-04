#include <stdio.h>
#include <string.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sorting.h"
#include "arithmetic.h"
#include "parity_generator.h"
#include "hash.h"
#include "PWM_controller.h"

int main()
{
	//sorting
	u32	A[8];
	printf("//-----------------------------------------\r\n");
	printf("//    Program1 : sorting\r\n");
	printf("//-----------------------------------------\r\n");
	printf("//////Please enter valid numbers//////\r\n");
	for(int i = 0; i < 8; i++){
		printf("Input A[%d] (0~255):",i);
		scanf("%d", &A[i]);
		printf(" %d\r\n", A[i]);
	}
	printf("\r\nsorting result is : ");
	sorting(XPAR_SORTING_0_S00_AXI_BASEADDR, A);

	//arithmetic
	u32 op, op1, op2;
	printf("//-----------------------------------------\r\n");
	printf("//    Program2 : arithmetic\r\n");
	printf("//-----------------------------------------\r\n");
	printf("//////Please enter valid numbers//////\r\n");
	printf("Input operation(0:add/1:subtract/2:multiply):");
	scanf("%d", &op);
	printf(" %d\r\n", op);
	printf("Input first number (127~-128):");
	scanf("%d", &op1);
	printf(" %d\r\n", op1);
	printf("Input second number (127~-128):");
	scanf("%d", &op2);
	printf(" %d\r\n", op2);
	printf("\r\narithmetic result = ");
	arithmetic(XPAR_ARITHMETIC_0_S00_AXI_BASEADDR, op, op1, op2);

	//parity generator
	u32 num;
	printf("//-----------------------------------------\r\n");
	printf("//    Program3 : parity generator\r\n");
	printf("//-----------------------------------------\r\n");
	printf("Input a number:");
	scanf("%d", &num);
	printf(" %d\r\n", num);
	printf("\r\neven parity bit = ");
	parity_generator(XPAR_PARITY_GENERATOR_0_S00_AXI_BASEADDR, num);
	
	//hash
	char str[8];
	printf("//-----------------------------------------\r\n");
	printf("//    Program4 : hash\r\n");
	printf("//-----------------------------------------\r\n");
	printf("Input a string(max length is 8):");
	scanf("%s", str);
	printf(" %s\r\n", str);
	printf("\r\nhash value = ");
	hash(XPAR_HASH_0_S00_AXI_BASEADDR, str);

	//PWM_controller
	u32 R, G, B;
	printf("//-----------------------------------------\r\n");
	printf("//    Program5 : PWM_controller\r\n");
	printf("//-----------------------------------------\r\n");
	printf("Input R (0~255):");
	scanf("%d", &R);
	printf(" %d\r\n", R);
	printf("Input G (0~255):");
	scanf("%d", &G);
	printf(" %d\r\n", G);
	printf("Input B (0~255):");
	scanf("%d", &B);
	printf(" %d\r\n", B);
	PWM_controller(XPAR_PWM_CONTROLLER_0_S00_AXI_BASEADDR, R, G, B);

	printf("Program ends.\r\n", B);
    return 0;
}
