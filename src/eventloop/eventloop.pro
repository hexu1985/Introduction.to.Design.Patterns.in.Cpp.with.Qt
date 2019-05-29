include (../common.pri)

LIBS += -lobjectbrowser -L$$(CPPLIBS)/objectbrowser
INCLUDEPATH += $$(CPPLIBS)/objectbrowser

QT       += core gui widgets

#TARGET = events
TEMPLATE = app

SOURCES += main.cpp\
        keysequencelabel.cpp 

HEADERS  += keysequencelabel.h 

FORMS    += keysequencelabel.ui 
