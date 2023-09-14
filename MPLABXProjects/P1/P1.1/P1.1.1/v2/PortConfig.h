#include <xc.h>

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