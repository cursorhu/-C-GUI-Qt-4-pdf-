QT += widgets
TEMPLATE      = app
QT           += opengl
CONFIG       += console
HEADERS       = tetrahedron.h
SOURCES       = main.cpp \
                tetrahedron.cpp
LIBS += -lopengl32
LIBS   += -lglu32
LIBS   += -lglut32