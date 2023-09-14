#include "PICconfig.h"

extern void portInit(void);
extern void rotateLEDs(void);

int main(void) {
    
    portInit();
    rotateLEDs();

}

