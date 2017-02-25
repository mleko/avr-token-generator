#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as

# Macros
CND_PLATFORM=Arduino-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/controller/Controller.o \
	${OBJECTDIR}/src/main.o \
	${OBJECTDIR}/src/model/State.o \
	${OBJECTDIR}/src/tool/pin/digital/Output.o \
	${OBJECTDIR}/src/tool/pin/digital/Pin.o \
	${OBJECTDIR}/src/view/Display.o \
	${OBJECTDIR}/src/view/display/Message.o \
	${OBJECTDIR}/src/view/display/message/Busy.o \
	${OBJECTDIR}/src/view/display/message/Timeout.o \
	${OBJECTDIR}/src/view/display/message/Token.o \
	${OBJECTDIR}/src/view/status/Buzzer.o \
	${OBJECTDIR}/src/view/status/Led.o


# C Compiler Flags
CFLAGS=-Os -Wextra -ffunction-sections -fdata-sections -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10801 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR

# CC Compiler Flags
CCFLAGS=-Os -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10801 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR
CXXFLAGS=-Os -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10801 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../corelib/dist/Release/Arduino-MacOSX -lcorelib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tokenizer

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tokenizer: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	avr-gcc -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tokenizer ${OBJECTFILES} ${LDLIBSOPTIONS} -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega328p

${OBJECTDIR}/src/controller/Controller.o: src/controller/Controller.cpp
	${MKDIR} -p ${OBJECTDIR}/src/controller
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/controller/Controller.o src/controller/Controller.cpp

${OBJECTDIR}/src/main.o: src/main.cpp
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/main.o src/main.cpp

${OBJECTDIR}/src/model/State.o: src/model/State.cpp
	${MKDIR} -p ${OBJECTDIR}/src/model
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/model/State.o src/model/State.cpp

${OBJECTDIR}/src/tool/pin/digital/Output.o: src/tool/pin/digital/Output.cpp
	${MKDIR} -p ${OBJECTDIR}/src/tool/pin/digital
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/tool/pin/digital/Output.o src/tool/pin/digital/Output.cpp

${OBJECTDIR}/src/tool/pin/digital/Pin.o: src/tool/pin/digital/Pin.cpp
	${MKDIR} -p ${OBJECTDIR}/src/tool/pin/digital
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/tool/pin/digital/Pin.o src/tool/pin/digital/Pin.cpp

${OBJECTDIR}/src/view/Display.o: src/view/Display.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/Display.o src/view/Display.cpp

${OBJECTDIR}/src/view/display/Message.o: src/view/display/Message.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/display
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/display/Message.o src/view/display/Message.cpp

${OBJECTDIR}/src/view/display/message/Busy.o: src/view/display/message/Busy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/display/message
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/display/message/Busy.o src/view/display/message/Busy.cpp

${OBJECTDIR}/src/view/display/message/Timeout.o: src/view/display/message/Timeout.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/display/message
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/display/message/Timeout.o src/view/display/message/Timeout.cpp

${OBJECTDIR}/src/view/display/message/Token.o: src/view/display/message/Token.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/display/message
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/display/message/Token.o src/view/display/message/Token.cpp

${OBJECTDIR}/src/view/status/Buzzer.o: src/view/status/Buzzer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/status
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/status/Buzzer.o src/view/status/Buzzer.cpp

${OBJECTDIR}/src/view/status/Led.o: src/view/status/Led.cpp
	${MKDIR} -p ${OBJECTDIR}/src/view/status
	${RM} "$@.d"
	$(COMPILE.cc) -Wall -I/usr/local/arduino/1.8/cores/arduino -I/usr/local/arduino/1.8/LiquidCrystal/src -I/usr/local/arduino/1.8/libraries/EEPROM/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/view/status/Led.o src/view/status/Led.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc