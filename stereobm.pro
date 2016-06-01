#-------------------------------------------------
#
# Project created by QtCreator 2016-05-20T15:22:19
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = stereobm
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    control.cpp \
    view.cpp

HEADERS  += mainwindow.h \
    control.h \
    view.h

INCLUDEPATH += E:/rnd/opencv/build/include/

LIBS += "E:/rnd/opencv/build/x64/vc14/lib/opencv_world310.lib"

RC_FILE = ico.rc

