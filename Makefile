#############################################################################
# Makefile for building: BubbleChartXML
# Generated by qmake (2.01a) (Qt 4.8.1) on: ti 4. joulu 12:23:04 2012
# Project:  BubbleChartXML.pro
# Template: app
# Command: c:\qtsdk\desktop\qt\4.8.1\msvc2008\bin\qmake.exe -spec ..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\win32-msvc2008 CONFIG+=release -o Makefile BubbleChartXML.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:\qtsdk\desktop\qt\4.8.1\msvc2008\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: BubbleChartXML.pro  ..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\win32-msvc2008\qmake.conf ..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\qconfig.pri \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\modules\qt_webkit_version.pri \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt_functions.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt_config.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\exclusive_builds.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\default_pre.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\default_pre.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\release.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\debug_and_release.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\default_post.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\default_post.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\rtti.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\exceptions.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\stl.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\shared.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\embed_manifest_exe.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\embed_manifest_dll.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\warn_on.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\thread.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\moc.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\windows.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\resources.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\uic.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\yacc.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\lex.prf \
		..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\include_source_dir.prf \
		c:\QtSDK\Desktop\Qt\4.8.1\msvc2008\lib\qtmain.prl
	$(QMAKE) -spec ..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\win32-msvc2008 CONFIG+=release -o Makefile BubbleChartXML.pro
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\qconfig.pri:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\modules\qt_webkit_version.pri:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt_functions.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt_config.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\exclusive_builds.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\default_pre.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\default_pre.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\release.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\debug_and_release.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\default_post.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\default_post.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\rtti.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\exceptions.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\stl.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\shared.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\embed_manifest_exe.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\embed_manifest_dll.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\warn_on.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\qt.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\thread.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\moc.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\win32\windows.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\resources.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\uic.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\yacc.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\lex.prf:
..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\features\include_source_dir.prf:
c:\QtSDK\Desktop\Qt\4.8.1\msvc2008\lib\qtmain.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ..\..\..\..\QtSDK\Desktop\Qt\4.8.1\msvc2008\mkspecs\win32-msvc2008 CONFIG+=release -o Makefile BubbleChartXML.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) ".\BubbleChartXML.intermediate.manifest"
	-$(DEL_FILE) BubbleChartXML.exp
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
