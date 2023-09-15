#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer_v2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d ${OBJECTDIR}/_ext/1472/PingDemo.o.d ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d ${OBJECTDIR}/_ext/1472/UARTConfig.o.d ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d ${OBJECTDIR}/_ext/536368125/ARP.o.d ${OBJECTDIR}/_ext/536368125/Announce.o.d ${OBJECTDIR}/_ext/536368125/AutoIP.o.d ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d ${OBJECTDIR}/_ext/536368125/BigInt.o.d ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d ${OBJECTDIR}/_ext/536368125/DHCP.o.d ${OBJECTDIR}/_ext/536368125/DHCPs.o.d ${OBJECTDIR}/_ext/536368125/DNS.o.d ${OBJECTDIR}/_ext/536368125/DNSs.o.d ${OBJECTDIR}/_ext/536368125/Delay.o.d ${OBJECTDIR}/_ext/536368125/DynDNS.o.d ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d ${OBJECTDIR}/_ext/536368125/FTP.o.d ${OBJECTDIR}/_ext/536368125/FileSystem.o.d ${OBJECTDIR}/_ext/536368125/HTTP2.o.d ${OBJECTDIR}/_ext/536368125/Hashes.o.d ${OBJECTDIR}/_ext/536368125/Helpers.o.d ${OBJECTDIR}/_ext/536368125/ICMP.o.d ${OBJECTDIR}/_ext/536368125/IP.o.d ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d ${OBJECTDIR}/_ext/536368125/MPFS2.o.d ${OBJECTDIR}/_ext/536368125/NBNS.o.d ${OBJECTDIR}/_ext/536368125/RSA.o.d ${OBJECTDIR}/_ext/536368125/Random.o.d ${OBJECTDIR}/_ext/536368125/Reboot.o.d ${OBJECTDIR}/_ext/536368125/SMTP.o.d ${OBJECTDIR}/_ext/536368125/SNMP.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d ${OBJECTDIR}/_ext/536368125/SNTP.o.d ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d ${OBJECTDIR}/_ext/536368125/SSL.o.d ${OBJECTDIR}/_ext/536368125/StackTsk.o.d ${OBJECTDIR}/_ext/536368125/TCP.o.d ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/TFTPc.o.d ${OBJECTDIR}/_ext/536368125/Telnet.o.d ${OBJECTDIR}/_ext/536368125/Tick.o.d ${OBJECTDIR}/_ext/536368125/UART.o.d ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d ${OBJECTDIR}/_ext/536368125/UDP.o.d ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d ${OBJECTDIR}/_ext/1472/MainDemo.o.d ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o

# Source Files
SOURCEFILES=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer_v2.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/44d94354dc8259b04cff48cb5ad5087ea069f6e8 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/7ef5e3a501783722f58e55dc8ea53c2f5f76421b .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/7f9056e9f7dcbe6e01c05388e79af0039e19fdb4 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/31fe49820a89b6fb26a7ac70d6ae4ad1d223ff6d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/2fdaf0d2bd384b8815b4b66956dc94f971fafa8a .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/263c4f000f641519135716691f8c6daab57cdefa .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/44c105061960b839d0211d9b7049d7c70d1935e8 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/ae22b6f779bf1ae3438ac3e3dac29cef361c30f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/ae0e674c738b32f393e488b6d47c2e879df4c3f9 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/f4e7a5a4098a24aa3ced3fb176b12f2d37aad014 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/786fea02ae136151c4e2fcc5fa86644fbf996d7f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/4e5d79e84ab997982fec79200b29ebb58e11cc82 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/7d29a0a355282f978af8872ef9f4359567ac4780 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/f53f9616a5155b854deed75e07b653ab3fccf609 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/a2dd7ff8d65bc77ea40e17274c75604ce6a4d72d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/c328780adcb0921c2aa848b49a4038dfff980c06 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/ca27a9896942f27594c2a6e68da99aa3c683867f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/375080c06451a32876ada99128c95f3962e7314 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/1ac269612eb5c9d2486a5c478e7be80539fa8b6 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/eece9fcaf72b1adf86e6b8da9475749bc27ebf79 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/f0f236efd34d6fe81a042194216e06ec3f1e3432 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/49062fbc484c25d0b5ff499f9701d953e7ee7be0 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/a975b46853803d7561f2c7f9f92b597669bc746 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/eab4d4c0a5da602cbbe5322b29f2bdcb0c8ab523 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/be012b0a12247aef1c1d238ea7dc16723512b1ac .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/fd871918ec3201647cc5be70cbf4b0eed6d6c1e9 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/1a217cebf35ee82ac5d7ef97a1ade216fabe0996 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/2d961a6ef507beec2ec7e5b51125249a0dc7e9f6 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/d71ef1be9a61178b8b63fe097482fbb32763e89e .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/de09cf304d7fe053d3d666e5c3ac92a4d8c27f5e .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/8d477ce5df212f6c9b6a2a4779eef01b15140db5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/6d2d25874bfe2b6a931771e97e75f8ba253a5ad .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/16e6ba5ef07c50281d0a957de2facaef83eb2a38 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/e1ef118d4d1935ba9d49ba8ac4780c836fa273ee .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/2cb7337db9235c993c4847969752993e6e84fe5d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/f2462d9bcddc3c179e6c7058a8c53e6efbeddc3f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/a67a424814b14fed960bfae6fde765dd492d5075 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/2ae1f099167e9ea77aae60a757847cf5c240e28 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/1c1edfe57aeeb682a3450b0a0bb9efecc32a6c00 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/bfc890d80c4ecf9a9cc9ed2049114e92798e5a67 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/a1831243b53f438d0581eca1678ddeef50933d2c .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/3e064f1950fd36f1013f7e836e4a6c9e04838bfa .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/207880ea478ce21ae222527b711a5034553a69a9 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/8b1133cc4b59f6508dd5ffbd40fd5d039d398b10 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/ca46e22b3ea22881e8d07f1d0e85d7db728b289e .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/fb7e002cd94720f91ba1aa3419e4be1a14561115 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/2d105d9752853b90f7fc282fc52e912b7248fcfc .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/b3774dedb7f3c6c10232c90e790c22c894783ad7 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/bc03b5a333627f2ecdf45ea9ed09c70350e9e9cc .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/3e07d035b7185e1b86066bc437e2a4ade8b6758a .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/d519a7f8aea3f77bbf31a76fcc81e69308363c60 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/da4563467f4ddef46a8fc592b2432a4f73278928 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/5cf2ce6b7ea7c3c020b5b1e2730997e06fa5656a .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/d17ccf64ff01d632f90d168b781e4e0c3a05ef14 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/bca3e8b96caa99bafd7f345a9fcf0276cba59180 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/fec444f0f26c38de91b857f77c0e69271d4aa88f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/aac74cafd96913204b10869a739f97aa84cd0835 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/6af5c5e6dd94b573941597a7e0151f1406e50171 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/43a74e2731c07fcc80b294ae21bebea63cdb49c2 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/93942ebfe907eacb3f71ef07ee814330e9ed0f5b .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/bc53d9bd5bd60df2fa59d9cd25c766c60ecafe6a .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/56187c20f39baf894ac87c517bad34dc7ab6d1cb .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/9278710953c4b8d1bcbe8aa7039c69a8e834c84b .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/d9479ec66dd1f531364493410b877f4a39b49967 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/2fc62f5eaa294518e8b6393ec4adabf584418a21 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/f92588e96b133e94490ca3565e1ec861115fce89 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/5700f5b3ba12c92fecab2d21ab393443e1bf2f28 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/a600d4fbab19cfafc21c25a419c71a92ed74ee63 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/7a0bb693e8f0d6beff0f277ebef1977860c500e2 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/cf243819609f250c6e4329607b78381fe27a51d1 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/2b71cbf47aa296ca7140c9d3ce31a979716aaba7 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/bab75bb002e806190bfe0514cf06f526ef8b366c .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/8b7cdd06b161047b47f327809029d3befa844784 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/fe2e36517b5ebb36d52195fbfa762c791b40df50 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/e6f6ac90a94416a3ea9d9aa6b30e2e36c6878c22 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/29d5229311a0da25841e3ef34f88120ab5013630 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/a92f75ccea742dc78e771924ce9d409e620e30f0 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/39e099bef37bb0dfb7c20c6b2e1358db880fa6 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/508648341b6004c4c44b75ab0c19307ac3e04a98 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/f62354d53a87d845310d2a8fef7ff8c71ae7caa7 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/feb12c0f81d18fc2a2d856069635f062ee4bb877 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/7ed2c6dab21c411ee5c1e76553b27901ddb0feb5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/a3ade73104a2b7f8053d4430f9aa75bb92f7bde9 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/64507456d999a9f5e83243650003d3ecd2ae3760 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/dd5a7da491c81e597e8416608be8e60dda0ac07b .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/9f636d3bb6f129455f954e7184f8d539f2703941 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/1a0370dc0de54da4b881bccf2a5657477bcfafd1 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/ed2fa2eb94f9e6525787c82ad1d7da1bbd2ff357 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/b952673dca6ffe04ad498192957047dddf2d2abf .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/bd5b1cf57a0d1d784a587e369ac46f1a10a70ff3 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/3bca9a0ce6ec4b1e596ee108734de2ee81cacd30 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/48264585d3b99f24ea4ec170c50e034f4a571bcb .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/e9f86b9777864810bffde438dd8ab0bc4ac16866 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/cc00d978266ec47c64dbbdbc35cf0037ff2f8d0 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/2bc9117a5600977c15de51a05a0b97e8c46b38f5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/9e9106f21ec9be24fc037698057c20367abbec6e .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/847e39948e03e98514be7a623ee3672a4bed4191 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/546d124214f7148c6a18cf3f3688d15857197388 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/88f0bfc9496d89f123cf6786e9b87213e8a8c73d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/697ab932dd572c125fdb084a68a29cc85abe4e4c .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/d73eb0917a79d7b46d17113cd937fdc8ff98e79c .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/101d2f6ce8a4be2854c7ba1fd1152eeafb518ca7 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/68e5b62236faecbf5eadb3fec4213a995d22c4ef .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/8cd819d09c728ebb61593ce19100c74d753879df .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/9dbb8aad372d0f424df1967abd9ae35c8f40d401 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/cc11adf9d75dcca05171f4cb590830ffb8601f8d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/9bbe9dab2b9fcd63369345691ba83c71e1c0f9e3 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/71f23f0778acc93b142b5b806428912b6473e077 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/d808cc6313779a1a1a445cba97d6019e9a75d264 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/ba0754b64a6e35650ffe7f21e49347baf044d0e4 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/77d953712de67c3e11209cfe38c1942929d96e6e .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/db6ac0c99b0c5151ed6d8e759911b119bd0e339c .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/e88cbce95372e0dd4e06917498612489e5710dc9 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/d60a51fd188e9e1672941a7fa940f8c5b274bce5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/7274870dfd37f8230211a6bbe3d13a1128925150 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/5277ee342efe07e1dfc8504bb1cc6a41f6a9494 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/cdae88dc0d3077700b70cb736d467c37f05e888 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/ca9718266a30536acbb3028a80ad8713a4cdf091 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/4a011ae427959f3156c9f0715501de6866cd3fd5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/833338cace16ff2a6cc214404c15c71f4918337f .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/9e807fb8708bee03418233c54b35f8ec5acf5463 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/9944ca98fdf684cdca35c1a7c80a3bdf5e8c01e6 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/7fb14d6f41feb1f646c218726bf80596c961874a .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/4915124d84036dd5965885bec695c86e0a9932e3 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/46d68dac26b3bc1b1a704044890ceda152350473 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/4f29b238a0f7eb6e98f8a078f5c397dd64e095d5 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/3009930d30c5f1b5bb18a3f029c686c7535c9a5d .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/6cfbdccadd5172eb434ddc28eb6512157df8b4ab .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/7a07c9569f3c4f8b09b295b01987c19eb4c4899b .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/1c8e72edb77ca7f0c5cbfb87b3032a1379764cb6 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/fe87bc6f498f4cb8304b7c3c7e19395ff04476da .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/d68814bd5f485dec41a19d1e5a0285553d74b70 .generated_files/flags/default/164d4644374ea5f54ba9e40b56e1a55b156e6a01
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
