

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
int8_t read_data(u32 address);

int main()
{
	u32 x0, x1, x2, x3, w0, w1, w2, w3, b;
	u32	done = 0;

	while(getchar() != EOF) {

		write_data(0, 0);	//reset ready signal

		printf("Please enter the first 2x2 matrix(value:-128~127):\r\n");
		scanf("%d", &x0);
		printf("%d ", x0);
		write_data(1, x0);

		scanf("%d", &x1);
		printf("%d\r\n", x1);
		write_data(2, x1);

		scanf("%d", &x2);
		printf("%d ", x2);
		write_data(3, x2);

		scanf("%d", &x3);
		printf("%d\r\n", x3);
		write_data(4, x3);

		printf("Please enter the second 2x2 matrix(value:-128~127):\r\n");
		scanf("%d", &w0);
		printf("%d ", w0);
		write_data(5, w0);

		scanf("%d", &w1);
		printf("%d\r\n", w1);
		write_data(6, w1);

		scanf("%d", &w2);
		printf("%d ", w2);
		write_data(7, w2);

		scanf("%d", &w3);
		printf("%d\r\n", w3);
		write_data(8, w3);


		printf("Please enter b(value:-128~127):");
		scanf("%d", &b);
		printf("%d\r\n", b);
		write_data(9, b);

		write_data(0, 1);	//launch ready signal

		while(done != 1){
			done = read_data(11);
		}

		printf("result value is(value:-128~127):");
		printf("%d\r\n", read_data(10));

		write_data(11, 0);	//reset done signal
		printf("\r\n");
	}

    return 0;
}


void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000008, data);		//data_in
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x0000000C, address);	//address
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000001);				//cmd valid
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000000);				//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

int8_t read_data(u32 address)
{
	u32 ans;
	int8_t data;

    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x0000000C, address);	//address
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000001);				//cmd valid
    Xil_Out32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR, 0x00000000);				//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In8(XPAR_CONV_PROCESSOR_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
