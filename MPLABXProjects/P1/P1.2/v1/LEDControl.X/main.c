#include "PICconfig.h"

extern void portInit(void);
extern void rotateLEDs(void);
extern void monitorPushButtons(void);

int main(void) {
    
    portInit();
    monitorPushButtons();

}

