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
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/848377111/MyApp.o \
	${OBJECTDIR}/_ext/848377111/UI.o \
	${OBJECTDIR}/_ext/848377111/UIMainFrame.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=`/opt/wxWidgets/wxWidgets-3.0.2/build2/wx3.0.2ud_static/wx-config --cxxflags` 
CXXFLAGS=`/opt/wxWidgets/wxWidgets-3.0.2/build2/wx3.0.2ud_static/wx-config --cxxflags` 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/wxapp ${OBJECTFILES} ${LDLIBSOPTIONS} `/opt/wxWidgets/wxWidgets-3.0.2/build2/wx3.0.2ud_static/wx-config --libs`

${OBJECTDIR}/_ext/848377111/MyApp.o: /home/dedy/NetBeansProjects/wxApp/MyApp.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/848377111/MyApp.o /home/dedy/NetBeansProjects/wxApp/MyApp.cpp

${OBJECTDIR}/_ext/848377111/UI.o: /home/dedy/NetBeansProjects/wxApp/UI.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/848377111/UI.o /home/dedy/NetBeansProjects/wxApp/UI.cpp

${OBJECTDIR}/_ext/848377111/UI.h.gch: /home/dedy/NetBeansProjects/wxApp/UI.h 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o "$@" /home/dedy/NetBeansProjects/wxApp/UI.h

${OBJECTDIR}/_ext/848377111/UIMainFrame.o: /home/dedy/NetBeansProjects/wxApp/UIMainFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/848377111/UIMainFrame.o /home/dedy/NetBeansProjects/wxApp/UIMainFrame.cpp

${OBJECTDIR}/_ext/848377111/UIMainFrame.h.gch: /home/dedy/NetBeansProjects/wxApp/UIMainFrame.h 
	${MKDIR} -p ${OBJECTDIR}/_ext/848377111
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o "$@" /home/dedy/NetBeansProjects/wxApp/UIMainFrame.h

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
