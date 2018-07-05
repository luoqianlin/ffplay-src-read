TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    metadata.cpp \
    ffplay.c \
    cmdutils.c
LIBS += -lavcodec -lavformat -lavutil -lavdevice -lavfilter -lswresample -lswscale -lSDL2

HEADERS += \
    config.h \
    cmdutils.h \
    cmdutils_common_opts.h \
    va_copy.h
