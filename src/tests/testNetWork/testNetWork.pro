# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = testNetWork
win32:DESTDIR = $$PWD/../../../output/bin/win32
unix:DESTDIR = $$PWD/../../../output/bin/unix
QT += core network testlib
CONFIG += debug_and_release console
TARGET = $$qtLibraryTarget($$TARGET)

DEFINES += QT_DLL QT_TESTLIB_LIB
INCLUDEPATH += $$PWD \
    $$PWD/../../NetWork \
    $$PWD/../../Utils

DEPENDPATH += $$PWD

include($$PWD/../../Common.pri)
LIBS += -L"$$PWD/../../../output/lib" \
    -l$$qtLibraryName(NetWork)

include(testNetWork.pri)
