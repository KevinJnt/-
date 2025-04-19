TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    blur.cpp \
    red.cpp \
    move.cpp



INCLUDEPATH += F:\opencv_3.4.2_Qt\opencv_3.4.2_Qt\include
LIBS += F:\opencv_3.4.2_Qt\opencv_3.4.2_Qt\x86\bin\libopencv_*.dll
HEADERS += \
    test.h \
    red.h \
    move.h
