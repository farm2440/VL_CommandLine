Project:      output/CommandLine
Build Number: 0
Date:         Sat Aug 16 19:11:02 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   023A =    570. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  _STR_PROMPT
       0235  LoadConfigTBL_commandline_Bank0
       029C  LoadConfigTBL_commandline_Bank1
       02D9  __ctype
       03DA  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03DA   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03DA  __func_lit_start
       03DC  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03DC   016A =    362. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03DC  LoadConfigTBL_commandline_Ordered
       04E1  _LoadConfigInit
       04E1  LoadConfigInit
       04EB  _LoadConfig_commandline
       04EB  LoadConfig_commandline
       0546  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0546   03E5 =    997. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0546  _UART_TX_ISR
       0547  _UART_RX_ISR
       05BB  UART_EnableInt
       05BB  _UART_EnableInt
       05C2  UART_DisableInt
       05C2  _UART_DisableInt
       05C9  UART_SetTxIntMode
       05C9  _UART_SetTxIntMode
       05DB  _UART_Start
       05DB  UART_Start
       05E4  _UART_Stop
       05E4  UART_Stop
       05EB  UART_SendData
       05EB  _UART_SendData
       05EE  bUART_ReadTxStatus
       05EE  UART_bReadTxStatus
       05EE  _UART_bReadTxStatus
       05EE  _bUART_ReadTxStatus
       05F1  UART_bReadRxData
       05F1  _UART_bReadRxData
       05F1  _bUART_ReadRxData
       05F1  bUART_ReadRxData
       05F4  UART_bReadRxStatus
       05F4  _UART_bReadRxStatus
       05F4  _bUART_ReadRxStatus
       05F4  bUART_ReadRxStatus
       05F7  UART_TxIntMode
       05F7  _UART_TxIntMode
       060A  UART_IntCntl
       060A  _UART_IntCntl
       0635  _UART_PutSHexByte
       0635  UART_PutSHexByte
       0648  UART_PutSHexInt
       0648  _UART_PutSHexInt
       064F  _UART_PutChar
       064F  UART_PutChar
       0657  UART_cGetChar
       0657  _UART_cGetChar
       065F  UART_cReadChar
       065F  _UART_cReadChar
       0676  _UART_iReadChar
       0676  UART_iReadChar
       068C  _UART_PutString
       068C  UART_PutString
       069E  UART_Write
       069E  _UART_Write
       06C6  UART_CWrite
       06C6  _UART_CWrite
       06F2  UART_CPutString
       06F2  _UART_CPutString
       0704  UART_PutCRLF
       0704  _UART_PutCRLF
       070D  UART_CmdReset
       070D  _UART_CmdReset
       0723  _UART_bCmdCheck
       0723  UART_bCmdCheck
       072B  _UART_bErrCheck
       072B  UART_bErrCheck
       0736  _UART_bCmdLength
       0736  UART_bCmdLength
       073C  _UART_szGetParam
       073C  UART_szGetParam
       079A  _UART_szGetRestOfParams
       079A  UART_szGetRestOfParams
       07A5  _PWM_SRV_ISR
       07A6  _PWM_SRV_EnableInt
       07A6  PWM_SRV_EnableInt
       07AA  _PWM_SRV_DisableInt
       07AA  PWM_SRV_DisableInt
       07AE  PWM_SRV_Start
       07AE  _PWM_SRV_Start
       07B2  _PWM_SRV_Stop
       07B2  PWM_SRV_Stop
       07B6  PWM_SRV_WritePeriod
       07B6  _PWM_SRV_WritePeriod
       07B9  _PWM_SRV_WritePulseWidth
       07B9  PWM_SRV_WritePulseWidth
       07BC  _PWM_SRV_bReadPulseWidth
       07BC  PWM_SRV_bReadPulseWidth
       07BC  _bPWM_SRV_ReadPulseWidth
       07BC  bPWM_SRV_ReadPulseWidth
       07BF  _bPWM_SRV_ReadCounter
       07BF  bPWM_SRV_ReadCounter
       07BF  PWM_SRV_bReadCounter
       07BF  _PWM_SRV_bReadCounter
       07EC  _LED_4_On
       07EC  LED_4_On
       07F0  _LED_4_Start
       07F0  LED_4_Stop
       07F0  LED_4_Off
       07F0  LED_4_Start
       07F0  _LED_4_Off
       07F0  _LED_4_Stop
       07F2  _LED_4_Switch
       07F2  LED_4_Switch
       080A  LED_4_Invert
       080A  _LED_4_Invert
       0819  _LED_4_GetState
       0819  LED_4_GetState
       0829  LED_3_On
       0829  _LED_3_On
       082D  _LED_3_Stop
       082D  LED_3_Stop
       082D  _LED_3_Start
       082D  _LED_3_Off
       082D  LED_3_Off
       082D  LED_3_Start
       082F  LED_3_Switch
       082F  _LED_3_Switch
       0847  _LED_3_Invert
       0847  LED_3_Invert
       0856  _LED_3_GetState
       0856  LED_3_GetState
       0866  _LED_2_On
       0866  LED_2_On
       086A  LED_2_Start
       086A  _LED_2_Off
       086A  LED_2_Stop
       086A  _LED_2_Stop
       086A  _LED_2_Start
       086A  LED_2_Off
       086C  _LED_2_Switch
       086C  LED_2_Switch
       0884  _LED_2_Invert
       0884  LED_2_Invert
       0893  _LED_2_GetState
       0893  LED_2_GetState
       08A3  LED_1_On
       08A3  _LED_1_On
       08A7  _LED_1_Start
       08A7  _LED_1_Stop
       08A7  LED_1_Start
       08A7  LED_1_Off
       08A7  LED_1_Stop
       08A7  _LED_1_Off
       08A9  _LED_1_Switch
       08A9  LED_1_Switch
       08C1  _LED_1_Invert
       08C1  LED_1_Invert
       08D0  LED_1_GetState
       08D0  _LED_1_GetState
       08E0  _CNT_10kHz_ISR
       08E1  CNT_10kHz_EnableInt
       08E1  _CNT_10kHz_EnableInt
       08E5  CNT_10kHz_DisableInt
       08E5  _CNT_10kHz_DisableInt
       08E9  _CNT_10kHz_Start
       08E9  CNT_10kHz_Start
       08ED  _CNT_10kHz_Stop
       08ED  CNT_10kHz_Stop
       08F1  CNT_10kHz_WritePeriod
       08F1  _CNT_10kHz_WritePeriod
       08F4  CNT_10kHz_WriteCompareValue
       08F4  _CNT_10kHz_WriteCompareValue
       08F7  _CNT_10kHz_bReadCompareValue
       08F7  _bCNT_10kHz_ReadCompareValue
       08F7  CNT_10kHz_bReadCompareValue
       08F7  bCNT_10kHz_ReadCompareValue
       08FA  _CNT_10kHz_bReadCounter
       08FA  bCNT_10kHz_ReadCounter
       08FA  CNT_10kHz_bReadCounter
       08FA  _bCNT_10kHz_ReadCounter
       092B  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   092B   046B =   1131. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       092B  _main
       092B  __text_start
       0BDD  _cstrcmpLMM
       0BE8  _cstrcmp
       0C13  _atoi
       0D54  _isdigit
       0D75  _isspace
       0D96  __xidata_start
       0D96  __text_end
       0D98  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0003 =      3. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  UART_fStatus
       0000  _UART_fStatus
       0001  _UART_bRxCnt
       0001  UART_bRxCnt
       0002  _NO_SHADOW
       0002  Port_1_Data_SHADE
       0002  NO_SHADOW
       0002  _Port_1_Data_SHADE

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  _UART_aRxBuffer
       0003  UART_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0013   0008 =      8. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0013  __rY
       0014  __rX
       0015  __r5
       0016  __r4
       0017  __r3
       0018  __r2
       0019  __r1
       001A  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart.asm, pwm_srvint.asm, pwm_srv.asm, psocconfigtbl.asm, psocconfig.asm, led_4.asm ]
[ led_3.asm, led_2.asm, led_1.asm, cnt_10khzint.asm, cnt_10khz.asm, rY.asm, rX.asm, r5.asm, r4.asm ]
[ r3.asm, r2.asm, r1.asm, r0.asm, cstrcmp.s, atoi.s, isdigit.s, isspace.s, ctype.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x13
-Bcommandline_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

