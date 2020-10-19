# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = wlmill
QT += core widgets serialport gui network script

QMAKE_LFLAGS = -no-pie
#DEFINES += QT_NO_DEBUG_OUTPUT\
#           QT_NO_INFO_OUTPUT\
#           QT_NO_WARNING_OUTPUT\

#QT += core widgets serialport gui network opengl script


VERSION = 1.0.0.2

QMAKE_TARGET_COMPANY = WLDEV
QMAKE_TARGET_PRODUCT = WLMill
#QMAKE_TARGET_DESCRIPTION = Long thoughtful description
QMAKE_TARGET_COPYRIGHT = (c) WLDEV.RU

#CONFIG += debug release
CONFIG += c++11

#LIBS += -lOpengl32 -lglu32 -lcomdlg32

INCLUDEPATH +=\
           ../../wlmotion\
           ../../wlmotion/modules\
           ../../wlqt\
           ../../wlqt/form

TRANSLATIONS += wlmill_ru.ts

SOURCES += \
    ../../wlmotion/modules/wlaioput.cpp \
    ../../wlmotion/modules/wlaxis.cpp \
    ../../wlmotion/modules/wldcan.cpp \
    ../../wlmotion/modules/wlelement.cpp \
    ../../wlmotion/modules/wlencoder.cpp \
    ../../wlmotion/modules/wlfreq.cpp \
    ../../wlmotion/modules/wlioput.cpp \
    ../../wlmotion/modules/wlmodule.cpp \
    ../../wlmotion/modules/wlmoduleaioput.cpp \
    ../../wlmotion/modules/wlmoduleaxis.cpp \
    ../../wlmotion/modules/wlmoduleconnect.cpp \
    ../../wlmotion/modules/wlmoduledcan.cpp \
    ../../wlmotion/modules/wlmoduleencoder.cpp \
    ../../wlmotion/modules/wlmodulefreq.cpp \
    ../../wlmotion/modules/wlmodulefw.cpp \
    ../../wlmotion/modules/wlmoduleioput.cpp \
    ../../wlmotion/modules/wlmoduleplanner.cpp \
    ../../wlmotion/modules/wlmodulepwm.cpp \
    ../../wlmotion/modules/wlmodulewhell.cpp \
    ../../wlmotion/modules/wlpwm.cpp \
    ../../wlmotion/modules/wlwhell.cpp \
    ../../wlmotion/wldevice.cpp \
    ../../wlmotion/wlmotion.cpp \
    ../../wlqt/form/wldevicewidget.cpp \
    ../../wlqt/form/wldrivewidget.cpp \
    ../../wlqt/form/wleditiowidget.cpp \
    ../../wlqt/form/wledittext.cpp \
    ../../wlqt/form/wlenternum.cpp \
    ../../wlqt/form/wlenterstring.cpp \
    ../../wlqt/form/wlgmodelwidget.cpp \
    ../../wlqt/form/wlgprogramwidget.cpp \
    ../../wlqt/form/wliowidget.cpp \
    ../../wlqt/form/wlmessmanager.cpp \
    ../../wlqt/form/wlpamlistwidget.cpp \
    ../../wlqt/form/wlpamwidget.cpp \
    ../../wlqt/form/wlwhellwidget.cpp \
    ../../wlqt/wl3dpoint.cpp \
    ../../wlqt/wlcalc.cpp \
    ../../wlqt/wldrive.cpp \
    ../../wlqt/wlelemettraj.cpp \
    ../../wlqt/wlfileaccess.cpp \
    ../../wlqt/wlflags.cpp \
    ../../wlqt/wlgcode.cpp \
    ../../wlqt/wlgcodesh.cpp \
    ../../wlqt/wlgmodel.cpp \
    ../../wlqt/wlgprogram.cpp \
    ../../wlqt/wllabel.cpp \
    ../../wlqt/wllog.cpp \
    ../../wlqt/wlmcodesh.cpp \
    ../../wlqt/wlopengl.cpp \
    ../../wlqt/wlpad.cpp \
    main.cpp \
    wldelayscript.cpp \
    wldialogobscript.cpp \
    wldialogscript.cpp \
    wleditmillwidget.cpp \
    wleditpoint..cpp \
    wlevscript.cpp \
    wlmill.cpp \
    wlmillcontrol.cpp \
    wlmilldrive.cpp \
    wlmilldrivewidget.cpp \
    wlmillmachine.cpp \
    wlpositionwidget.cpp \
    wlvisualwidget.cpp \
    wlgaxislabel.cpp


HEADERS += \
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
    ../../wlqt/form/WLMillDriveWidget.h \
    ../../wlqt/form/wldevicewidget.h \
    ../../wlqt/form/wldrivewidget.h \
    ../../wlqt/form/wleditiowidget.h \
    ../../wlqt/form/wledittext.h \
    ../../wlqt/form/wlenternum.h \
    ../../wlqt/form/wlenterstring.h \
    ../../wlqt/form/wlgmodelwidget.h \
    ../../wlqt/form/wlgprogramwidget.h \
    ../../wlqt/form/wliowidget.h \
    ../../wlqt/form/wlmessmanager.h \
    ../../wlqt/form/wlpamlistwidget.h \
    ../../wlqt/form/wlpamwidget.h \
    ../../wlqt/form/wlwhellwidget.h \
    ../../wlqt/wl3dpoint.h \
    ../../wlqt/wlcalc.h \
    ../../wlqt/wldrive.h \
    ../../wlqt/wlelementtraj.h \
    ../../wlqt/wlfileaccess.h \
    ../../wlqt/wlflags.h \
    ../../wlqt/wlframe.h \
    ../../wlqt/wlgcode.h \
    ../../wlqt/wlgcodesh.h \
    ../../wlqt/wlgmodel.h \
    ../../wlqt/wlgprogram.h \
    ../../wlqt/wllabel.h \
    ../../wlqt/wllog.h \
    ../../wlqt/wlmcodesh.h \
    ../../wlqt/wlopengl.h \
    ../../wlqt/wlpad.h \
    wlmill.h \
    wldelayscript.h \
    wldialogobscript.h \
    wldialogscript.h \
    wleditmillwidget.h \
    wleditpoint.h \
    wlevscript.h \
    wlmill.h \
    wlmillcontrol.h \
    wlmilldrive.h \
    wlmilldrivewidget.h \
    wlmillmachine.h \
    wlpositionwidget.h \
    wlvisualwidget.h \
    ../../wlmotion/wlmotion.h \
    wlgaxislabel.h


FORMS += \
    ../../wlqt/form/wldevicewidget.ui \
    ../../wlqt/form/wldrivewidget.ui \
    ../../wlqt/form/wleditiowidget.ui \
    ../../wlqt/form/wledittext.ui \
    ../../wlqt/form/wlenternum.ui \
    ../../wlqt/form/wlenterstring.ui \
    ../../wlqt/form/wlgmodelwidget.ui \
    ../../wlqt/form/wlgprogramwidget.ui \
    ../../wlqt/form/wliowidget.ui \
    ../../wlqt/form/wlmessmanager.ui \
    ../../wlqt/form/wlpamlistwidget.ui \
    ../../wlqt/form/wlpamwidget.ui \
    ../../wlqt/form/wlwhellwidget.ui \
    wleditmillwidget.ui \
    wleditpoint.ui \
    wlmillcontrol.ui \
    wlmilldrivewidget.ui \
    wlpositionwidget.ui


RESOURCES += \
    image.qrc \
    shaders.qrc \
    config.qrc \
    qml.qrc


