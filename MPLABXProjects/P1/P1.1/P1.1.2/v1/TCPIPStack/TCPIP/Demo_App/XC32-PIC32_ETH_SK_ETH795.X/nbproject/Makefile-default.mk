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
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/41653337383fb2617f22931840d501352e8d40ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/a26aa9f91a0ebefd8f03288c297ccc91d2b72f2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/48ab57f75ac1a18a610e37ffe14d3b9459ecbdb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/2d2b238d75362016a61e85f8e47c1fcd0db575c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/d4ecc8f749aae3771d33094a53e4790ed99be794 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/b739d99379a63a9db3f67a00773caff6695801d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/50fa5ff6cc48ce82a19088ed43b7c050a2c726f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/a619f466c0ade0177ff9364814135fb75817693c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/9e36c10fc1f8ba210683bf534123abf137dd3f05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/fbb674ca7f75ad5c7bb0db4a2e0463ee68d45959 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/5be93f5f0fbe34705be85413ed29b7a82a3ab213 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/3111e3941312be6d963ddd025c3d88042b64d06e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/aba5266f6d9485f09eb2bfa1c84fee81e6604a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/703bc989877aa69b0d0e268da33e3809ea564929 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/40dbbbb4b9229cb06415e03a6c0afd37fc82af37 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/a69f8b17a60bb6c9c068d029f0fc92c7891a523c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/7cb5a2df4a041db5d862413e05620b3d4a7efa31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/6fad20f1e1387d7e550af01bd1231b13b3e9b7e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/364fc1943a3c179eb959293d9b0955d2027b6a24 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/a5a8064811ac586ba4c0fe30564f1e9f57bba927 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/cae4a4f799094df46ab05a29853bfc992249fa51 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/ac6e5aa021c6b41499c8fac11b12f7a8d886714a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/1f09e53e25b0592d36e7c72e29229292dd042f55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/df850176a41243eafbc9f5909187cb73b782677c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/f9ab42831815284091c781634729abd38b3c7a33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/7788a9f1c304baca25d7f388902160a856a0ab74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/e83411eaf28904352199d44fb1aaf7bdb7846934 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/c8465c350d45e15d05fa6be2728779855a93e77f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/abfab85cbb1cf6659c4c3fa5393087692760f4b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/fcbe2b7d1a18ce69e77a17748ad75f06bb71503b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/2ce3ae691d9e86f0cc3dca47a2d16915e97614f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/9d3b1ee08fd08ea3146fbae9876404176a6d6025 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/e3746f9e4643ebf3b8b7357c23caba17203d6a39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/ed80fa4f4bc9fd1af467cf30497400992402c315 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/791c15bad1cdeac23bd4228e564faf9c2a882e88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/73df09f65c3376a4412db9e06cf34c669425f939 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/96e18ec789a7b7a49578a79a9705553ec244297c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/fc3eb09965ba0305d675829e804277c62dc05441 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/2142b43b15933fcdb1e21fa28f57520db6ac5611 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/87618c7a678ce7a9bf9631ceaa11d6190a5ff98e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/a3d5a275fbe144623773a8fa8fa13701bd98c0b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/1def97bd4963366774b751589527560a59e448c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/e47770f0e04b4f1ea8f2282175c172a2897ae879 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/fd1318dd6ccbbdc640c532f63517ca63ebab4a6d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/6f1d04b01ac1ee641ea9a2a08bb6c7d4c9ffc07b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/a6f3b6eb8f2305259ce0ddd3693ec2dfe7a7e764 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/eb2061c4e930505e953523ffc23fe96bb41be27e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/dbd58ba057c9200002c65d44ba5a507527a5dded .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/e6a750edb05f0e2fe6e4b6ebe7c0535017d5472b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/d4ff762d7f27f5cb13485e72a22ad983d6f3026d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/1abcb157061aae2390c4afac78f76f4fb2713573 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/bac1d0cdec09155cf5c7fc10362d232c91ae357b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/de7c76c129a82d40d503e58b42a25fb313277842 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/dc17a718dbb09c975bfbfa473446f69f9828d0fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/43333ea41e3a0cd8e8da13503f6ef25270f6a94a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/900f17332f68ce84a6ed5721291c41c9ef402d5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/f74c13c947c5870aaad3b2292413e2d857f1022 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/33806592ef47944700c57618e33ffaf568b7725e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/f65e6bc99515519707fa693cb84cfdced7e832fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/25448d7211dd5db8c8ba8526d2a2c9fc7018444c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/7bf4568b06296aaf972651967e4022c6ca45645c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/7d7dee23a5267ac491e7058a45df2a9566c6d3b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/5f935cc5d22d4764aaf2528ffe6dce47b36e7c2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/5cca64734208853cd4f570509faa692c54448be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/9ad7e374da9541b3372c3cb554cc70f7d2c1778f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/51811fb116bf60391b0a127193e533d735499a81 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/b660433c5b5db134f3becd98d4005dfc480fa33d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/2c85d7f8d4bf9f329ce5cec62d1a4959d4c00cbd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/33b78c303aeada746366781cd21fc9cee06d7ae1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/486b3e9eee7aa0f3931be033786223a7f0246bbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/3a9336b82929062a04ffd0a966e8e7c0050559db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/7eb329dde1be662e6e6a80f71b95dc8cfec033e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/a2048b44bbffc2f8c7289e0975fdda3b58b952e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/d8768f6be55542fb3c71a89c715cbfc1babd5c8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/8da69dfa30189513ef2403d24eabcac10d132090 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/de34ea53f777843e7f989bc8995e087b9a2c3629 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/876c26356ca8177bf8a53a484730473a3d43f983 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/a9d4ec6b9da6df6fa5b66bdc2ca7f809d367ff53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/f9b72c9cacc56a246fdb2eec10effa189f88398a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/4f68e73e909369a6dc5fd3a03f8cb03ba6cafac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/e1326d870e1d084fc1485e4ae1ab443612ca7265 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/df008a956252791cfb866fb9d0b0c5d8c5d152bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/dbffa00d4f7ff1868dfc302020cb1e6c4b111e09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/ff1956897aa7f4e04d22f683be4ccdb504d82da0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/77e44e47cf7cb5f985624eb5974b1e287a691eec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/4d033686644c17c33f773a8ba6e5ca80f7e04b86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/203dd729d7cf08dfddd56d377fa42e6d8d642383 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/45893af5a73ae46fe46aa4fb3a5f8d9b0e205912 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/78b8238f206b404d40afe76355e995295c93bfb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/1eddffec2b2300c15d982403e15f2f04ac46f4cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/8030a0a3311336d75432eee0acd0e151cc8d6701 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/c170e42043b50c4f9c199ea77f9721a498c95288 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/429c18cb93e88d96790c2a4f6e78d199902b81e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/b2729ae0e09cd5c7f64540e241179cd0cb8106a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/84b48d901ca6e3977d1736f6e1ad1e10203eda6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/861fa70f1296b1b7cf92d9cd3d1379465ad50105 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/e5f8222d1f0c8a7e966e5beba5d5285166a52d63 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/234c1355a772830d9cf574a80ed5a1ec659443dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/320e642b8912d73b18ea6825db76a788958e4383 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/6b76b10612ee7009ed058cc71a2bf39a2ca20947 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/385b7e3bcabb2f4cbb1e90925668338248634e1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/c5180cb5a36f4afca3b12e655520fa817ca29eb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/be4cd5afe8c247beeb40dce280f51916098e4934 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/910303ad27057d7782605670f5336abb3b03410a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/4d3e0353b1f3f6827caeb957853430f7e8b988ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/53065b51672056bab3d16f1ef167d3b0fff3c0c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/202f4053c1984496e96b86277d077fd0e40f8578 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/634d176e6c2447130f7ec6aa0fc72fe0c1721ebd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/ee8164f7c05a5fd9fa03d475f4ecf03194a1af3e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/7a8207a306d299e51a8b354c83e7528abe3609e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/c3e3413794b6a739c67539df3064a1338c2a231d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/4f8ecbec581e2d1b902d38c37486c3c0ef23719c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/f797dad62621ca606fefe90f5d2704fe66f2616b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/84351da1e9f60b67392b4b657b7271d207b9ff0c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/d30cfc43d64df47deb22063f1e041d1f51bf2827 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/e8785c078f60a73e48afff430fefef0b166151b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/3b3e223bbf730deb67cb160dea56a59621eea4af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/67a7463cfa668744043f4601ec1369a91d69193a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/8b59e5d7e7b9b8afb2989139c5d1ec197a9e964b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/55e618a037bb7f235a05b8056832cdcb2b864925 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/1c4757eaf7d4be045a67d97d25fbca2ec808127f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/b0186739dbf2a26242db2e87da846ad8e0247201 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/8d9d3fd6186bdd354e97eaf322c6e8d30b08871c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/d489c4733cab98735c3fd6156586043806ed10f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/9ad98ea7763d846f62d917e88a10bca543f702b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/4418feae29f1e8ca587c333724b60fbe5982c1cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/2c0c93caaf9a2745f686a0cac862817cb15d4e12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/5b8a5b473bce9a178e85386a425b9ba0dc410646 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/2bf8e852bd1313f8c51523a49e710a7203591b2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/9d57a1bc6df77451a44eb9689ac1cc62ffef73aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/c57dc85cba94749c117b58718aa72621f21e62a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/4e7e926a9c01c339877f5daf459ef4b396da64e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
