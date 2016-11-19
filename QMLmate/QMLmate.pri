QT += qml
CONFIG += c++11

QML_IMPORT_PATH += $$PWD

INCLUDEPATH += $$PWD

DISTFILES += \
    Runafterinstall.java \
    python.py

HEADERS += \
    $$PWD/android.h

SOURCES += \
    $$PWD/android.cpp
