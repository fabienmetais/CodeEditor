#-------------------------------------------------
#
# Project created by QtCreator 2013-09-14T18:46:55
#
#-------------------------------------------------
PLUGINNAME = PHP
TEMPLATE = lib
CONFIG   += plugin
QT += core gui
TARGET = $$PLUGINNAME

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += Plugin.cpp 
HEADERS += Plugin.h

OTHER_FILES += \
    php.json \
    plugin.json


CONFIG(debug, debug|release) {
    DESTDIR = ../../bin/debug/plugins/$$PLUGINNAME
} else {
    DESTDIR = ../../bin/release/plugins/$$PLUGINNAME
}

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.rcc

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release/ -lCodeEditor
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug/ -lCodeEditor
else:unix:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release -lCodeEditor
else:unix:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug -lCodeEditor

INCLUDEPATH += $$PWD/../../CodeEditor
DEPENDPATH += $$PWD/../../CodeEditor

install_files.files = plugin.json
install_files.path = $$DESTDIR

## Tell qmake to add the moving of them to the 'install' target
INSTALLS += install_files