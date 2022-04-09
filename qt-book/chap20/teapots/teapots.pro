QT += widgets
TEMPLATE      = app
QT           += opengl
CONFIG       += console
HEADERS       = teapots.h
SOURCES       = main.cpp \
                teapots.cpp
LIBS += -lopengl32