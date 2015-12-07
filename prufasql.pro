QT += core sql
QT -= gui

TARGET = prufasql
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    ui.cpp \
    nerdservice.cpp \
    models/nerd.cpp \
    models/computer.cpp \
    nerdsql.cpp

HEADERS += \
    ui.h \
    nerdservice.h \
    models/nerd.h \
    models/computer.h \
    nerdsql.h

