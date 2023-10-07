#include "PortConfig.h"


void portInit(void) {
    
    // Initialize LED values
    LED0_IO = 0; LED1_IO = 0; LED2_IO = 0; LED3_IO = 0;
    LED0_TRIS = 0; LED1_TRIS = 0; LED2_TRIS = 0; LED3_TRIS = 0;
    // Initialize Push Button values
	BUTTON0_TRIS = 1; BUTTON1_TRIS = 1; BUTTON2_TRIS = 1;
    
    DDPCONbits.JTAGEN = 0;
    
}

void rotateLEDs(void) {
    
    while (1) {
        unsigned int i;
        LED0_IO = 1;                    // LED1 on
        for (i = 0; i < 1000000; i++);  // Delay some time
        LED0_IO = 0;                    // LED1 off

        LED1_IO = 1;                    // LED2 on
        for (i = 0; i < 1000000; i++);  // Delay some time
        LED1_IO = 0;                    // LED2 off

        LED2_IO = 1;                    // LED3 on
        for (i = 0; i < 1000000; i++);  // Delay some time
        LED2_IO = 0;                    // LED3 off

        LED3_IO = 1;                    // LED4 on
        for (i = 0; i < 1000000; i++);  // Delay some time
        LED3_IO = 0;                    // LED4 off
    }

}

void monitorPushButtons(void) {
    
    while (1) {
        
        // Check Push Button 1
        if (BUTTON0_IO == 1) {
            LED0_IO = 1;  // LED1 on
        } else {
            LED0_IO = 0;  // LED1 off
        }
        
        // Check Push Button 2
        if (BUTTON1_IO == 1) {
            LED1_IO = 1;  // LED2 on
        } else {
            LED1_IO = 0;  // LED2 off
        }
        
        // Check Push Button 3
        if (BUTTON2_IO == 1) {
            LED2_IO = 1;  // LED3 on
        } else {
            LED2_IO = 0;  // LED3 off
        }
        
    }
    
}