

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
int8_t read_data(u32 address);

int main()
{
	u32 operator;
	u32 a, b, c, d;
	u32	done = 0;
	while(getchar() != EOF) {

		printf("(0:multiply, 1:addition, 2:subtraction, 3:transpose, 4:determinant)\r\n");
		printf("Please enter your matrix operation:");
		scanf("%d", &operator);
		printf("%d\r\n", operator);

		if(operator >= 0 && operator <= 4){
			write_data(0, 0);	//reset ready signal

			write_data(1, operator);

			printf("Please enter the first 2x2 matrix(value:-128~127):");
			printf("\r\n");
			scanf("%d", &a);
			printf("%d ", a);
			write_data(2, a);

			scanf("%d", &b);
			printf("%d\r\n", b);
			write_data(3, b);

			scanf("%d", &c);
			printf("%d ", c);
			write_data(4, c);

			scanf("%d", &d);
			printf("%d\r\n", d);
			write_data(5, d);

			if(operator == 0 || operator == 1 || operator == 2){
				printf("Please enter the second 2x2 matrix(value:-128~127):");
				printf("\r\n");
				scanf("%d", &a);
				printf("%d ", a);
				write_data(6, a);

				scanf("%d", &b);
				printf("%d\r\n", b);
				write_data(7, b);

				scanf("%d", &c);
				printf("%d ", c);
				write_data(8, c);

				scanf("%d", &d);
				printf("%d\r\n", d);
				write_data(9, d);
			}

			write_data(0, 1);	//launch ready signal

			while(done != 1){
				done = read_data(15);
			}

			if(operator == 0 || operator == 1 || operator == 2 || operator == 3){
				printf("result matrix is(value:-128~127):\r\n");
				printf("%d ", 		read_data(10));
				printf("%d\r\n", 	read_data(11));
				printf("%d ", 		read_data(12));
				printf("%d\r\n",	read_data(13));
			}
			else if(operator == 4){
				printf("determinant is %d  (value:-128~127)\r\n", read_data(14));
			}

			write_data(15, 0);	//reset done signal
			printf("\r\n");
		}
		else{
			printf("wrong operation!\r\n\r\n");
		}

	}

    return 0;
}


void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000001);				//cmd valid
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000000);				//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

int8_t read_data(u32 address)
{
	u32 ans;
	int8_t data;

    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000001);				//cmd valid
    Xil_Out32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000000);				//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In8(XPAR_MATRIX_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
