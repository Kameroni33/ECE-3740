#define __LEDTCPSERVER_C

#include "TCPIPConfig.h"

#if defined(STACK_USE_TCP_LED_SERVER)

#include "TCPIP_Stack/TCPIP.h"


// Defines which port the server will listen on
#define SERVER_PORT	4444

static enum _TCPServerState {
    SM_OPEN_SERVER_SOCKET = 0,
    SM_DISPLAY_MENU,
    SM_PROCESS,
    SM_CLOSE_SOCKET
} TCPServerState = SM_OPEN_SERVER_SOCKET;

/*****************************************************************************
  Function:
    void LEDTCPServer(void)

  Summary:
    Implements a simple LED TCP Server.

  Description:
    This function implements a simple TCP server.  The function is invoked
    periodically by the stack to listen for incoming connections.  When a 
    connection is made, the server reads all incoming data, processes the 
    LEDs.
	
    This example can be used as a model for many TCP server applications.

  Precondition:
    TCP is initialized.

  Parameters:
    None

  Returns:
    None
 ***************************************************************************/
void LEDTCPServer(void) {
    WORD ready;
    BYTE command;
    char response[24];
    unsigned int size = 0;
    static TCP_SOCKET socket;

    switch (TCPServerState) {
        case SM_OPEN_SERVER_SOCKET: // Allocate a socket for this server to listen and accept connections on
            socket = TCPOpen(0, TCP_OPEN_SERVER, SERVER_PORT, TCP_PURPOSE_LED_SERVER);
            if (socket == INVALID_SOCKET) return;
            TCPServerState = SM_DISPLAY_MENU;
            break;

        case SM_DISPLAY_MENU: // Display the menu
            if (!TCPIsConnected(socket)) return;
            else {
                size = sizeof ("\x1b[2J \x1b[37m \x1b[1m") + \
						sizeof ("   LED SERVER MENU\n\r") + \
						sizeof ("1: LED0 ON\t2: LED0 OFF\n\r") + \
						sizeof ("3: LED1 ON\t4: LED1 OFF\n\r") + \
						sizeof ("5: LED2 ON\t6: LED2 OFF\n\r") + \
						sizeof ("7: LED3 ON\t8: LED3 OFF\n\r") + \
						sizeof ("a: PB0\ts: PB1\td: PB2\t\n\r\n\x1b[31m");
                if ((TCPIsPutReady(socket)) < size)
                    return;
                else {
                    TCPPutArray(socket, (BYTE*) "\x1b[2J \x1b[37m \x1b[1m", sizeof ("\x1b[2J \x1b[37m \x1b[1m"));
                    TCPPutArray(socket, (BYTE*) "   LED SERVER MENU\n\r", sizeof ("   LED SERVER MENU\n\r"));
                    TCPPutArray(socket, (BYTE*) "1: LED0 ON\t2: LED0 OFF\n\r", sizeof ("1: LED0 ON\t2: LED0 OFF\n\r"));
                    TCPPutArray(socket, (BYTE*) "3: LED1 ON\t4: LED1 OFF\n\r", sizeof ("3: LED1 ON\t4: LED1 OFF\n\r"));
                    TCPPutArray(socket, (BYTE*) "5: LED2 ON\t6: LED2 OFF\n\r", sizeof ("5: LED2 ON\t6: LED2 OFF\n\r"));
                    TCPPutArray(socket, (BYTE*) "7: LED3 ON\t8: LED3 OFF\n\r", sizeof ("7: LED3 ON\t8: LED3 OFF\n\r"));
                    TCPPutArray(socket, (BYTE*) "a: PB0\ts: PB1\td: PB2\t\n\r\n\x1b[31m", sizeof ("a: PB0\ts: PB1\td: PB2\t\n\r\n\x1b[31m"));
                    TCPFlush(socket);
                    TCPServerState = SM_PROCESS;
                }
            }
            break;

        case SM_PROCESS: // Display the menu
            if (!TCPIsConnected(socket)) return;
            ready = TCPIsGetReady(socket);
            if (ready == 0) return;
            TCPGet(socket, &command);
            if (command <= '8' && command >= '1') {
                if (command == '1') {
                    LED0_IO = 1;
                    strcpy(response, (const char *) "\x1b[2K\rLED0  on");
                }
                else if (command == '2') {
                    LED0_IO = 0;
                    strcpy(response, (const char *) "\x1b[2K\rLED0 off");
                }
                else if (command == '3') {
                    LED1_IO = 1;
                    strcpy(response, (const char *) "\x1b[2K\rLED1  on");
                }
                else if (command == '4') {
                    LED1_IO = 0;
                    strcpy(response, (const char *) "\x1b[2K\rLED1 off");
                }
                else if (command == '5') {
                    LED2_IO = 1;
                    strcpy(response, (const char *) "\x1b[2K\rLED2  on");
                }
                else if (command == '6') {
                    LED2_IO = 0;
                    strcpy(response, (const char *) "\x1b[2K\rLED2 off");
                }
                else if (command == '7') {
                    LED3_IO = 1;
                    strcpy(response, (const char *) "\x1b[2K\rLED3  on");
                }
                else if (command == '8') {
                    LED3_IO = 0;
                    strcpy(response, (const char *) "\x1b[2K\rLED3 off");
                }
                while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rLED3 off"));
                TCPPutArray(socket, (BYTE*) response, sizeof ("\x1b[2K\rLED3 off"));
                TCPFlush(socket);
            }
            else if (command == 'a') {
                if (BUTTON0_IO == BUTTON_DOWN) {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b\r[2K\rButton 0 is Down"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 0 is Down", sizeof ("\x1b[2K\rButton 0 is Down"));
                    TCPFlush(socket);
                }
                else {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rButton 0 is Up"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 0 is Up", sizeof ("\x1b[2K\rButton 0 is Up"));
                    TCPFlush(socket);
                }
                return;
            }
            else if (command == 's') {
                if (BUTTON1_IO == BUTTON_DOWN) {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rButton 1 is Down"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 1 is Down", sizeof ("\x1b[2K\rButton 1 is Down"));
                    TCPFlush(socket);
                }
                else {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rButton 1 is Up"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 1 is Up", sizeof ("\x1b[2K\rButton 1 is Up"));
                    TCPFlush(socket);
                }
                return;
            }
            else if (command == 'd') {
                if (BUTTON2_IO == BUTTON_DOWN) {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rButton 2 is Down"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 2 is Down", sizeof ("\x1b[2K\rButton 2 is Down"));
                    TCPFlush(socket);
                }
                else {
                    while ((TCPIsPutReady(socket)) < sizeof ("\x1b[2K\rButton 2 is Up\r"));
                    TCPPutArray(socket, (BYTE*) "\x1b[2K\rButton 2 is Up", sizeof ("\x1b[2K\rButton 2 is Up"));
                    TCPFlush(socket);
                }
                return;
            }
            else if (command == 0x1B) {
                TCPServerState = SM_CLOSE_SOCKET;
                return;
            }
            break;

        case SM_CLOSE_SOCKET:
            TCPClose(socket);
            TCPServerState = SM_OPEN_SERVER_SOCKET;
            break;
    }
}

#endif //#if defined(STACK_USE_GENERIC_TCP_SERVER_EXAMPLE)
