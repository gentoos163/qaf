# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = QAFCore
DESTDIR = ../../lib
QT += core xml widgets gui
CONFIG += debug
DEFINES += WIN64 QT_DLL QAFCORE_LIB QT_WIDGETS_LIB QT_XML_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug \
    ./../QtAwesome \
    ./../Utils \
    ./../QtCommonModel
LIBS += -L"$(SolutionDir)/lib"
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(QAFCore.pri)
win32:RC_FILE = QAFCore.rc
