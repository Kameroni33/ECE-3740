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
FINAL_IMAGE=${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer_v2.c ../TCPToUpperServer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d ${OBJECTDIR}/_ext/1472/PingDemo.o.d ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d ${OBJECTDIR}/_ext/1472/UARTConfig.o.d ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d ${OBJECTDIR}/_ext/536368125/ARP.o.d ${OBJECTDIR}/_ext/536368125/Announce.o.d ${OBJECTDIR}/_ext/536368125/AutoIP.o.d ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d ${OBJECTDIR}/_ext/536368125/BigInt.o.d ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d ${OBJECTDIR}/_ext/536368125/DHCP.o.d ${OBJECTDIR}/_ext/536368125/DHCPs.o.d ${OBJECTDIR}/_ext/536368125/DNS.o.d ${OBJECTDIR}/_ext/536368125/DNSs.o.d ${OBJECTDIR}/_ext/536368125/Delay.o.d ${OBJECTDIR}/_ext/536368125/DynDNS.o.d ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d ${OBJECTDIR}/_ext/536368125/FTP.o.d ${OBJECTDIR}/_ext/536368125/FileSystem.o.d ${OBJECTDIR}/_ext/536368125/HTTP2.o.d ${OBJECTDIR}/_ext/536368125/Hashes.o.d ${OBJECTDIR}/_ext/536368125/Helpers.o.d ${OBJECTDIR}/_ext/536368125/ICMP.o.d ${OBJECTDIR}/_ext/536368125/IP.o.d ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d ${OBJECTDIR}/_ext/536368125/MPFS2.o.d ${OBJECTDIR}/_ext/536368125/NBNS.o.d ${OBJECTDIR}/_ext/536368125/RSA.o.d ${OBJECTDIR}/_ext/536368125/Random.o.d ${OBJECTDIR}/_ext/536368125/Reboot.o.d ${OBJECTDIR}/_ext/536368125/SMTP.o.d ${OBJECTDIR}/_ext/536368125/SNMP.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d ${OBJECTDIR}/_ext/536368125/SNTP.o.d ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d ${OBJECTDIR}/_ext/536368125/SSL.o.d ${OBJECTDIR}/_ext/536368125/StackTsk.o.d ${OBJECTDIR}/_ext/536368125/TCP.o.d ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/TFTPc.o.d ${OBJECTDIR}/_ext/536368125/Telnet.o.d ${OBJECTDIR}/_ext/536368125/Tick.o.d ${OBJECTDIR}/_ext/536368125/UART.o.d ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d ${OBJECTDIR}/_ext/536368125/UDP.o.d ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d ${OBJECTDIR}/_ext/1472/MainDemo.o.d ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ${OBJECTDIR}/_ext/536368125/ARP.o ${OBJECTDIR}/_ext/536368125/Announce.o ${OBJECTDIR}/_ext/536368125/AutoIP.o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ${OBJECTDIR}/_ext/536368125/BigInt.o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ${OBJECTDIR}/_ext/536368125/DHCP.o ${OBJECTDIR}/_ext/536368125/DHCPs.o ${OBJECTDIR}/_ext/536368125/DNS.o ${OBJECTDIR}/_ext/536368125/DNSs.o ${OBJECTDIR}/_ext/536368125/Delay.o ${OBJECTDIR}/_ext/536368125/DynDNS.o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/536368125/FTP.o ${OBJECTDIR}/_ext/536368125/FileSystem.o ${OBJECTDIR}/_ext/536368125/HTTP2.o ${OBJECTDIR}/_ext/536368125/Hashes.o ${OBJECTDIR}/_ext/536368125/Helpers.o ${OBJECTDIR}/_ext/536368125/ICMP.o ${OBJECTDIR}/_ext/536368125/IP.o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ${OBJECTDIR}/_ext/536368125/MPFS2.o ${OBJECTDIR}/_ext/536368125/NBNS.o ${OBJECTDIR}/_ext/536368125/RSA.o ${OBJECTDIR}/_ext/536368125/Random.o ${OBJECTDIR}/_ext/536368125/Reboot.o ${OBJECTDIR}/_ext/536368125/SMTP.o ${OBJECTDIR}/_ext/536368125/SNMP.o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ${OBJECTDIR}/_ext/536368125/SNTP.o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ${OBJECTDIR}/_ext/536368125/SSL.o ${OBJECTDIR}/_ext/536368125/StackTsk.o ${OBJECTDIR}/_ext/536368125/TCP.o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/TFTPc.o ${OBJECTDIR}/_ext/536368125/Telnet.o ${OBJECTDIR}/_ext/536368125/Tick.o ${OBJECTDIR}/_ext/536368125/UART.o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ${OBJECTDIR}/_ext/536368125/UDP.o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o

# Source Files
SOURCEFILES=../BerkeleyTCPClientDemo.c ../BerkeleyTCPServerDemo.c ../BerkeleyUDPClientDemo.c ../GenericTCPClient.c ../GenericTCPServer.c ../PingDemo.c ../SMTPDemo.c ../UARTConfig.c ../../../Microchip/TCPIP_Stack/ARCFOUR.c ../../../Microchip/TCPIP_Stack/ARP.c ../../../Microchip/TCPIP_Stack/Announce.c ../../../Microchip/TCPIP_Stack/AutoIP.c ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c ../../../Microchip/TCPIP_Stack/BigInt.c ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S ../../../Microchip/TCPIP_Stack/DHCP.c ../../../Microchip/TCPIP_Stack/DHCPs.c ../../../Microchip/TCPIP_Stack/DNS.c ../../../Microchip/TCPIP_Stack/DNSs.c ../../../Microchip/TCPIP_Stack/Delay.c ../../../Microchip/TCPIP_Stack/DynDNS.c ../../../Microchip/TCPIP_Stack/ENC28J60.c ../../../Microchip/TCPIP_Stack/ENCX24J600.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c ../../../Microchip/TCPIP_Stack/FTP.c ../../../Microchip/TCPIP_Stack/FileSystem.c ../../../Microchip/TCPIP_Stack/HTTP2.c ../../../Microchip/TCPIP_Stack/Hashes.c ../../../Microchip/TCPIP_Stack/Helpers.c ../../../Microchip/TCPIP_Stack/ICMP.c ../../../Microchip/TCPIP_Stack/IP.c ../../../Microchip/TCPIP_Stack/LCDBlocking.c ../../../Microchip/TCPIP_Stack/MPFS2.c ../../../Microchip/TCPIP_Stack/NBNS.c ../../../Microchip/TCPIP_Stack/RSA.c ../../../Microchip/TCPIP_Stack/Random.c ../../../Microchip/TCPIP_Stack/Reboot.c ../../../Microchip/TCPIP_Stack/SMTP.c ../../../Microchip/TCPIP_Stack/SNMP.c ../../../Microchip/TCPIP_Stack/SNMPv3.c ../../../Microchip/TCPIP_Stack/SNMPv3USM.c ../../../Microchip/TCPIP_Stack/SNTP.c ../../../Microchip/TCPIP_Stack/SPIEEPROM.c ../../../Microchip/TCPIP_Stack/SPIFlash.c ../../../Microchip/TCPIP_Stack/SPIRAM.c ../../../Microchip/TCPIP_Stack/SSL.c ../../../Microchip/TCPIP_Stack/StackTsk.c ../../../Microchip/TCPIP_Stack/TCP.c ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c ../../../Microchip/TCPIP_Stack/TFTPc.c ../../../Microchip/TCPIP_Stack/Telnet.c ../../../Microchip/TCPIP_Stack/Tick.c ../../../Microchip/TCPIP_Stack/UART.c ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c ../../../Microchip/TCPIP_Stack/UDP.c ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c ../CustomHTTPApp.c ../CustomSNMPApp.c ../CustomSSLCert.c ../MainDemo.c ../LEDTCPServer_v2.c ../TCPToUpperServer.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/85f733cdfc0126c457cba7563ea83f6bfe43eb0e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/693d7ec614ae35704b0935002d194d227e0a0ace .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/72b30e1a03a07e96c0daa8673875d700ff02eb97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/a811c4eb318027ad36a2d1605046b3e1c902659 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/85ec7a82b878c6ac7eb35338be93b2e9690dc54b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/bba3ac40fcb7166756e594d42b12e8728a7de797 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/7c67db105ff39adb0fbe62594598235b975f29a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/878720956a8377999e996b4d94592a41e42c6cb3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/4765d3b2516c4cf6db2d8e15d6696c14fb3fae61 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/3e3791936dbe083884c3ebeafd79e9b255038129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/73293069c4d496edf41ba7f6cdaa618f61584125 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/cb0fbb089e73aa3231d26e13a2fadbd03140406d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/c7bc3cff82789e5748915dc4e7326d26e5bb377e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/b1da95fdfdd53116f2f7bd7560cc0924621f0f9d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/c32fd7606ac2aeda02c6501b708b225698b9b7bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/d404ddadd36e7902cebb0341b92d8817777f2c64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/82818b912c8290b9582b55ada0d62dfde99991ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/6ac5a6f61d5dc97d4e3d4b3aa0089e162f03e5db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/e6ef97e413655648406d31613b98628147625f0a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/9a7f75ca443c5f02874037ef282f01a89e42865d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/eeca69fdf9e375bb9f0d08aed71bee40ca468eea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/2e3c57b8f195f1ee57d3067c93d6964214fde7a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/87a3fc45d5be7c93b51a13247c1ba2013e1c0e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/d99007426a367d92d02ecddf8985329a8f3cb6b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/8e7a7be4d711c85120eed37efd5cc203b3c8abad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/aa435bc5d09895b3e88282deef064531814e1160 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/420e05296e8f188022dfbe355272db1aa08ed1c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/fdd9b3d5402bff54b407a299a003738629321d74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/4554fa6233aa92649e121345414c8fe2e09110ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/6db1f5d42e000485bfb99056bd466223bf13fccf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/10e6a77a841d445358efa5e927302b4cf1a52908 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/18d02d17b358e0fe9e397ce760a578cdd546fba8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/9e1176259d5fd05393e470742721b06112a7ae7f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/7903905ca0d0ed998ff7329e7d9951a5b0945e90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/61a5ff686f8fc8cf639e520e36c56516744dbf07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/80776bbf0e774db6bcf4ad5780975cd4dfcd47c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/fc802443c1f8c0669d8366a5ad1b52f4b2badce0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/cd8ae5892e7e7269f0acd7c7a5c92f46d8f8aed9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/d7e2509ae3810197eb4338d7bd197bc46805f193 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/2dce8e4054a8845b281e0c4d0dacaa9e67fe70bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/4e91e4147d5eac2e67037bd43e7feef2d0d19e63 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/cf18c64ad83f89da0028cf4c5bbea7f93c35e5e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/95c7a2efcf31aff61a27531843802a23af95d3bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/cc971f6dff2a33a9e110b0135605309f9a0e234 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/34625ed09232e944559e2227ec1a9d868dfa36d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/ee817b0a5782814e5c7b9f05ae267e8af00eb5d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/48a38708247842dc311005b161092407e7353ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/b209180f05194bd5e376c3171da0c65b9e1bd4b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/e87bfb53ea9fe7931e9cdf87ac5c5298b996b12d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/4121f87a6968a03ca0ba0864a5bfc07653240632 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/e881ddf4a11b07e62a349561660437b462f37cec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/9dbd73dc0f3650adb9d852ac04212d4d26514c34 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/e107f6e0babf5404cf43c935a4ff7a9b58526cc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/d240f668f9a6ece50e7bef61ad5f82145845b71f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/2b770218f26fe6d7856737e88f9fec24426d12e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/4b43ccad5005b1e3a0679d1d31acd7e388b7e811 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/578399569b7e8aaf575d1b475e22a02aaf29e8d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/aaad7454bb27a685a6af308ebc7564394906c75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/4b57b61db9fdf23c11ae471573da6549482cd782 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/79800555a2692f6bfd85d233ea10122b4adaf1e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/44b07dbb4c77bfab4eaa86e92ebacbf3be18525e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/9a578cd1b99baf7da4259ecaff57a252fef58a09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/90ade228d0b5c84037c1c9d52893de1e14505af5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/ba45287e6914357d0421c14105a71af38f6ac490 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/cb9fd0d187dfc39930030c841604eb677ea82f71 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/7d29b50a1b19f36a4f2b33986280a8a6eb75c293 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/3be65633f4f7061bf237a055002dfa96a010fc88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/TCPToUpperServer.o: ../TCPToUpperServer.c  .generated_files/flags/default/9e28597d2cb4379601ec2819b5a0f898012d093d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/TCPToUpperServer.o.d" -o ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o ../TCPToUpperServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/deb264761a9a60e33ccfa3f542694dc80deee51e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/68f382fc47b47abb86df7e29262791fd4f0d67f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/694fb4db2b797195d35fd483a95523af6669028d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/6cad90d006aed0e222ff1733617c5e229551f33d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/59e21b271ab2249202711e43191fc02f0570205e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/eec3cfb20b24c3dc66d21c82ce33aebb082faf3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/f05bcd2be976089a2da42c6f0ba051c5c1571cf2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/2117a9eb1d6fd3d2b896371d7c6173d9521d03ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/91bb04215d03d86c48b5b2156d1794a97e60f5d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/6fdd59afe571b36c735039b1c356a59d347ab9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/e270cfb36a747e4034ca1498bca0fe2f2cbc60e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/aff9241545de2384c8a3134911e2865dc7e26e39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/71529d74a67ef48c1406a2b5515d690cc641f32c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/14da53044fe69b5238c8baaeea638aadc081d16d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/4471705b5fe470a470c86f54879ca055d32c637e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/5c8e60902587e64fc173d26faf7929003a032f09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/7b727c447ad32242719608617d1cad585ebd7ba3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/79107ff880f7d76fd77c5a71a4711ae610c860c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/c8bcc8394640fcbdce70290b76d2e37f87761da2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/2b48a991595c63f7714bb6413b9b99d360074a2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/c928260a720a5e727c536e8d7f2a1982f1d92030 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/6d1ada90f849fc80e228c695a05422298a62e00a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/8706775cfd941eda605b7f970768dc7086ddf730 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/d7678566bcd2b8bad41ad9777c82caf77c1aa0e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/5c53791705b3b5ab4c0ad2339d29318f6ce4402d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/9e67d1708943cce6218c9da14c2315dd0118e713 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/60dca0095443f116d454a60dfb4cbe8e8024a95e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/c18395be121d5c684ef1dd32a9f712bbfe3e19e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/585561865683de12f2aa7c3fa2ef02c463115159 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/89c529df93e012c14c991cb3249c1e52d0f51c81 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/d606497ecef03340c10d7c46664a4c86e846dc69 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/e143db7536e110c628664cfc6b7ec4094311d6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/12fd9dedfa08a59b968bf1fa4d1131a5fde4c358 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/dd5bd07223930eb2cf3b8a23f37fda0eb32a29de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/95cd23e23e6d060103d7b084e362b7b136a07b88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/8d2f58cdbb12af77ae1774defd65795b7d6c67af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/48378cfaa8eba6985448cfb36ecbae3a327c22d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/8b6e11e2bf1e1e3981eed7614348dab22a27c79b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/2d09fdcb7995d6ed5df9a7d4d18fed4cd46d8f9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/9200f2bb818f91ec052dbb1dad578a10714e1032 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/6f35c9b155dbac22c0d8fd564607e9173c240a97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/756c991ed0ea311fa4bab3d9e5f44f8b0a28a683 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/d48dc11eae50b203936c76872c3e5b535c11e63a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/2a0e1360bdced3f54d88a2e8c1621b352d8cb7d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/d65822c11a039c450b929f170a26c206e61107c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/c55c277a65b6416c9c90a216b350de8d6f47da82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/3ab5f952d522944feb60d3b798d655642a8cdaf9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/8ef0391677056b3a1f48097921b2f6016da920b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/7018919fe37ba89f988335c1147189d24b1e1437 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/7d998ba4ce9cc8931709b1f32890ae6750cd3e94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/66b0b0d2b6d17244d8d5c2ea2546e35be8c31e13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/71556dcd76f080bd56918de502b9e192ce50d0e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/f953df6270d7a90afe7c2d083d5281a12b7c9caf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/51f3fbbf29cff6655d8d73693db6ce440b91cb0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/8c26a469cfed6ece7bb9cf3e49f902e9ad723b37 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/fa807cffc64fdd9cb87437c41dd13c87da72e12e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/4323b89e71ed92a515a715bdb7e1cd26692d4e8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/1c267c6859321abec8625c03d10f82b95fdd7e0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/4bcc1cafce2d1e2c9c1019998ba508cc99cea975 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/a32e610109bb9444c702e58d93a5283d92a794ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/b26d1c0e90af4753ff6ce8e348e1fc8287dcc71f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/2ba99eab7f94da1ef21f371d3a6ef1622b8c020a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/21c89aa040ce215d7a0f38d45c8ae0601ad51726 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/1d7325619528bdc6ee50d75f783895e0c5422f5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/3ae0f1b558bcf794ab3900ca0c1e3eee56a1094d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/TCPToUpperServer.o: ../TCPToUpperServer.c  .generated_files/flags/default/28c061f36bac257cdf4974f1704edbba20215e4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/TCPToUpperServer.o.d" -o ${OBJECTDIR}/_ext/1472/TCPToUpperServer.o ../TCPToUpperServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16000,--defsym=_min_stack_size=2048,--no-code-in-dinit,--no-dinit-in-serial-mem,-L"..",-Map="${DISTDIR}/XC32-PIC32_ETH_SK_ETH795.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/ToUpperServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
