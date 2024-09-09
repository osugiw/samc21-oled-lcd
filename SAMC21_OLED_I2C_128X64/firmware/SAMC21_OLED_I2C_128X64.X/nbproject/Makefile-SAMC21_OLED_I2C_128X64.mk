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
ifeq "$(wildcard nbproject/Makefile-local-SAMC21_OLED_I2C_128X64.mk)" "nbproject/Makefile-local-SAMC21_OLED_I2C_128X64.mk"
include nbproject/Makefile-local-SAMC21_OLED_I2C_128X64.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=SAMC21_OLED_I2C_128X64
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c ../src/config/SAMC21_OLED_I2C_128X64/initialization.c ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c ../src/main.c ../src/ssd1306.c ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/722310036/plib_clock.o ${OBJECTDIR}/_ext/720160550/plib_evsys.o ${OBJECTDIR}/_ext/1962625852/plib_nvic.o ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o ${OBJECTDIR}/_ext/1962572701/plib_port.o ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o ${OBJECTDIR}/_ext/958672184/plib_systick.o ${OBJECTDIR}/_ext/91570296/xc32_monitor.o ${OBJECTDIR}/_ext/177302722/startup_xc32.o ${OBJECTDIR}/_ext/177302722/initialization.o ${OBJECTDIR}/_ext/177302722/exceptions.o ${OBJECTDIR}/_ext/177302722/libc_syscalls.o ${OBJECTDIR}/_ext/177302722/interrupts.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/ssd1306.o ${OBJECTDIR}/_ext/451464735/fonts.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/722310036/plib_clock.o.d ${OBJECTDIR}/_ext/720160550/plib_evsys.o.d ${OBJECTDIR}/_ext/1962625852/plib_nvic.o.d ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1962572701/plib_port.o.d ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o.d ${OBJECTDIR}/_ext/958672184/plib_systick.o.d ${OBJECTDIR}/_ext/91570296/xc32_monitor.o.d ${OBJECTDIR}/_ext/177302722/startup_xc32.o.d ${OBJECTDIR}/_ext/177302722/initialization.o.d ${OBJECTDIR}/_ext/177302722/exceptions.o.d ${OBJECTDIR}/_ext/177302722/libc_syscalls.o.d ${OBJECTDIR}/_ext/177302722/interrupts.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/ssd1306.o.d ${OBJECTDIR}/_ext/451464735/fonts.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/722310036/plib_clock.o ${OBJECTDIR}/_ext/720160550/plib_evsys.o ${OBJECTDIR}/_ext/1962625852/plib_nvic.o ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o ${OBJECTDIR}/_ext/1962572701/plib_port.o ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o ${OBJECTDIR}/_ext/958672184/plib_systick.o ${OBJECTDIR}/_ext/91570296/xc32_monitor.o ${OBJECTDIR}/_ext/177302722/startup_xc32.o ${OBJECTDIR}/_ext/177302722/initialization.o ${OBJECTDIR}/_ext/177302722/exceptions.o ${OBJECTDIR}/_ext/177302722/libc_syscalls.o ${OBJECTDIR}/_ext/177302722/interrupts.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/ssd1306.o ${OBJECTDIR}/_ext/451464735/fonts.o

# Source Files
SOURCEFILES=../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c ../src/config/SAMC21_OLED_I2C_128X64/initialization.c ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c ../src/main.c ../src/ssd1306.c ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-SAMC21_OLED_I2C_128X64.mk ${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMC21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\SAMC21_OLED_I2C_128X64\ATSAMC21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/722310036/plib_clock.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/e6f2908bf4feac6c9f11cf84bab1d58d4fa2037c .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/722310036" 
	@${RM} ${OBJECTDIR}/_ext/722310036/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/722310036/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/722310036/plib_clock.o.d" -o ${OBJECTDIR}/_ext/722310036/plib_clock.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/720160550/plib_evsys.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/e54e32b30da38dd6bf9f366befecc60fc1dc3fec .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/720160550" 
	@${RM} ${OBJECTDIR}/_ext/720160550/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/720160550/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/720160550/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/720160550/plib_evsys.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1962625852/plib_nvic.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/a00169f305c1930feb7115eb9777c63937831dc7 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1962625852" 
	@${RM} ${OBJECTDIR}/_ext/1962625852/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1962625852/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1962625852/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1962625852/plib_nvic.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/84f9d5e82aa45d89cefdee598e941e7cd0bb1800 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1193147282" 
	@${RM} ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1962572701/plib_port.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/2c7ba331ab68915e104e1bb4a3741f56835f3e9d .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1962572701" 
	@${RM} ${OBJECTDIR}/_ext/1962572701/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1962572701/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1962572701/plib_port.o.d" -o ${OBJECTDIR}/_ext/1962572701/plib_port.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/827077f4e38a7a3279fca82e16136fee27a71ece .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1599261247" 
	@${RM} ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/621b98e472be3a9530a0ab0de7917176c0187242 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/664460621" 
	@${RM} ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o.d" -o ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/958672184/plib_systick.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/2ed00ea841961e9a840db27406e340e11b04268b .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958672184" 
	@${RM} ${OBJECTDIR}/_ext/958672184/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/958672184/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/958672184/plib_systick.o.d" -o ${OBJECTDIR}/_ext/958672184/plib_systick.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/91570296/xc32_monitor.o: ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/9565f832185295b3bdb011445c691a1b374d7547 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/91570296" 
	@${RM} ${OBJECTDIR}/_ext/91570296/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/91570296/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/91570296/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/91570296/xc32_monitor.o ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/startup_xc32.o: ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/519065a2645997aa67789f5ece47532f3469e4a .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/177302722/startup_xc32.o ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/initialization.o: ../src/config/SAMC21_OLED_I2C_128X64/initialization.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/4efbe888dd0c127130bd5a4d611754f00406f5d5 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/initialization.o.d" -o ${OBJECTDIR}/_ext/177302722/initialization.o ../src/config/SAMC21_OLED_I2C_128X64/initialization.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/exceptions.o: ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/cedd89b9bded88ddb6691533df798e9e01747a2d .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/exceptions.o.d" -o ${OBJECTDIR}/_ext/177302722/exceptions.o ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/libc_syscalls.o: ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/e902c1a1aa5812eabdc271189c72952265aaed .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/177302722/libc_syscalls.o ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/interrupts.o: ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/8665b9fd15dd8f4d27aed2c6d45579c6e56996ff .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/interrupts.o.d" -o ${OBJECTDIR}/_ext/177302722/interrupts.o ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/ea767757b796de4dfd7545c4a39a6d436eead472 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ssd1306.o: ../src/ssd1306.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/a8f7451f64386e3d0d99fb1566672ff3c1854f45 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ssd1306.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ssd1306.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ssd1306.o.d" -o ${OBJECTDIR}/_ext/1360937237/ssd1306.o ../src/ssd1306.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/451464735/fonts.o: ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/8a05485344fc56cb162d9b7f66669fdb0944672b .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/451464735" 
	@${RM} ${OBJECTDIR}/_ext/451464735/fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/451464735/fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/451464735/fonts.o.d" -o ${OBJECTDIR}/_ext/451464735/fonts.o ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/722310036/plib_clock.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/1c1381f399b3799c717edc74ef1ecfa76d2e6373 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/722310036" 
	@${RM} ${OBJECTDIR}/_ext/722310036/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/722310036/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/722310036/plib_clock.o.d" -o ${OBJECTDIR}/_ext/722310036/plib_clock.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/clock/plib_clock.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/720160550/plib_evsys.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/7f29a78455857dd0dcd672b407a7ff40fa77dfd0 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/720160550" 
	@${RM} ${OBJECTDIR}/_ext/720160550/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/720160550/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/720160550/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/720160550/plib_evsys.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1962625852/plib_nvic.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/8b24c68e5937d5116181952540df8322b81fe07 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1962625852" 
	@${RM} ${OBJECTDIR}/_ext/1962625852/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1962625852/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1962625852/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1962625852/plib_nvic.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/f9a7e18024f0d6da6326947d90b94d1d46a9dce1 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1193147282" 
	@${RM} ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1193147282/plib_nvmctrl.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1962572701/plib_port.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/d0e2f13ca6b340f981da4bad2e4854d01945dd74 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1962572701" 
	@${RM} ${OBJECTDIR}/_ext/1962572701/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1962572701/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1962572701/plib_port.o.d" -o ${OBJECTDIR}/_ext/1962572701/plib_port.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/port/plib_port.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/3a2e04afe55de1d6b30e41bddbe5fa7c8f32557a .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1599261247" 
	@${RM} ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1599261247/plib_rtc_timer.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/1948b161c1a501c9335b18bcf91cb8e0318d4b8d .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/664460621" 
	@${RM} ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o.d" -o ${OBJECTDIR}/_ext/664460621/plib_sercom5_i2c_master.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/sercom/i2c_master/plib_sercom5_i2c_master.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/958672184/plib_systick.o: ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/a4a576ac789c94f4a69537ceb65c148dfc6b25d4 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958672184" 
	@${RM} ${OBJECTDIR}/_ext/958672184/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/958672184/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/958672184/plib_systick.o.d" -o ${OBJECTDIR}/_ext/958672184/plib_systick.o ../src/config/SAMC21_OLED_I2C_128X64/peripheral/systick/plib_systick.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/91570296/xc32_monitor.o: ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/83b889fb435a9d31f0913c4f92260d4e81e5a966 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/91570296" 
	@${RM} ${OBJECTDIR}/_ext/91570296/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/91570296/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/91570296/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/91570296/xc32_monitor.o ../src/config/SAMC21_OLED_I2C_128X64/stdio/xc32_monitor.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/startup_xc32.o: ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/8190c62c8d2b27b0cc16c014f3c5a687cebc5a7 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/177302722/startup_xc32.o ../src/config/SAMC21_OLED_I2C_128X64/startup_xc32.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/initialization.o: ../src/config/SAMC21_OLED_I2C_128X64/initialization.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/860eaf7fd2490d2ca81724ce96178d5982c6a3a1 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/initialization.o.d" -o ${OBJECTDIR}/_ext/177302722/initialization.o ../src/config/SAMC21_OLED_I2C_128X64/initialization.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/exceptions.o: ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/c5c8b3f1b706de34bd07ae30e2cb0f022918d3f7 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/exceptions.o.d" -o ${OBJECTDIR}/_ext/177302722/exceptions.o ../src/config/SAMC21_OLED_I2C_128X64/exceptions.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/libc_syscalls.o: ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/46da5f0ee8e7f03e3d42b7f1b0afb8fcf0efd4d7 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/177302722/libc_syscalls.o ../src/config/SAMC21_OLED_I2C_128X64/libc_syscalls.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177302722/interrupts.o: ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/ad3b6318acf7a761285f409a0eb1b942d4fe554c .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/177302722" 
	@${RM} ${OBJECTDIR}/_ext/177302722/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/177302722/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/177302722/interrupts.o.d" -o ${OBJECTDIR}/_ext/177302722/interrupts.o ../src/config/SAMC21_OLED_I2C_128X64/interrupts.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/9d3bb000699d091b77ebac8e29333cedee5ad400 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ssd1306.o: ../src/ssd1306.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/6236b0251986074a912d62dfdeee7ef28b804e10 .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ssd1306.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ssd1306.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ssd1306.o.d" -o ${OBJECTDIR}/_ext/1360937237/ssd1306.o ../src/ssd1306.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/451464735/fonts.o: ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c  .generated_files/flags/SAMC21_OLED_I2C_128X64/d8f181d65789b19f690230172314246e74fb7e0b .generated_files/flags/SAMC21_OLED_I2C_128X64/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/451464735" 
	@${RM} ${OBJECTDIR}/_ext/451464735/fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/451464735/fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMC21_OLED_I2C_128X64" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/451464735/fonts.o.d" -o ${OBJECTDIR}/_ext/451464735/fonts.o ../../../../../Project/Board_Evaluation/QT8-Xplained-Pro/firmware/src/fonts.c    -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/SAMC21_OLED_I2C_128X64/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	
else
${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/SAMC21_OLED_I2C_128X64/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMC21_OLED_I2C_128X64=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/SAMC21_OLED_I2C_128X64.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
