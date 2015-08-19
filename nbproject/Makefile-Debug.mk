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
	${OBJECTDIR}/MyApp.o \
	${OBJECTDIR}/GUI/UI.o \
	${OBJECTDIR}/GUI/UIMainFrame.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=`../DdyLib.wx/wx-config.my` 
CXXFLAGS=`../DdyLib.wx/wx-config.my` 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/lib/x86_64-linux-gnu -lwx_gtk2u_xrc-3.0 -lwx_gtk2u_html-3.0 -lwx_gtk2u_qa-3.0 -lwx_gtk2u_adv-3.0 -lwx_gtk2u_core-3.0 -lwx_baseu_xml-3.0 -lwx_baseu_net-3.0 -lwx_baseu-3.0 ../DdyLib.wx/dist/Debug/GNU-Linux-x86/libddylib.wx.a ../wxCodes/wxsqlite3/lib/libwxcode_gtk2ud_wxsqlite3-3.0.a /usr/lib/x86_64-linux-gnu/libsqlite3.so.0

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx: ../DdyLib.wx/dist/Debug/GNU-Linux-x86/libddylib.wx.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx: ../wxCodes/wxsqlite3/lib/libwxcode_gtk2ud_wxsqlite3-3.0.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx: /usr/lib/x86_64-linux-gnu/libsqlite3.so.0

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/MyApp.o: MyApp.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/MyApp.o MyApp.cpp

${OBJECTDIR}/GUI/UI.o: GUI/UI.cpp 
	${MKDIR} -p ${OBJECTDIR}/GUI
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/GUI/UI.o GUI/UI.cpp

${OBJECTDIR}/GUI/UIMainFrame.o: GUI/UIMainFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/GUI
	${RM} $@.d
	$(COMPILE.cc) -g -I../DdyLib.wx -MMD -MP -MF $@.d -o ${OBJECTDIR}/GUI/UIMainFrame.o GUI/UIMainFrame.cpp

# Subprojects
.build-subprojects:
	cd ../DdyLib.wx && ${MAKE}  -f Makefile CONF=Debug

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ddyapp.wx

# Subprojects
.clean-subprojects:
	cd ../DdyLib.wx && ${MAKE}  -f Makefile CONF=Debug clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
