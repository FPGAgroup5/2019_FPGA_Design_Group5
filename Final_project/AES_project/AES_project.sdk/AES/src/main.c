

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

int main()
{
	u32 sel;
	u32 in1, in2, in3, in4;
	u32 Key1, Key2, Key3, Key4;
	u32	done = 0;
	u32	out1, out2, out3, out4;

	while(getchar() != EOF) {

		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000004, 0);	//ready = 0

		printf("Choose operation: encrypt(1), decrypt(0):");
		scanf("%d", &sel);
		printf("%d\r\n", sel);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR, sel);
		
		if(sel == 1){
			printf("Please enter the first  plaintext(0~f, 8number):");
			scanf("%x", &in4);
			printf("%x\r\n", in4);
			printf("Please enter the second plaintext(0~f, 8number):");
			scanf("%x", &in3);
			printf("%x\r\n", in3);
			printf("Please enter the third  plaintext(0~f, 8number):");
			scanf("%x", &in2);
			printf("%x\r\n", in2);
			printf("Please enter the fourth plaintext(0~f, 8number):");
			scanf("%x", &in1);
			printf("%x\r\n", in1);
		}
		else{
			printf("Please enter the first  ciphertext(0~f, 8number):");
			scanf("%x", &in4);
			printf("%x\r\n", in4);
			printf("Please enter the second ciphertext(0~f, 8number):");
			scanf("%x", &in3);
			printf("%x\r\n", in3);
			printf("Please enter the third  ciphertext(0~f, 8number):");
			scanf("%x", &in2);
			printf("%x\r\n", in2);
			printf("Please enter the fourth ciphertext(0~f, 8number):");
			scanf("%x", &in1);
			printf("%x\r\n", in1);
		}

		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000008, in1);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x0000000C, in2);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000010, in3);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000014, in4);
		
		printf("Please enter the first  key(0~f, 8number):");
		scanf("%x", &Key4);
		printf("%x\r\n", Key4);
		printf("Please enter the second key(0~f, 8number):");
		scanf("%x", &Key3);
		printf("%x\r\n", Key3);
		printf("Please enter the third  key(0~f, 8number):");
		scanf("%x", &Key2);
		printf("%x\r\n", Key2);
		printf("Please enter the fourth key(0~f, 8number):");
		scanf("%x", &Key1);
		printf("%x\r\n", Key1);


		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000018, Key1);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x0000001C, Key2);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000020, Key3);
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000024, Key4);
		
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000004, 1);	//ready = 1
		
		while(done != 1){
			done = Xil_In32(XPAR_AES_0_S00_AXI_BASEADDR);
		}
		out1 = Xil_In32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000004);
		out2 = Xil_In32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000008);
		out3 = Xil_In32(XPAR_AES_0_S00_AXI_BASEADDR + 0x0000000C);
		out4 = Xil_In32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000010);
		
		if(sel == 1)
			printf("Encryption result:%x %x %x %x\r\n\r\n", out4, out3, out2, out1);
		else
			printf("Decryption result:%x %x %x %x\r\n\r\n", out4, out3, out2, out1);
	
		Xil_Out32(XPAR_AES_0_S00_AXI_BASEADDR + 0x00000004, 0);	//ready = 0
		done = 0;
	}

    return 0;
}




