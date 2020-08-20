# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = wlfw

QT += core widgets serialport gui network xml

#CONFIG += release debug

#DEFINES += QT_LARGEFILE_SUPPORT QT_XML_LIB QT_NETWORK_LIB QT_XMLPATTERNS_LIB QT_QT3SUPPORT_LIB QT3_SUPPORT

#INCLUDEPATH +=
 #   ./../WL/WLMotion/modules \
 #   ./../WL/WLMotion \
#    ./../WL \
#    ./../WL/myWLMotion \
#    ./../WL/myWLMotion/modules

#LIBS += -lcomdlg32
CONFIG += c++11

INCLUDEPATH +=\
           ../../wlmotion\
           ../../wlmotion/modules\
           ../../wlmotion_p\
           ../../wlmotion_p/modules\
           ../../wlqt

HEADERS +=\
    ../../wlmotion/modules/wlaioput.h \
    ../../wlmotion/modules/wlaxis.h \
    ../../wlmotion/modules/wldcan.h \
    ../../wlmotion/modules/wlelement.h \
    ../../wlmotion/modules/wlencoder.h \
    ../../wlmotion/modules/wlfreq.h \
    ../../wlmotion/modules/wlioput.h \
    ../../wlmotion/modules/wlmodule.h \
    ../../wlmotion/modules/wlmoduleaioput.h \
    ../../wlmotion/modules/wlmoduleaxis.h \
    ../../wlmotion/modules/wlmoduleconnect.h \
    ../../wlmotion/modules/wlmoduledcan.h \
    ../../wlmotion/modules/wlmoduleencoder.h \
    ../../wlmotion/modules/wlmodulefreq.h \
    ../../wlmotion/modules/wlmodulefw.h \
    ../../wlmotion/modules/wlmoduleioput.h \
    ../../wlmotion/modules/wlmoduleplanner.h \
    ../../wlmotion/modules/wlmodulepwm.h \
    ../../wlmotion/modules/wlmodulewhell.h \
    ../../wlmotion/modules/wlpwm.h \
    ../../wlmotion/modules/wlwhell.h \
    ../../wlmotion/wldevice.h \
    ../../wlmotion/wlmotion.h \
    ./wldevfw.h \
    ./wlfw.h \
    ../../wlqt/wlflags.h

SOURCES +=\
    ../../wlmotion/modules/wlaioput.cpp \
    ../../wlmotion/modules/wlaxis.cpp \
    ../../wlmotion/modules/wldcan.cpp \
    ../../wlmotion/modules/wlelement.cpp \
    ../../wlmotion/modules/wlencoder.cpp \
    ../../wlmotion/modules/wlfreq.cpp \
    ../../wlmotion/modules/wlioput.cpp \
    ../../wlmotion/modules/wlmodule.cpp \
    ../../wlmotion/modules/wlmodule_planner.cpp \
    ../../wlmotion/modules/wlmoduleaioput.cpp \
    ../../wlmotion/modules/wlmoduleaxis.cpp \
    ../../wlmotion/modules/wlmoduleconnect.cpp \
    ../../wlmotion/modules/wlmoduledcan.cpp \
    ../../wlmotion/modules/wlmoduleencoder.cpp \
    ../../wlmotion/modules/wlmodulefreq.cpp \
    ../../wlmotion/modules/wlmodulefw.cpp \
    ../../wlmotion/modules/wlmoduleioput.cpp \
    ../../wlmotion/modules/wlmodulepwm.cpp \
    ../../wlmotion/modules/wlmodulewhell.cpp \
    ../../wlmotion/modules/wlpwm.cpp \
    ../../wlmotion/modules/wlwhell.cpp \
    ../../wlmotion/wldevice.cpp \
    ../../wlmotion/wlmotion.cpp \
     ./wldevfw.cpp \
     ./main.cpp \
    ./wlfw.cpp \
    ../../wlqt/wlflags.cpp

FORMS += \
    wlfw.ui
