/*********************************************************************
 *
 *  SMTP Client Demonstrations
 *	  - SMTP Client (short message)
 *    - SMTP Client (long message, not enabled)
 *
 *********************************************************************
 * FileName:        SMTPDemo.c
 * Dependencies:    TCP/IP stack
 * Processor:       PIC18, PIC24F, PIC24H, dsPIC30F, dsPIC33F, PIC32
 * Compiler:        Microchip C32 v1.05 or higher
 *					Microchip C30 v3.12 or higher
 *					Microchip C18 v3.30 or higher
 *					HI-TECH PICC-18 PRO 9.63PL2 or higher
 * Company:         Microchip Technology, Inc.
 *
 * Software License Agreement
 *
 * Copyright (C) 2002-2009 Microchip Technology Inc.  All rights
 * reserved.
 *
 * Microchip licenses to you the right to use, modify, copy, and
 * distribute:
 * (i)  the Software when embedded on a Microchip microcontroller or
 *      digital signal controller product ("Device") which is
 *      integrated into Licensee's product; or
 * (ii) ONLY the Software driver source files ENC28J60.c, ENC28J60.h,
 *		ENCX24J600.c and ENCX24J600.h ported to a non-Microchip device
 *		used in conjunction with a Microchip ethernet controller for
 *		the sole purpose of interfacing with the ethernet controller.
 *
 * You should refer to the license agreement accompanying this
 * Software for additional information regarding your rights and
 * obligations.
 *
 * THE SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT
 * WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT
 * LIMITATION, ANY WARRANTY OF MERCHANTABILITY, FITNESS FOR A
 * PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL
 * MICROCHIP BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR
 * CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF
 * PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
 * BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE
 * THEREOF), ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER
 * SIMILAR COSTS, WHETHER ASSERTED ON THE BASIS OF CONTRACT, TORT
 * (INCLUDING NEGLIGENCE), BREACH OF WARRANTY, OR OTHERWISE.
 *
 *
 * Author               Date      Comment
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * E. Wood     			4/26/08	  Moved from MainDemo.c
 ********************************************************************/
#define __SMTPDEMO_C

#include "TCPIPConfig.h"

#if defined(STACK_USE_SMTP_CLIENT)

#include "TCPIP_Stack/TCPIP.h"
#include "MainDemo.h"

/*****************************************************************************
  Function:
	void SMTPDemo(void)

  Summary:
	Demonstrates use of the e-mail (SMTP) client.
	
  Description:
	This function demonstrates the use of the SMTP client.  The function is
	called periodically by the stack, and checks if BUTTON2 and BUTTON3 are
	pressed simultaneously.  If they are, it attempts to send an e-mail 
	message using parameters hard coded in the function below.
	
	While the client is executing, LED1 will be used as a busy indicator.  
	LED2 will light when the transmission has been completed successfully.  
	If both LEDs extinguish, an error occurred.
	
	For an example of sending a longer message (one that does not exist in
	RAM all at once), see the commented secondary implementation of this
	function in this file (SMTPDemo.c) below.  For an example of sending
	a message using parameters gathered at run time, and/or a message with 
	attachments, see the implementation of HTTPPostEmail in CustomHTTPApp.c.

  Precondition:
	The SMTP client is initialized.

  Parameters:
	None

  Returns:
  	None
  ***************************************************************************/
void SMTPDemo(void)
{
	// Send an email once if someone pushes BUTTON2 and BUTTON3 at the same time
	// This is a simple message example, where the message 
	// body must already be in RAM.
	// LED1 will be used as a busy indicator
	// LED2 will be used as a mail sent successfully indicator
	static enum
	{
		MAIL_HOME = 0,
		MAIL_BEGIN,
		MAIL_SMTP_FINISHING,
		MAIL_DONE
	} MailState = MAIL_HOME;
	static DWORD WaitTime;
       
	switch(MailState)
	{
		case MAIL_HOME:
		    //KF: Start if((BUTTON2_IO == 0u) && (BUTTON3_IO == 0u)) // KF: End
		    if((BUTTON2_IO == BUTTON_DOWN) && (BUTTON3_IO == BUTTON_DOWN))
			{
				// Start sending an email
				LED1_IO = 1;
				MailState++;
				LED2_IO = 0;
			}
			break;

		case MAIL_BEGIN:
			if(SMTPBeginUsage())
			{
				// Note that these strings must stay allocated in 
				// memory until SMTPIsBusy() returns FALSE.  To 
				// guarantee that the C compiler does not reuse this 
				// memory, you must allocate the strings as static.

				static BYTE RAMStringTo[] = "joe@picsaregood.com";
				//static BYTE RAMStringCC[] = "foo@picsaregood.com, \"Jane Smith\" <jane.smith@picsaregood.com>";
				//static BYTE RAMStringBCC[] = "";
				static BYTE RAMStringBody[] = "Message generated by stack " TCPIP_STACK_VERSION " \r\n\r\nButtons: 3210";
				RAMStringBody[sizeof(RAMStringBody)-2] = '0' + BUTTON0_IO;
				RAMStringBody[sizeof(RAMStringBody)-3] = '0' + BUTTON1_IO;
				RAMStringBody[sizeof(RAMStringBody)-4] = '0' + BUTTON2_IO;
				RAMStringBody[sizeof(RAMStringBody)-5] = '0' + BUTTON3_IO;

				SMTPClient.Server.szROM = (ROM BYTE*)"mail";	// SMTP server address
				SMTPClient.ROMPointers.Server = 1;
				//SMTPClient.Username.szROM = (ROM BYTE*)"mchpboard";
				//SMTPClient.ROMPointers.Username = 1;
				//SMTPClient.Password.szROM = (ROM BYTE*)"secretpassword";
				//SMTPClient.ROMPointers.Password = 1;
				SMTPClient.To.szRAM = RAMStringTo;
				SMTPClient.From.szROM = (ROM BYTE*)"\"SMTP Service\" <mchpboard@picsaregood.com>";
				SMTPClient.ROMPointers.From = 1;
				SMTPClient.Subject.szROM = (ROM BYTE*)"Hello world!  SMTP Test.";
				SMTPClient.ROMPointers.Subject = 1;
				SMTPClient.Body.szRAM = RAMStringBody;
				SMTPSendMail();
				MailState++;
			}
			break;

		case MAIL_SMTP_FINISHING:
			if(!SMTPIsBusy())
			{
				// Finished sending mail
				LED1_IO = 0;
				MailState++;
				WaitTime = TickGet();
				LED2_IO = (SMTPEndUsage() == SMTP_SUCCESS);
			}
			break;

		case MAIL_DONE:
			// Wait for the user to release BUTTON2 or BUTTON3 and for at 
			// least 1 second to pass before allowing another 
			// email to be sent.  This is merely to prevent 
			// accidental flooding of email boxes while 
			// developing code.  Your application may wish to 
			// remove this.
			//KF: Start if(BUTTON2_IO && BUTTON3_IO) KF: End
			if((BUTTON2_IO == BUTTON_UP) && (BUTTON3_IO == BUTTON_UP))
			{
				if(TickGet() - WaitTime > TICK_SECOND)
					MailState = MAIL_HOME;
			}
			break;
	}
}

/*
void SMTPDemo(void)
{
	// Send an email once if someone pushes BUTTON2 and BUTTON3 simultaneously
	// This is a multi-part message example, where the message 
	// body is dynamically generated and need not fit in RAM.
	// LED1 will be used as a busy indicator
	// LED2 will be used as a mail sent successfully indicator
	static enum
	{
		MAIL_HOME = 0,
		MAIL_BEGIN,
		MAIL_PUT_DATA,
		MAIL_PUT_DATA2,
		MAIL_SMTP_FINISHING,
		MAIL_DONE
	} MailState = MAIL_HOME;
	static BYTE *MemPtr;
	static DWORD WaitTime;
	     
	switch(MailState)
	{
		case MAIL_HOME:
		    if((BUTTON2_IO == 0u) && (BUTTON3_IO == 0u))
			{
				// Start sending an email
				LED1_IO = 1;
				MailState++;
				LED2_IO = 0;
			}
			break;
		
		case MAIL_BEGIN:
			if(SMTPBeginUsage())
			{
				// Note that these strings must stay allocated in 
				// memory until SMTPIsBusy() returns FALSE.  To 
				// guarantee that the C compiler does not reuse this 
				// memory, you must allocate the strings as static.

				static BYTE RAMStringTo[] = "joe@picsaregood.com";
				//static BYTE RAMStringCC[] = "foo@picsaregood.com, \"Jane Smith\" <jane.smith@picsaregood.com>";
		
				SMTPClient.Server.szROM = "mail";	// SMTP server address
				SMTPClient.ROMPointers.Server = 1;
				//SMTPClient.Username.szROM = (ROM BYTE*)"mchpboard";
				//SMTPClient.ROMPointers.Username = 1;
				//SMTPClient.Password.szROM = (ROM BYTE*)"secretpassword";
				//SMTPClient.ROMPointers.Password = 1;
				SMTPClient.To.szRAM = RAMStringTo;
				//SMTPClient.CC.szRAM = RAMStringCC;
				SMTPClient.From.szROM = (ROM BYTE*)"\"SMTP Service\" <mchpboard@picsaregood.com>";
				SMTPClient.ROMPointers.From = 1;
				SMTPClient.Subject.szROM = (ROM BYTE*)"Hello world!  SMTP Test.";
				SMTPClient.ROMPointers.Subject = 1;
				SMTPSendMail();
				MailState++;
			}
			break;
		
		case MAIL_PUT_DATA:
			// Check to see if a failure occured
			if(!SMTPIsBusy())
			{
				// Finished sending mail
				LED1_IO = 0;
				MailState = MAIL_DONE;
				WaitTime = TickGet();
				LED2_IO = (SMTPEndUsage() == SMTP_SUCCESS);
				break;
			}
		
			if(SMTPIsPutReady() >= 121u)
			{
				SMTPPutROMString((ROM BYTE*)"Hello!\r\n\r\nThis mail was automatically generated by Microchip TCP/IP Stack " TCPIP_STACK_VERSION ".\r\n\r\nThe following is a snapshot of RAM:\r\n");
				SMTPFlush();
				
				MemPtr = 0x0000;
				MailState++;
			}
			break;
		
		case MAIL_PUT_DATA2:
			// Check to see if a failure occured
			if(!SMTPIsBusy())
			{
				// Finished sending mail
				LED1_IO = 0;
				MailState = MAIL_DONE;
				WaitTime = TickGet();
				LED2_IO = (SMTPEndUsage() == SMTP_SUCCESS);
				break;
			}
		
			if(SMTPIsPutReady() >= 75u)
			{
				BYTE i, c;
				WORD_VAL w;
		
				// Write line address
				w.Val = (WORD)MemPtr;
				SMTPPut(btohexa_high(w.v[1]));
				SMTPPut(btohexa_low(w.v[1]));
				SMTPPut(btohexa_high(w.v[0]));
				SMTPPut(btohexa_low(w.v[0]));
				SMTPPut(' ');
		
				// Write data bytes in hex
				for(i = 0; i < 16u; i++)
				{
					SMTPPut(' ');
					#if defined(__C32__)		// PIC32 has memory protection, so you can't just read from any old address
						c = 'R';
						MemPtr++;
					#else
						c = *MemPtr++;
					#endif
					SMTPPut(btohexa_high(c));
					SMTPPut(btohexa_low(c));
					if(i == 7u)
						SMTPPut(' ');
				}
		
				SMTPPut(' ');
				SMTPPut(' ');
		
				// Write data bytes in ASCII
				MemPtr -= 16;
				for(i = 0; i < 16u; i++)
				{
					#if defined(__C32__)		// PIC32 has memory protection, so you can't just read from any old address
						c = 'R';
						MemPtr++;
					#else
						c = *MemPtr++;
					#endif
					if(c < ' ' || c > '~')
						c = '.';
					SMTPPut(c);
		
					if(i == 7u)
						SMTPPut(' ');
				}
		
				SMTPPut('\r');
				SMTPPut('\n');
				SMTPFlush();
		
				// Make sure not to read from memory above address 0x0E7F.
				// Doing so would disrupt volatile pointers, ERDPT, FSR0, FSR1, FSR2, etc.
				if((WORD)MemPtr >= 0xE7Fu)
				{
					SMTPPutDone();
					MailState++;
				}
			}
			break;
		
		case MAIL_SMTP_FINISHING:
			// Check to see if we are done communicating with the SMTP server
			if(!SMTPIsBusy())
			{
				// Finished sending mail
				LED1_IO = 0;
				MailState = MAIL_DONE;
				WaitTime = TickGet();
				LED2_IO = (SMTPEndUsage() == SMTP_SUCCESS);
			}
			break;
		
		case MAIL_DONE:
			// Wait for the user to release BUTTON2 or BUTTON3 for at 
			// least 1 second to pass before allowing another 
			// email to be sent.  This is merely to prevent 
			// accidental flooding of email boxes while 
			// developing code.  Your application may wish to 
			// remove this.
			if(BUTTON2_IO || BUTTON3_IO)
			{
				if(TickGet() - WaitTime > TICK_SECOND)
					MailState = MAIL_HOME;
			}
			break;
	}
}
*/
#endif //#if defined(STACK_USE_SMTP_CLIENT)
