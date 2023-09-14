#include <xc.h>

// Configuration Bits
#pragma config FNOSC    = PRIPLL        // Oscillator Selection
#pragma config FPLLIDIV = DIV_2         // PLL Input Divider (PIC32 Starter Kit: use divide by 2 only)
#pragma config FPLLMUL  = MUL_20        // PLL Multiplier
#pragma config FPLLODIV = DIV_1         // PLL Output Divider
#pragma config FPBDIV   = DIV_1         // Peripheral Clock divisor
#pragma config FWDTEN   = OFF           // Watchdog Timer
#pragma config WDTPS    = PS1           // Watchdog Timer Postscale
#pragma config FCKSM    = CSDCMD        // Clock Switching & Fail Safe Clock Monitor
#pragma config OSCIOFNC = OFF           // CLKO Enable
#pragma config POSCMOD  = XT            // Primary Oscillator
#pragma config IESO     = OFF           // Internal/External Switch-over
#pragma config FSOSCEN  = OFF           // Secondary Oscillator Enable
#pragma config CP       = OFF           // Code Protect
#pragma config BWP      = OFF           // Boot Flash Write Protect
#pragma config PWP      = OFF           // Program Flash Write Protect
#pragma config DEBUG    = ON            // Debugger Enabled
#pragma config ICESEL   = ICS_PGx1		// As required by Page 3 of 34: Cerebot_MX7cK_rm.pdf

//Where are these TRISGBits defined?
#define LED0_TRIS			(TRISGbits.TRISG12)	// Ref LED0
#define LED0_IO				(LATGbits.LATG12)
#define LED1_TRIS			(TRISGbits.TRISG13)	// Ref LED1
#define LED1_IO				(LATGbits.LATG13)
#define LED2_TRIS			(TRISGbits.TRISG14)	// Ref LED2
#define LED2_IO				(LATGbits.LATG14)
#define LED3_TRIS			(TRISGbits.TRISG15)	// Ref LED3
#define LED3_IO				(LATGbits.LATG15)
#define LED_GET()			((unsigned char)((LATG>>12) & 0x0F))
#define LED_PUT(a)          (LATG = a<<12)

#define BUTTON0_TRIS		(TRISGbits.TRISG6)	// Ref SW1
#define BUTTON0_IO			(PORTGbits.RG6)
#define BUTTON1_TRIS		(TRISGbits.TRISG7)	// Ref SW2
#define BUTTON1_IO			(PORTGbits.RG7)
#define BUTTON2_TRIS		(TRISAbits.TRISA0)	// Ref SW3
#define BUTTON2_IO			(PORTAbits.RA0)
#define BUTTON_DOWN			1u
#define BUTTON_UP			0u

int main(void) {

    LED0_IO = 0; LED1_IO = 0; LED2_IO = 0; LED3_IO = 0;	LED0_TRIS = 0; 
    LED1_TRIS = 0; LED2_TRIS = 0; LED3_TRIS = 0;
	BUTTON0_TRIS = 1; BUTTON1_TRIS = 1; BUTTON2_TRIS = 1;
    DDPCONbits.JTAGEN = 0;

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

