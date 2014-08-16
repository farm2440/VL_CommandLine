//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

#include <stdlib.h>
#include <string.h>

const char STR_PROMPT[] = "\r\nPSoC#";

void main(void)
{
	
	char *pCmd, *pArg;
	int arg1, arg2;
	unsigned char cmdId;
	
	M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	
	//Инициализация на UART
	UART_Start(UART_PARITY_NONE);
	UART_IntCntl(UART_ENABLE_RX_INT);
	
	UART_CPutString("\r\n************************\r\n");
	    UART_CPutString("* PSoC Eval Kit CY3210 *\r\n");
	    UART_CPutString("************************\r\n");
	UART_CPutString(STR_PROMPT);
	
	UART_CmdReset();
	
	//Инициализация на LED
	LED_1_Start();
	LED_2_Start();
	LED_3_Start();
	LED_4_Start();
	//Инициализация на ШИМ
	CNT_10kHz_Start();
	PWM_SRV_Start();
	
	while (1)
	{
		if (UART_bCmdCheck()!=0)
		{
			//Имаме приета команда
			pCmd = UART_szGetParam();
			cmdId=0;
			if ( cstrcmp("led", pCmd)==0) cmdId=1;
			if ( cstrcmp("pwm", pCmd)==0) cmdId=2;
			if ( cstrcmp("?", pCmd)==0) cmdId=3;
			
			//Извличаме аргументите
			pArg = UART_szGetParam();
			if (pArg != NULL)	arg1 = atoi(pArg);
			else arg1 = -1;
			
			pArg = UART_szGetParam();
			if (pArg != NULL)	arg2 = atoi(pArg);
			else arg2 = -1;
			
			switch (cmdId)
			{
				case 1://led n m : n-номер на LED m-състояние 1/0
					if ((arg2!=0) && (arg2!=1)) break;
					switch (arg1)
					{
						case 1: 
							LED_1_Switch(arg2);
							break;
						case 2: 
							LED_2_Switch(arg2);
							break;
						case 3: 
							LED_3_Switch(arg2);
							break;
						case 4: 
							LED_4_Switch(arg2);
							break;
					}
					//Връщаме текущото състояние
					UART_CPutString("\r\nleds ");
					UART_PutChar( LED_1_GetState() + 48 );
					UART_PutChar(' ');
					UART_PutChar( LED_2_GetState() + 48 );
					UART_PutChar(' ');
					UART_PutChar( LED_3_GetState() + 48 );
					UART_PutChar(' ');
					UART_PutChar( LED_4_GetState() + 48 );
					break;
				case 2:
					if ((arg1<10) || (arg1>20)) break;
					PWM_SRV_WritePulseWidth(arg1);		
					break;
				case 3:
					UART_CPutString("\r\nCommand line demo");
					break;
				default:
					UART_CPutString("\r\nUnknown command: ");
					UART_PutString(pCmd);
					break;;
			}
			
			UART_CmdReset();
			UART_CPutString(STR_PROMPT);
		}
	}
}

