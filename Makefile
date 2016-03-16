#############################################################################
# Makefile for building: SWGForensics
# Generated by qmake (2.01a) (Qt 4.6.2) on: jue 31. mar 15:17:46 2011
# Project:  SWGForensics.pro
# Template: app
# Command: e:\qt\4.6.2\bin\qmake.exe -spec e:\Qt\4.6.2\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release -o Makefile SWGForensics.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = e:\qt\4.6.2\bin\qmake.exe
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
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: SWGForensics.pro  e:/Qt/4.6.2/mkspecs/win32-g++/qmake.conf e:/Qt/4.6.2/mkspecs/qconfig.pri \
		e:/Qt/4.6.2/mkspecs/features/qt_functions.prf \
		e:/Qt/4.6.2/mkspecs/features/qt_config.prf \
		e:/Qt/4.6.2/mkspecs/features/exclusive_builds.prf \
		e:/Qt/4.6.2/mkspecs/features/default_pre.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/default_pre.prf \
		e:/Qt/4.6.2/mkspecs/features/debug.prf \
		e:/Qt/4.6.2/mkspecs/features/debug_and_release.prf \
		e:/Qt/4.6.2/mkspecs/features/default_post.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/default_post.prf \
		e:/Qt/4.6.2/mkspecs/features/warn_off.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/rtti.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/exceptions.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/stl.prf \
		e:/Qt/4.6.2/mkspecs/features/shared.prf \
		e:/Qt/4.6.2/mkspecs/features/qt.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/opengl.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/thread.prf \
		e:/Qt/4.6.2/mkspecs/features/moc.prf \
		e:/Qt/4.6.2/mkspecs/features/win32/windows.prf \
		e:/Qt/4.6.2/mkspecs/features/resources.prf \
		e:/Qt/4.6.2/mkspecs/features/uic.prf \
		e:/Qt/4.6.2/mkspecs/features/yacc.prf \
		e:/Qt/4.6.2/mkspecs/features/lex.prf \
		e:/Qt/4.6.2/mkspecs/features/incredibuild_xge.prf \
		e:/Qt/4.6.2/mkspecs/features/include_source_dir.prf \
		e:/Qt/4.6.2/lib/qtmaind.prl
	$(QMAKE) -spec e:\Qt\4.6.2\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release -o Makefile SWGForensics.pro
e:\Qt\4.6.2\mkspecs\qconfig.pri:
e:\Qt\4.6.2\mkspecs\features\qt_functions.prf:
e:\Qt\4.6.2\mkspecs\features\qt_config.prf:
e:\Qt\4.6.2\mkspecs\features\exclusive_builds.prf:
e:\Qt\4.6.2\mkspecs\features\default_pre.prf:
e:\Qt\4.6.2\mkspecs\features\win32\default_pre.prf:
e:\Qt\4.6.2\mkspecs\features\debug.prf:
e:\Qt\4.6.2\mkspecs\features\debug_and_release.prf:
e:\Qt\4.6.2\mkspecs\features\default_post.prf:
e:\Qt\4.6.2\mkspecs\features\win32\default_post.prf:
e:\Qt\4.6.2\mkspecs\features\warn_off.prf:
e:\Qt\4.6.2\mkspecs\features\win32\rtti.prf:
e:\Qt\4.6.2\mkspecs\features\win32\exceptions.prf:
e:\Qt\4.6.2\mkspecs\features\win32\stl.prf:
e:\Qt\4.6.2\mkspecs\features\shared.prf:
e:\Qt\4.6.2\mkspecs\features\qt.prf:
e:\Qt\4.6.2\mkspecs\features\win32\opengl.prf:
e:\Qt\4.6.2\mkspecs\features\win32\thread.prf:
e:\Qt\4.6.2\mkspecs\features\moc.prf:
e:\Qt\4.6.2\mkspecs\features\win32\windows.prf:
e:\Qt\4.6.2\mkspecs\features\resources.prf:
e:\Qt\4.6.2\mkspecs\features\uic.prf:
e:\Qt\4.6.2\mkspecs\features\yacc.prf:
e:\Qt\4.6.2\mkspecs\features\lex.prf:
e:\Qt\4.6.2\mkspecs\features\incredibuild_xge.prf:
e:\Qt\4.6.2\mkspecs\features\include_source_dir.prf:
e:\Qt\4.6.2\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec e:\Qt\4.6.2\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release -o Makefile SWGForensics.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
