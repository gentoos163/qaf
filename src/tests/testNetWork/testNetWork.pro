# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = testNetWork
DESTDIR = ../../../bin/Debug
QT += core network
CONFIG += qtestlib debug console
DEFINES += WIN64 QT_DLL QT_TESTLIB_LIB QT_NETWORK_LIB
INCLUDEPATH += . \
    ./GeneratedFiles/Debug \
    ./../../NetWork \
    ./../../Utils
LIBS += -L"$(SolutionDir)lib" \
    -lNetWorkd
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(testNetWork.pri)
