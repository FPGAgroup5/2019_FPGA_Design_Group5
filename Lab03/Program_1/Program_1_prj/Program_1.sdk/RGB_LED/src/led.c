/*
 * led.c
 *
 *  Created on: 2019�~10��11��
 *      Author: User
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define LEDb_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID
#define LEDg_DEVICE_ID  XPAR_GPIO_3_DEVICE_ID
#define LEDr_DEVICE_ID  XPAR_GPIO_2_DEVICE_ID
#define COLORPERIOD 25500						//A single color exists time
#define RGB_UNIT  17							//value add to RGB value at one time
#define RGB_MAX 255								//RGB max_value
XGpio LEDr_Gpio,LEDg_Gpio,LEDb_Gpio, SW_Gpio;

int main() {
	int LEDr_Status,LEDg_Status,LEDb_Status, SW_Status;
	u32 ledr_data = 0x00, sw_data;
	u32 ledg_data = 0x00;
	u32 ledb_data = 0x00;
	int color=0;
	int count=0;
	/* Initialize the GPIO driver */
	LEDr_Status = XGpio_Initialize(&LEDr_Gpio, LEDr_DEVICE_ID);
	LEDg_Status = XGpio_Initialize(&LEDg_Gpio, LEDg_DEVICE_ID);
	LEDb_Status = XGpio_Initialize(&LEDb_Gpio, LEDb_DEVICE_ID);
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);


	if (LEDr_Status != XST_SUCCESS || LEDg_Status != XST_SUCCESS ||LEDb_Status != XST_SUCCESS ||SW_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&LEDr_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&LEDg_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&LEDb_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	while (1) {
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
			xil_printf("switches data = %d\r\n", sw_data);
			/* Set the LEDs to High */
			XGpio_DiscreteWrite(&LEDr_Gpio, 1, ledr_data);
			XGpio_DiscreteWrite(&LEDg_Gpio, 1, ledg_data);
			XGpio_DiscreteWrite(&LEDb_Gpio, 1, ledb_data);

			switch(color){

			case 0://red
				ledr_data=1;
				ledg_data=0;
				ledb_data=0;
				break;

			case 1://orange
				ledr_data=1;
				if(count%RGB_MAX<=97)
					ledg_data=1;
				else
					ledg_data=0;
				ledb_data=0;
				break;

			case 2://yellow
				ledr_data=1;
				ledg_data=1;
				ledb_data=0;
				break;

			case 3://green
				ledr_data=0;
				ledg_data=1;
				ledb_data=0;
				break;

			case 4://blue
				ledr_data=0;
				ledg_data=0;
				ledb_data=1;
				break;
			case 5: //Indigo
				if(count%RGB_MAX<=75)
					ledr_data=1;
				else
					ledr_data=0;
				ledg_data=0;

				if(count%RGB_MAX<=130)
					ledb_data=1;
				else
					ledb_data=0;
				break;
			case 6://Purple
				if(count%RGB_MAX<=139)
					ledr_data=1;
				else
					ledr_data=0;
				if(count%RGB_MAX<=30)
					ledg_data=1;
				else
					ledg_data=0;
				ledb_data=1;

				break;
			default:
				ledr_data=0;
				ledg_data=0;
				ledb_data=0;
				break;
			}

			if(count>=COLORPERIOD){
				count=0;
				if(color==6)
				color=0;
				else
				color++;
			}
			else
				count+=RGB_UNIT;

		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
