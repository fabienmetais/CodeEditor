#############################################################################
# Makefile for building: PHPEditor
# Generated by qmake (3.0) (Qt 5.1.1) on: mar. 17. sept. 20:04:38 2013
# Project:  PHPEditor.pro
# Template: subdirs
# Command: C:/Qt/5.1.1/mingw48_32/bin/qmake.exe -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile PHPEditor.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = C:/Qt/5.1.1/mingw48_32/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-Core \
		sub-Application \
		sub-Plugins


sub-Core-qmake_all:  FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd Core/ && $(MAKE) -f Makefile qmake_all
sub-Core: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-Core-make_first-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Core-make_first: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Core-all-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Core-all: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Core-clean-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Core-clean: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Core-distclean-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Core-distclean: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Core-install_subtargets-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Core-install_subtargets: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Core-uninstall_subtargets-ordered: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Core-uninstall_subtargets: FORCE
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Application-qmake_all: sub-Core-qmake_all FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd Application/ && $(MAKE) -f Makefile qmake_all
sub-Application: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-Application-make_first-ordered: sub-Core-make_first-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Application-make_first: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Application-all-ordered: sub-Core-all-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Application-all: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Application-clean-ordered: sub-Core-clean-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Application-clean: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Application-distclean-ordered: sub-Core-distclean-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Application-distclean: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Application-install_subtargets-ordered: sub-Core-install_subtargets-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Application-install_subtargets: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Application-uninstall_subtargets-ordered: sub-Core-uninstall_subtargets-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Application-uninstall_subtargets: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Plugins-qmake_all: sub-Application-qmake_all FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd Plugins/ && $(MAKE) -f Makefile qmake_all
sub-Plugins: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-Plugins-make_first-ordered: sub-Application-make_first-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Plugins-make_first: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Plugins-all-ordered: sub-Application-all-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Plugins-all: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Plugins-clean-ordered: sub-Application-clean-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Plugins-clean: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Plugins-distclean-ordered: sub-Application-distclean-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Plugins-distclean: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Plugins-install_subtargets-ordered: sub-Application-install_subtargets-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Plugins-install_subtargets: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Plugins-uninstall_subtargets-ordered: sub-Application-uninstall_subtargets-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Plugins-uninstall_subtargets: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: PHPEditor.pro ../Qt/5.1.1/mingw48_32/mkspecs/win32-g++/qmake.conf ../Qt/5.1.1/mingw48_32/mkspecs/features/spec_pre.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/qdevice.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/features/device_config.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/common/shell-unix.conf \
		../Qt/5.1.1/mingw48_32/mkspecs/qconfig.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_clucene.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_v8.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.1.1/mingw48_32/mkspecs/features/qt_functions.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/qt_config.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/win32-g++/qmake.conf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/spec_post.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/default_pre.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/resolve_config.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/default_post.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/qml_debug.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/declarative_debug.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/win32/rtti.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/warn_on.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/win32/windows.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/testcase_targets.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/exceptions.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/yacc.prf \
		../Qt/5.1.1/mingw48_32/mkspecs/features/lex.prf \
		PHPEditor.pro
	$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile PHPEditor.pro
../Qt/5.1.1/mingw48_32/mkspecs/features/spec_pre.prf:
../Qt/5.1.1/mingw48_32/mkspecs/qdevice.pri:
../Qt/5.1.1/mingw48_32/mkspecs/features/device_config.prf:
../Qt/5.1.1/mingw48_32/mkspecs/common/shell-unix.conf:
../Qt/5.1.1/mingw48_32/mkspecs/qconfig.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_clucene.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_core.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_help.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_network.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_script.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_v8.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri:
../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt/5.1.1/mingw48_32/mkspecs/features/qt_functions.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/qt_config.prf:
../Qt/5.1.1/mingw48_32/mkspecs/win32-g++/qmake.conf:
../Qt/5.1.1/mingw48_32/mkspecs/features/spec_post.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/exclusive_builds.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/default_pre.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/win32/default_pre.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/resolve_config.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/default_post.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/qml_debug.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/declarative_debug.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/win32/rtti.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/warn_on.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/win32/windows.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/testcase_targets.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/exceptions.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/yacc.prf:
../Qt/5.1.1/mingw48_32/mkspecs/features/lex.prf:
PHPEditor.pro:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile PHPEditor.pro

qmake_all: sub-Core-qmake_all sub-Application-qmake_all sub-Plugins-qmake_all FORCE

make_first: sub-Core-make_first-ordered sub-Application-make_first-ordered sub-Plugins-make_first-ordered FORCE
all: sub-Core-all-ordered sub-Application-all-ordered sub-Plugins-all-ordered FORCE
clean: sub-Core-clean-ordered sub-Application-clean-ordered sub-Plugins-clean-ordered FORCE
distclean: sub-Core-distclean-ordered sub-Application-distclean-ordered sub-Plugins-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-Core-install_subtargets-ordered sub-Application-install_subtargets-ordered sub-Plugins-install_subtargets-ordered FORCE
uninstall_subtargets: sub-Core-uninstall_subtargets-ordered sub-Application-uninstall_subtargets-ordered sub-Plugins-uninstall_subtargets-ordered FORCE

sub-Core-sub_Debug_ordered:
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile debug
sub-Application-sub_Debug_ordered: sub-Core-sub_Debug_ordered 
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile debug
sub-Plugins-sub_Debug_ordered: sub-Application-sub_Debug_ordered 
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile debug
debug: sub-Core-sub_Debug_ordered sub-Application-sub_Debug_ordered sub-Plugins-sub_Debug_ordered

sub-Core-sub_Release_ordered:
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile release
sub-Application-sub_Release_ordered: sub-Core-sub_Release_ordered 
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile release
sub-Plugins-sub_Release_ordered: sub-Application-sub_Release_ordered 
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile release
release: sub-Core-sub_Release_ordered sub-Application-sub_Release_ordered sub-Plugins-sub_Release_ordered

sub-Core-check_ordered:
	@test -d Core/ || mkdir -p Core/
	cd Core/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Core/Core.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-Application-check_ordered: sub-Core-check_ordered 
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Application/Application.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-Plugins-check_ordered: sub-Application-check_ordered 
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) C:/PHPEditor/Plugins/Plugins.pro -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
check: sub-Core-check_ordered sub-Application-check_ordered sub-Plugins-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

