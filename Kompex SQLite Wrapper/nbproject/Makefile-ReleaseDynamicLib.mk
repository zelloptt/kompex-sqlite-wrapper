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
CND_CONF=ReleaseDynamicLib
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1360937237/KompexSQLiteBlob.o \
	${OBJECTDIR}/_ext/1360937237/KompexSQLiteDatabase.o \
	${OBJECTDIR}/_ext/1360937237/sqlite3.o \
	${OBJECTDIR}/_ext/1360937237/KompexSQLiteStatement.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ../lib/release/KompexSQLiteWrapper.so

../lib/release/KompexSQLiteWrapper.so: ${OBJECTFILES}
	${MKDIR} -p ../lib/release
	${LINK.cc} -shared -o ../lib/release/KompexSQLiteWrapper.so -fPIC ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1360937237/KompexSQLiteBlob.o: ../src/KompexSQLiteBlob.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1360937237
	${RM} $@.d
	$(COMPILE.cc) -O2 -DKOMPEX_SQLITEWRAPPER_DYN -DKOMPEX_SQLITEWRAPPER_EXPORT -I../inc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1360937237/KompexSQLiteBlob.o ../src/KompexSQLiteBlob.cpp

${OBJECTDIR}/_ext/1360937237/KompexSQLiteDatabase.o: ../src/KompexSQLiteDatabase.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1360937237
	${RM} $@.d
	$(COMPILE.cc) -O2 -DKOMPEX_SQLITEWRAPPER_DYN -DKOMPEX_SQLITEWRAPPER_EXPORT -I../inc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1360937237/KompexSQLiteDatabase.o ../src/KompexSQLiteDatabase.cpp

${OBJECTDIR}/_ext/1360937237/sqlite3.o: ../src/sqlite3.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1360937237
	${RM} $@.d
	$(COMPILE.c) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1360937237/sqlite3.o ../src/sqlite3.c

${OBJECTDIR}/_ext/1360937237/KompexSQLiteStatement.o: ../src/KompexSQLiteStatement.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1360937237
	${RM} $@.d
	$(COMPILE.cc) -O2 -DKOMPEX_SQLITEWRAPPER_DYN -DKOMPEX_SQLITEWRAPPER_EXPORT -I../inc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1360937237/KompexSQLiteStatement.o ../src/KompexSQLiteStatement.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ../lib/release/KompexSQLiteWrapper.so

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
