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
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/848377111/UI.o \
	${OBJECTDIR}/_ext/848377111/MyApp.o \
	${OBJECTDIR}/_ext/848377111/UIMainFrame.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=`wx-config --cxxflags` 
CXXFLAGS=`wx-config --cxxflags` 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/lib/x86_64-linux-gnu -L../DdyLib.wx/dist/Debug/GNU-Linux-x86 -Wl,-rpath /usr/lib/x86_64-linux-gnu -Wl,-rpath ../DdyLib.wx/dist/Debug/GNU-Linux-x86 -lwx_gtk2u_xrc-3.0 -lwx_gtk2u_html-3.0 -lwx_gtk2u_qa-3.0 -lwx_gtk2u_adv-3.0 -lwx_gtk2u_core-3.0 -lwx_baseu_xml-3.0 -lwx_baseu_net-3.0 -lwx_baseu-3.0 -lDdyLib.wx

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/848377111/UI.o: /home/dedy/NetBeansProjects/wxApp/UI.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/848377111/UI.o /home/dedy/NetBeansProjects/wxApp/UI.cpp

${OBJECTDIR}/_ext/848377111/UI.h.gch: /home/dedy/NetBeansProjects/wxApp/UI.h 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o $@ /home/dedy/NetBeansProjects/wxApp/UI.h

${OBJECTDIR}/_ext/848377111/MyApp.o: /home/dedy/NetBeansProjects/wxApp/MyApp.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/848377111/MyApp.o /home/dedy/NetBeansProjects/wxApp/MyApp.cpp

${OBJECTDIR}/_ext/848377111/UIMainFrame.o: /home/dedy/NetBeansProjects/wxApp/UIMainFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/848377111/UIMainFrame.o /home/dedy/NetBeansProjects/wxApp/UIMainFrame.cpp

${OBJECTDIR}/_ext/848377111/UIMainFrame.h.gch: /home/dedy/NetBeansProjects/wxApp/UIMainFrame.h 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o $@ /home/dedy/NetBeansProjects/wxApp/UIMainFrame.h

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
