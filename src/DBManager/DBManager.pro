# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = DBManager
DESTDIR = $$PWD/../../output/lib
QT += core sql
CONFIG += debug_and_release
TARGET = $$qtLibraryTarget($$TARGET)

DEFINES += QT_DLL DBMANAGER_LIB QT_SQL_LIB
DEPENDPATH += $$PWD

include(DBManager.pri)
