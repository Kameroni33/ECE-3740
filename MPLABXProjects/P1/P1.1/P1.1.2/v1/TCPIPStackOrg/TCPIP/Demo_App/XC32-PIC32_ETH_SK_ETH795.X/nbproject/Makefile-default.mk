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
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/b2d60bbd2f5ce3cadaeb39d49a9f2869bcf58675 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.ok ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -I".." -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d"  -o ${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.d" "${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/536368125/BigInt_helper_PIC32.o: ../../../Microchip/TCPIP_Stack/BigInt_helper_PIC32.S  .generated_files/flags/default/f4d4d31054306bf6bf8713124014ddc82c3dee05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/dfdc0d92e919c90de5f40246db896adc1452a9b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/b396ae6bb637c3f9fda8945405b653a6c529169 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/a68db12710be6be57d3aa930a7f496f46e551845 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/756ead41f58d829425363a4c90acce1839ffa521 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/1f36e6b92a1f78eaeb81f550ba7c2e470e620adb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/8fc56791af3c368ae17aee08bd07c00e04e9b899 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/90992145862ac4eb255d95dfa2be0bd657d7a03e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/422b639ce51a3503d0608080c5fd29b1291fcac2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/9cefb7965c15981804c83d9ac44bb5a7e57188f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/1d3744bd5f749bc9d3cd94bf4fc2921e0a286a43 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/c1f1f06e1ba02e52c310743c2b15b148e893a565 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/df0ec353a43196e5d2e973eda334219c6ccba6d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/202c6e093bb8ed64d90c0268bb340aff8b19aa75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/53ec9c3b5aceaf25ed91553fe95fd77f3717a3de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/8259630f7587c5ec3bd5f74274ba47b75ad15080 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/cdea1e82bc4a518b6f670ac15e296712d2b79db1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/f5362d1482db9c8de12b5ec09e90c44950d87122 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/b29d72af8fc5a6ce35353bad2505ef41e7033fca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/8c7d7e135b512f4ce8907fb93aa894792820e52a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/f0d75b9bb717f7bbb0984f0dd369d70c6249b921 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/770b432cdad3f1c13b33d85c45f7bf3c6ae3584 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/76526c49e1d726044c2359f9e165ac17afaea8dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/e438e3e0c4230eb4a6e7333ca69abe570633f374 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/30d78c75dda1e4d56b50c0ceeadd9a6aff4a16e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/84ac8826a1d9c0b46c9626b1b817fd18b5749c62 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/245bc3298f1c0f0e432cda87a899e528949a6fbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/3009e707de96e6dd002a49b8669aa9dcaa64881f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/b8afcdaf3bd01bd78925944437fa0fc32384895e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/6412f9c5c1c90f4b9aeb534841146945801143a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/25f4086177a41a65610e75cc04c8d2e75220d916 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/ad042066bab218073594abe4e3ce975a1f9ef428 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/f6ad23feda725bab937cd447c3b5a18085d2553b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/54ceb724cd534db489b6daf6e1842dfb648d742c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/e917ec56d3c1636464e29dc0031a2e48c94c3fb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/774d2509bf66238c3c3a90658ef3e280f89cb562 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/6992228b2e4476c492d558006074e5e23ed8ed25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/88014c0b298a8e95b44b0197720559c78e827eec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/a8b10b7849220f1ef1d085d49693d37f3117b972 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/f0069c915c445acdf32ad96338c06295adc80143 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/a19f75db677c98df860f39938b43eb74e73bf202 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/9fa059faf13e6addcfaef14f1cfb95c9a7bcc02a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/ae5ef9cd4ad12a645df25798d3f72ed54d1ad01c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/5230815b3313d56e0d1d0cd07ec8bdd4f503c5e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/ff7f6a6571efb3107cc643bc039bc6bc9ef2e952 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/4ac15b392551c511ee25f9e7f0120ff72c82060d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/53a1db4a651ea96544e2bf7b91552b97d5f983f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/237601a3592634d7bc930c1cff23aa28fec6d88e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/54e8721ac4b89badca5e805187d22037ff3c0d3c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/1798481bbe21e9c1ac1a9b2cd97c3dafd84a01bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/d74ea2c1d7716ce82d0092f0187ab80965f2f97a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/69b422f67bdf0b12070515da3364dbcb4e9cf568 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/2454ab19538269271c31bb7ebce39687ff74393d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/348ef0ca27b1705d5436cb0b7094a360a3b1f9d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/749e721e2fb122ce1aa6fe4290911477754de40b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/a56512411019e550a71a0318beb332298ac48310 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/61fac596be386eeb41d9d6f324502f6b40cc9948 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/eba75a03491730f6f2d4166e833ba5a9d280ba6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/664040e86a5017d9ff28a3dcad8229de6450a3b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/bbe201a37e3f41f3d2214accd6bb901cae56c596 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/9f0840ae1caf740eab220e2426c1e971063cd7e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/8b1f2fc669e8b86bde81f2a9218aa0d476d2f76d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/5664522f3547e12dadac2699dd63a2a1474c54da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/578c39a3405a29777982283d87d27e2f460f9981 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/c58ace25c44e4f5cd08584b072ce0e7f5163b607 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/e6c6c40ce322fc277fe203d02adb840d88e2a0fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o.d" -o ${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o ../LEDTCPServer_v2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  .generated_files/flags/default/11393d23c144576b73681c26782cd3e901738ad8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ../BerkeleyTCPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  .generated_files/flags/default/c5c8fc78432b8b8c876e068ca814c5536da2febc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ../BerkeleyTCPServerDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  .generated_files/flags/default/d35122b3b09f645dddc065ea1fc37bab59b7d444 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d" -o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ../BerkeleyUDPClientDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  .generated_files/flags/default/f594f361fb323732d385ddf9ebc5180ec615deae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ../GenericTCPClient.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  .generated_files/flags/default/3d59425b45abe0ae63a184a911c8a23450296a6d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  .generated_files/flags/default/d101c5aa2d516011c93d9903fe8cf8d5071739 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/PingDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PingDemo.o ../PingDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  .generated_files/flags/default/6f1f5ac069233a1ddd1b41a00090cf0e3e020ff0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/SMTPDemo.o.d" -o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ../SMTPDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  .generated_files/flags/default/b245ce404fa7cd74132172d32fe43c61be8d4a76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/UARTConfig.o.d" -o ${OBJECTDIR}/_ext/1472/UARTConfig.o ../UARTConfig.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARCFOUR.o: ../../../Microchip/TCPIP_Stack/ARCFOUR.c  .generated_files/flags/default/2c6aacc2253e9ddd4eecf87d2d45515cc0649605 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARCFOUR.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/536368125/ARCFOUR.o ../../../Microchip/TCPIP_Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ARP.o: ../../../Microchip/TCPIP_Stack/ARP.c  .generated_files/flags/default/9c737ddca1bf8f2cc37ecbe3b100a732ec11655f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ARP.o.d" -o ${OBJECTDIR}/_ext/536368125/ARP.o ../../../Microchip/TCPIP_Stack/ARP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Announce.o: ../../../Microchip/TCPIP_Stack/Announce.c  .generated_files/flags/default/512efefa97fad320770d19ae5b52d5020c85c317 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Announce.o.d" -o ${OBJECTDIR}/_ext/536368125/Announce.o ../../../Microchip/TCPIP_Stack/Announce.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/AutoIP.o: ../../../Microchip/TCPIP_Stack/AutoIP.c  .generated_files/flags/default/630a17bd1925038247b1ec9acac3d680b63dfbeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/AutoIP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/AutoIP.o.d" -o ${OBJECTDIR}/_ext/536368125/AutoIP.o ../../../Microchip/TCPIP_Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o: ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c  .generated_files/flags/default/969a915c5cb56f2c1534650fc9f5fc5c85e6eea7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/536368125/BerkeleyAPI.o ../../../Microchip/TCPIP_Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/BigInt.o: ../../../Microchip/TCPIP_Stack/BigInt.c  .generated_files/flags/default/764fb3b7ac999b281fc786be8d691272fa87b61b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/BigInt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/BigInt.o.d" -o ${OBJECTDIR}/_ext/536368125/BigInt.o ../../../Microchip/TCPIP_Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCP.o: ../../../Microchip/TCPIP_Stack/DHCP.c  .generated_files/flags/default/85c6122654aae5bded4c931277d169374ba37721 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCP.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCP.o ../../../Microchip/TCPIP_Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DHCPs.o: ../../../Microchip/TCPIP_Stack/DHCPs.c  .generated_files/flags/default/a20e1f4df86f3fb94a2b110d3622ec882fb71f58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DHCPs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DHCPs.o.d" -o ${OBJECTDIR}/_ext/536368125/DHCPs.o ../../../Microchip/TCPIP_Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNS.o: ../../../Microchip/TCPIP_Stack/DNS.c  .generated_files/flags/default/2d7f7e457b07f6b000c576b3d4658f52e4e1f662 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DNS.o ../../../Microchip/TCPIP_Stack/DNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DNSs.o: ../../../Microchip/TCPIP_Stack/DNSs.c  .generated_files/flags/default/155ff0072bd3681c88a427ba7b4b9cbc6363c961 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DNSs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DNSs.o.d" -o ${OBJECTDIR}/_ext/536368125/DNSs.o ../../../Microchip/TCPIP_Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Delay.o: ../../../Microchip/TCPIP_Stack/Delay.c  .generated_files/flags/default/96d06ea746b43846bd0a4cdd7258bed6f96cec5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Delay.o.d" -o ${OBJECTDIR}/_ext/536368125/Delay.o ../../../Microchip/TCPIP_Stack/Delay.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/DynDNS.o: ../../../Microchip/TCPIP_Stack/DynDNS.c  .generated_files/flags/default/d4caede30dff487800a4b2f0554587beea6079a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/DynDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/DynDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/DynDNS.o ../../../Microchip/TCPIP_Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENC28J60.o: ../../../Microchip/TCPIP_Stack/ENC28J60.c  .generated_files/flags/default/85a0056e96884d78b4156a7569a7253ec9261b11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENC28J60.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/536368125/ENC28J60.o ../../../Microchip/TCPIP_Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ENCX24J600.o: ../../../Microchip/TCPIP_Stack/ENCX24J600.c  .generated_files/flags/default/a76e29327546a038a703811e760961c63ec5e160 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ENCX24J600.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/536368125/ENCX24J600.o ../../../Microchip/TCPIP_Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c  .generated_files/flags/default/e7a0a947c12333525946234c8dae58264e3f2179 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhy.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhy.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o: ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c  .generated_files/flags/default/d53beb184bc49225a2220c85c12837f6ac39aed5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32ExtPhySMSC8720.o ../../../Microchip/TCPIP_Stack/ETHPIC32ExtPhySMSC8720.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o: ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c  .generated_files/flags/default/87e9fca29844d3ce49fa59e12e9a7b5c5e43afa9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/_ext/536368125/ETHPIC32IntMac.o ../../../Microchip/TCPIP_Stack/ETHPIC32IntMac.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FTP.o: ../../../Microchip/TCPIP_Stack/FTP.c  .generated_files/flags/default/82803489035b8b20a67bc5a8f64ac6dafe2de590 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FTP.o.d" -o ${OBJECTDIR}/_ext/536368125/FTP.o ../../../Microchip/TCPIP_Stack/FTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/FileSystem.o: ../../../Microchip/TCPIP_Stack/FileSystem.c  .generated_files/flags/default/c9d54bce44a6640d7a684d614dca3a16effae35c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/FileSystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/FileSystem.o.d" -o ${OBJECTDIR}/_ext/536368125/FileSystem.o ../../../Microchip/TCPIP_Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/HTTP2.o: ../../../Microchip/TCPIP_Stack/HTTP2.c  .generated_files/flags/default/20c492972c1842805d8c594053adc0de6d3519d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/HTTP2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/HTTP2.o.d" -o ${OBJECTDIR}/_ext/536368125/HTTP2.o ../../../Microchip/TCPIP_Stack/HTTP2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Hashes.o: ../../../Microchip/TCPIP_Stack/Hashes.c  .generated_files/flags/default/861060aabf4b53606d81e1b2c44e08205c743c04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Hashes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Hashes.o.d" -o ${OBJECTDIR}/_ext/536368125/Hashes.o ../../../Microchip/TCPIP_Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Helpers.o: ../../../Microchip/TCPIP_Stack/Helpers.c  .generated_files/flags/default/9bdb3f428a6e538658d9502bf16f9f247f4d7111 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Helpers.o.d" -o ${OBJECTDIR}/_ext/536368125/Helpers.o ../../../Microchip/TCPIP_Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ICMP.o: ../../../Microchip/TCPIP_Stack/ICMP.c  .generated_files/flags/default/a69f3e77037e7e529807aaf95d4f4fff9ff8ddd5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ICMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ICMP.o.d" -o ${OBJECTDIR}/_ext/536368125/ICMP.o ../../../Microchip/TCPIP_Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/IP.o: ../../../Microchip/TCPIP_Stack/IP.c  .generated_files/flags/default/7456186a9425a42ad90f739d8d64a2df92cec76e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/IP.o.d" -o ${OBJECTDIR}/_ext/536368125/IP.o ../../../Microchip/TCPIP_Stack/IP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/LCDBlocking.o: ../../../Microchip/TCPIP_Stack/LCDBlocking.c  .generated_files/flags/default/134f7399d53a46aab64a15addba263e29f533cd4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/LCDBlocking.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/536368125/LCDBlocking.o ../../../Microchip/TCPIP_Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/MPFS2.o: ../../../Microchip/TCPIP_Stack/MPFS2.c  .generated_files/flags/default/5ba03eff9ad77bbf8527d157bcff84f1e47c6277 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/MPFS2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/MPFS2.o.d" -o ${OBJECTDIR}/_ext/536368125/MPFS2.o ../../../Microchip/TCPIP_Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/NBNS.o: ../../../Microchip/TCPIP_Stack/NBNS.c  .generated_files/flags/default/cf3fa47f666c5390dbd6ea77e9b25d475eb8acd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/NBNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/NBNS.o.d" -o ${OBJECTDIR}/_ext/536368125/NBNS.o ../../../Microchip/TCPIP_Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/RSA.o: ../../../Microchip/TCPIP_Stack/RSA.c  .generated_files/flags/default/dcbbff197efa49dd80a6e3fe70d7b426a3bd7a9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/RSA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/RSA.o.d" -o ${OBJECTDIR}/_ext/536368125/RSA.o ../../../Microchip/TCPIP_Stack/RSA.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Random.o: ../../../Microchip/TCPIP_Stack/Random.c  .generated_files/flags/default/98c9be51ba42148f6ad5b1c173bc4a9d6bced82a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Random.o.d" -o ${OBJECTDIR}/_ext/536368125/Random.o ../../../Microchip/TCPIP_Stack/Random.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Reboot.o: ../../../Microchip/TCPIP_Stack/Reboot.c  .generated_files/flags/default/326d06d1a946e8a3052fe3b21f321ac54c742d9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Reboot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Reboot.o.d" -o ${OBJECTDIR}/_ext/536368125/Reboot.o ../../../Microchip/TCPIP_Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SMTP.o: ../../../Microchip/TCPIP_Stack/SMTP.c  .generated_files/flags/default/48da40ca0e3f17d6f51161e566c2cf1fc6450f25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SMTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SMTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SMTP.o ../../../Microchip/TCPIP_Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMP.o: ../../../Microchip/TCPIP_Stack/SNMP.c  .generated_files/flags/default/764f7be369a638c5d39093dace5fda674b3ce2ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMP.o ../../../Microchip/TCPIP_Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3.o: ../../../Microchip/TCPIP_Stack/SNMPv3.c  .generated_files/flags/default/3a5fbe1857f1456a4e60ab3a68c2ed3404ebe91f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3.o ../../../Microchip/TCPIP_Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNMPv3USM.o: ../../../Microchip/TCPIP_Stack/SNMPv3USM.c  .generated_files/flags/default/7f629630114277836b26e43d3c56af3d14b1bada .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/536368125/SNMPv3USM.o ../../../Microchip/TCPIP_Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SNTP.o: ../../../Microchip/TCPIP_Stack/SNTP.c  .generated_files/flags/default/28c8266c62293fec269a8449875918b74e475f11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SNTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SNTP.o.d" -o ${OBJECTDIR}/_ext/536368125/SNTP.o ../../../Microchip/TCPIP_Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIEEPROM.o: ../../../Microchip/TCPIP_Stack/SPIEEPROM.c  .generated_files/flags/default/a4231a00f5d3595b6f7011c846fc53978dc8279e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIEEPROM.o ../../../Microchip/TCPIP_Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIFlash.o: ../../../Microchip/TCPIP_Stack/SPIFlash.c  .generated_files/flags/default/a4b0a24d26a0ddf8c797029e5e1d65bc72d84433 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIFlash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIFlash.o ../../../Microchip/TCPIP_Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SPIRAM.o: ../../../Microchip/TCPIP_Stack/SPIRAM.c  .generated_files/flags/default/708414cbbee9f6386aa5da1561f161e0fa78a4a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SPIRAM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/536368125/SPIRAM.o ../../../Microchip/TCPIP_Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/SSL.o: ../../../Microchip/TCPIP_Stack/SSL.c  .generated_files/flags/default/924ecb0737e16f58010fb42d2801a6de4ca9a54b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/SSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/SSL.o.d" -o ${OBJECTDIR}/_ext/536368125/SSL.o ../../../Microchip/TCPIP_Stack/SSL.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/StackTsk.o: ../../../Microchip/TCPIP_Stack/StackTsk.c  .generated_files/flags/default/3fcdb9112628b7c2688ea5a434e504c135266486 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/StackTsk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/StackTsk.o.d" -o ${OBJECTDIR}/_ext/536368125/StackTsk.o ../../../Microchip/TCPIP_Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCP.o: ../../../Microchip/TCPIP_Stack/TCP.c  .generated_files/flags/default/89144fa38dfe6b204fe323b46f5d5fea1fc51566 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCP.o.d" -o ${OBJECTDIR}/_ext/536368125/TCP.o ../../../Microchip/TCPIP_Stack/TCP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c  .generated_files/flags/default/8f45bda544970ca9324a46e5d891320bf6ac6f5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/TCPPerformanceTest.o ../../../Microchip/TCPIP_Stack/TCPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/TFTPc.o: ../../../Microchip/TCPIP_Stack/TFTPc.c  .generated_files/flags/default/1d015c9a67111f0858a1865c54dccf0f31aada03 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/TFTPc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/TFTPc.o.d" -o ${OBJECTDIR}/_ext/536368125/TFTPc.o ../../../Microchip/TCPIP_Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Telnet.o: ../../../Microchip/TCPIP_Stack/Telnet.c  .generated_files/flags/default/3abd105322749fe441e21c5e9d0d233168ec6e1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Telnet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Telnet.o.d" -o ${OBJECTDIR}/_ext/536368125/Telnet.o ../../../Microchip/TCPIP_Stack/Telnet.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/Tick.o: ../../../Microchip/TCPIP_Stack/Tick.c  .generated_files/flags/default/354ca382997f3ddd8d1a1753e9dcf3566deeccb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/Tick.o.d" -o ${OBJECTDIR}/_ext/536368125/Tick.o ../../../Microchip/TCPIP_Stack/Tick.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART.o: ../../../Microchip/TCPIP_Stack/UART.c  .generated_files/flags/default/9374612423ae75d44160b774c8fd190b24d58c5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART.o.d" -o ${OBJECTDIR}/_ext/536368125/UART.o ../../../Microchip/TCPIP_Stack/UART.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o: ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c  .generated_files/flags/default/473f060b9f0eb1e4f36882c92f20dbb804bab13c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o.d" -o ${OBJECTDIR}/_ext/536368125/UART2TCPBridge.o ../../../Microchip/TCPIP_Stack/UART2TCPBridge.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDP.o: ../../../Microchip/TCPIP_Stack/UDP.c  .generated_files/flags/default/efb5aa2a17cf64882ed98791a516119c7fdc675f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDP.o.d" -o ${OBJECTDIR}/_ext/536368125/UDP.o ../../../Microchip/TCPIP_Stack/UDP.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o: ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c  .generated_files/flags/default/45ea6387647190e247a8375fea945e3dac699123 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/_ext/536368125/UDPPerformanceTest.o ../../../Microchip/TCPIP_Stack/UDPPerformanceTest.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o: ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c  .generated_files/flags/default/1b7e84629d2b9dae5d52441d031636d9ba90ceb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfHelper.o ../../../Microchip/TCPIP_Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c  .generated_files/flags/default/5ccf3b56c1f1c4d6105519dda3bd2dca65b828f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfLinkLocal.o ../../../Microchip/TCPIP_Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c  .generated_files/flags/default/13e23523cecc7b692b5a2f356e919a4d7d4c9d55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/536368125" 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/536368125/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP_Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  .generated_files/flags/default/c7777f26d759368128de2d2cb33b71ec2c5aa66d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ../CustomHTTPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  .generated_files/flags/default/511fd37b0846fa02bd6d904e7b5245daa274990b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ../CustomSNMPApp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  .generated_files/flags/default/fd33944efe73b3a37fc7af7ea1039bf9be3849d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  .generated_files/flags/default/7ab7211e9ae3effdac1218c126eaf5c247058426 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_ETH_SK_ETH795 -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I".." -I"../../Microchip/Include" -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP Stack" -I"../Configs" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/LEDTCPServer_v2.o: ../LEDTCPServer_v2.c  .generated_files/flags/default/e965364471f72e408a6b10d5f0ec542e1882477e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
