#include "PortConfig.h"


void portInit(void) {
    
    LED0_IO = 0; LED1_IO = 0; LED2_IO = 0; LED3_IO = 0;	LED0_TRIS = 0; 
    LED1_TRIS = 0; LED2_TRIS = 0; LED3_TRIS = 0;
	BUTTON0_TRIS = 1; BUTTON1_TRIS = 1; BUTTON2_TRIS = 1;
    DDPCONbits.JTAGEN = 0;
    
}

void rotateLEDs(void) {
    
    while (1) {
        unsigned int i;
        LED0_IO = 1; // LED1 on
        for (i = 0; i < 1000000; i++); // Delay some time
        LED0_IO = 0; // LED1 off

        LED1_IO = 1; // LED1 on
        for (i = 0; i < 1000000; i++); // Delay some time
        LED1_IO = 0; // LED1 off

        LED2_IO = 1; // LED1 on
        for (i = 0; i < 1000000; i++); // Delay some time
        LED2_IO = 0; // LED1 off

        LED3_IO = 1; // LED1 on
        for (i = 0; i < 1000000; i++); // Delay some time
        LED3_IO = 0; // LED1 off
    }

}
