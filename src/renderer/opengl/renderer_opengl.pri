
INCLUDEPATH += $$PWD

include($$PWD/colorwheelprogram/colorwheelprogram.pri)
include($$PWD/vectorprogram/vectorprogram.pri)
include($$PWD/iconprogram/iconprogram.pri)

HEADERS += $$PWD/mxrenderer.h \
           $$PWD/mxgpuarray.h \
           $$PWD/mxgpuprogram.h

SOURCES += $$PWD/mxrenderer.cpp \
           $$PWD/mxgpuarray.cpp \
           $$PWD/mxgpuprogram.cpp
