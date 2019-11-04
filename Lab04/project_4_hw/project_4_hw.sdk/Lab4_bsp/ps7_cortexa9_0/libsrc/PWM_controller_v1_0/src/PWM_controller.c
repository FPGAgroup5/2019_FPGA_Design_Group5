

/***************************** Include Files *******************************/
#include "PWM_controller.h"

/************************** Function Definitions ***************************/

void PWM_controller(UINTPTR baseAddr, u32 R, u32 G, u32 B){

	u32 input_data;
	input_data = R + (G << 8) + (B << 16);
	PWM_CONTROLLER_mWriteReg(baseAddr, 0, input_data);
	
	printf("\r\n");
}


