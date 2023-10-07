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
FINAL_IMAGE=${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d ${OBJECTDIR}/_ext/1472/PingDemo.o.d ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d ${OBJECTDIR}/_ext/1472/UARTConfig.o.d ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d ${OBJECTDIR}/_ext/536368125/ARP.o.d ${OBJECTDIR}/_ext/536368125/Announce.o.d ${OBJECTDIR}/_ext/536368125/AutoIP.o.d ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d ${OBJECTDIR}/_ext/536368125/BigInt.o.d ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d ${OBJECTDIR}/_ext/536368125/DHCP.o.d ${OBJECTDIR}/_ext/536368125/DHCPs.o.d ${OBJECTDIR}/_ext/536368125/DNS.o.d ${OBJECTDIR}/_ext/536368125/DNSs.o.d ${OBJECTDIR}/_ext/536368125/Delay.o.d ${OBJECTDIR}/_ext/536368125/DynDNS.o.d ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d ${OBJECTDIR}/_ext/536368125/FTP.o.d ${OBJECTDIR}/_ext/536368125/FileSystem.o.d ${OBJECTDIR}/_ext/536368125/HTTP2.o.d ${OBJECTDIR}/_ext/536368125/Hashes.o.d ${OBJECTDIR}/_ext/536368125/Helpers.o.d ${OBJECTDIR}/_ext/536368125/ICMP.o.d ${OBJECTDIR}/_ext/536368125/IP.o.d ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d ${OBJECTDIR}/_ext/536368125/MPFS2.o.d ${OBJECTDIR}/_ext/536368125/NBNS.o.d ${OBJECTDIR}/_ext/536368125/RSA.o.d ${OBJECTDIR}/_ext/536368125/Random.o.d ${OBJECTDIR}/_ext/536368125/Reboot.o.d ${OBJECTDIR}/_ext/536368125/SMTP.o.d ${OBJECTDIR}/_ext/536368125/SNMP.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d ${OBJECTDIR}/_ext/536368125/SNTP.o.d ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d ${OBJECTDIR}/_ext/536368125/SSL.o.d ${OBJECTDIR}/_ext/536368125/StackTsk.o.d ${OBJECTDIR}/_ext/536368125/TCP.o.d ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/TFTPc.o.d ${OBJECTDIR}/_ext/536368125/Telnet.o.d ${OBJECTDIR}/_ext/536368125/Tick.o.d ${OBJECTDIR}/_ext/536368125/UART.o.d ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d ${OBJECTDIR}/_ext/536368125/UDP.o.d ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d ${OBJECTDIR}/_ext/1472/MainDemo.o.d ${OBJECTDIR}/_ext/1472/LEDTCPServer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer.o

# Source Files
SOURCEFILES=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/5e04b092461299137228bd77af61c6e30aee9c41 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/f5853a8c2df3144852b3dfda328d94339c5c0041 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/5d712db4aba866583d81b1f58cb37097c3b74cd9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/8b454c4d64dc488979e0359decfcb251584fb286 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/26cbfb3ebd3ac2cf32f098fe957845c0d49f3923 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/5fb1b5794fcc696a43b947baf3dccb976c937dd1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/462459883a0b8ccba094868b9fd0bd9895a76018 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/95cf439c9ec033e24067f15206e340fc27098844 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/112c44358eab37edb2ad38a737d69accb1648942 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/e61eafce34be06092d8ca33a2146084d37309d2c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/838ac72fd910a3c3f45111e7e1cb4e103556e6c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/359c57e6df3f1d8e31514856619364eac700483c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/1e3ce1d757d0b1a04b13465d0cb6cf3a9dbc08d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/43f17d63e4ece34379967dc79c0b9715511df251 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/26cedb6767b1cfbad99d38b17c1edcd46d7e71f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/7f84706f0df5447227b133c7ec69ba0d0a4c82d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/b06dcef27c6cc307648fe761c7b817dcd9591553 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/58ee102ce0745ed806e30d95ea7b11d287ae6116 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/b41942cc4473b39c6d7ed3e467ca17ad0603f7ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/fb007152652b802d2f7bf25f71f486db74eb6696 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/ebc9776c50fbc7852af5836f7036be447125ce80 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/75d9586ce6a6ee355d7bab4285eff8550613d471 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/e132d2e14bce7fa5408c99c1beaff5fc5c3c613d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/2c557201cdf670d7e7a87fb97c03f530c79687fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/d2d6d7e66fc395f735fc664cd5a939bc2c6fcf6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/22d7a6bdafca773a0e230fd71cceda377d5bb876 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/3b43db3f1031906aafadb7dd7e69f2fa6be6a213 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/3bb7d2c5837b8e9339924f542b19fdb639461992 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/39a2543e414a90c3b49c0d4fc87015b8e168c374 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/3e2e134408af6f9b2bcb4c6e3978bd7fb003cdbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/61f66d1be8900f11c900381688466cc309aaf480 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/c852961e0fa6950c96e6bfb12e65fd54170baa33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/cc0217bf63dbc1edb2eb2cc129228158547649cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/71a35b295b52511cf8a6985820202918c1ae1055 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/62e2c8e5783f838937ae4d9d0e23f6d07adce7de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/ab84a0e25b0e2538f4b970f12d49dbca54042aab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/7224e65bf8065066e85792e89d34cd55e739ede4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/cf39514e2892093e15209f1ffb5174d48e74a5ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/90dcee1eed0b36ba41b405b98ed3953f7f183ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/55a81ce57acde45c81dfba6b720dcca56f10c756 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/abf78fc0e4597c2bb6ef6d40934df6e17ce94b13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/f17ca2320795282a0a40938ba076efaca7ac488d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/e6934a0bba39ff18275b2caa5e976c35840b22f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/92ee1dde032ba1e620cfb725c7188d83ecb0f71 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/77a1c1b5d8c1e293de7e470a57410c030ab876ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/715f21eb503cc654607df69ee4814e03ff604aef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/700639539cbcb708a0779a395905657ce1401484 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/7a97f6a32bf226cbdcd9f4d2967b1c75cca2dd18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/e2724d85dde15966765ed9c11ee8819a1aa17544 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/44877ed2643b47666a671a74d7cc8d9cc4ec4c80 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/954a04e4e0d5d73c3dec23016c7adc2531c0db05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/bf3e175483fc3b7f87335f695846cd1d7260174d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/1b6658c607829bca711a33237c5c489a0cc796ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/ddc6dbf17d6cb5929b55129cf61ff2094c899a44 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/2ce9bdd9e305928a172a3550a0589669b164b3c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/c6c72baf179886d34a4006fe96999bfb2a7197d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/5cf58136c124f68b925cde146b28b41ca915fbd9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/7c11793a47a527d4b1e0dd8449754a0326d654bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/a6373a5d1f326a6b4ff5d0dc1566aeb8c17fe8c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/ed50e038c90b32ca994d925342032413c8fd8068 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/9a90291b0d9834bd4f6c5e8fbee249f33674c6d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/330874680732e966160543c259fc8ca043d3f11a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/cda6e080c5b2eabacdfe1dfd25f969bcd2c20617 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/63d2d8b2f50c9176f3908687d4b09b2f9feb596b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/35aae60acc04ebe3fd40a94b19313678afbfb672 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/c15840bdab6fe277ab3c9cdbe1bb6a45aa35b8ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer.o: ../LEDTCPServer.c  .generated_files/flags/default/f0461baa9b37c4d54ee3fa05ebf74d6a007f77bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer.o ../LEDTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/faf526a372536d1b8d61d8d3db42d714551ce29a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/67507891b489d6976943422873dcdc622adab422 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/4d388398e5d613e792f1ec124e5f74672b541ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/b2cc8cbb858b0362ebcb47b7452dc6ec94a09f17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/91c514db796b30c731ec5b9e5b76fa9e0baf571e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/297d8b1e1c8177041617041feff16b65bc0faa9b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/23bf1f4b787b5a0ee2fad7a749ccf537688c8b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/5f22ac45e50ba4430a4be903769cd1f164ac3774 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/280793d1a338bd780f4cfd3111e1df5eba146e19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/5ce940977d2056000f4f622f6b4a32067d5deb08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/806653680c566a1d16d968ffb657eeffe8449f28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/3158f998173273eef1f96c3a14602dd516c74d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/f302c5e5d1ba1d044b85ce54b5568474e8f13fe9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/b3624c7a1d4781e6f21ee740ccfe10fef1b3cdae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/32be151e764bbf9efbab9f4f36d1b2feec54a763 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/84dea6bd951025f77128bad885011ffb0d1ea88e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/11884b69490d5e65ef3e89e3d4242399e0a4eaca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/393fc86e1911b69a6e181428e618fab9ba50c022 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/e3af959c4035dbc3c3c1f305701a2ef2607647a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/a519800236863a0ecd14d5d62f67e71b0c410a55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/da527fe3a449ef966c54549dd8e70971ad114916 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/d63ab95069a977161e6a7b260b0fcfee6e14bf3d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/ed6b91d502f5993a39fcd3d54bb3a9a487ae59f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/ca8d32f41dd2b092492865c68dbb1a2a1264c722 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/6e9a889bb06001caab6aa785bea41ec1110be7f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/f50c1cf43899c5671f98d77cdb0dae6fa841ec79 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/b6d8ba173ae186e8c95e2495ad894a38852a566e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/c63739a569bdd0b5f5c3b67f801a16ee8a3e00fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/a3ff7595cf642550d5c3d3c8045d5af69641382e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/62c3d5990419ef2e7ed875f740ab17fb30b73ffe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/86ebf96583e3c0cec4a14f52476b188c3dd1ef37 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/63d84d2cb2ff4e208686997d694099d18100df6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/ceca3bd8c72c8523e8b442ecfed8b81863846f07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/9989e332bcb292d6cb918841d6b4bad9276a0da1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/102f7dea10ddc6789c8f543bfc81038addd29fc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/dc2f84ea578abf27a73e765661aeb6823387cff1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/5417ab4af5bafeb2747a169b124921865e27935 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/80aa5e6ab528c453e52e581b90aa32a6657576ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/e480da927c803addc2c0f83d20d5eb404a7e4df2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/98c22707ec2dbb3c27f55d332241167a1294176e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/d30e02424bc5c88353b8e7d69b79edd24cbdf85e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/242b3e1e0819840a0e32e58cb81f11af2ef628cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/e605392ce73fb0b6a4060db51d08ab4a7c055140 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/19911c48a896b20485e3fb7b676a1a383518bdc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/3c4597b818469bb50a0eace30356303eca2d160d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/fcd85cb571140688d228a7e7aaf510b34c9b66e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/4fd9ab62be896007d6c5cb692f343f204f26691a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/648c22139f44a699029d28fb3e3bce67452df079 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/b57444276bf31b94fda59ebd2825b86a0dca6ec9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/47ebe7b9da5c58527a2249deaa32126da99af6f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/962413d2eaba4b0a6d726e389e9a2afa0a769d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/e42a9eeb6db83543286bc5c19770f0e1bb241a52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/46d7e2bf2feea369c6b3984e713eeb5c7740c3b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/a36c8f09c655fc434eea2a3517f34c886a2b7c4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/fc6e95f96a3cd269d60fb8ff0fea894b6d533117 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/6513cb586d0ef606f1677c31e30d3545bb205e74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/69571253113891f394cc7ea3d03bb204754d5455 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/5c23ebd2049f5deb0d0c3d54abdd40b10e94f121 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/abcdc0d994269c10a7c8cef764a7096f8e9ae9c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/50e2ebd74af27b83b6e724502884bfb784451399 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/51729f4f947c279541c7bad044064f4fb18fb55d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/e99b34dfc02710c6d73c95b68ea1a30880d5eef9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/c614de18c4807fdc41c9f77baa431a0b8411505f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/a679b3169d723cf7f98fc60458beb52be56e414c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer.o: ../LEDTCPServer.c  .generated_files/flags/default/394e5c0bc14624492f7c4c976dd2211868d8ee76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer.o ../LEDTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/LEDServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
