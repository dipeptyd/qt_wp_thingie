#############################################################################
# Makefile for building: qt_wp_thingie
# Generated by qmake (2.01a) (Qt 4.8.4) on: Wed May 29 17:54:22 2013
# Project:  qt_wp_thingie.pro
# Template: app
# Command: /usr/lib/qt4/bin/qmake -o Makefile qt_wp_thingie.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -std=c++11 -g -O0 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -Iutils -Iutils/parser -Isettings -Iirc -Ilogger -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1,--sort-common,--as-needed,-z,relro -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = application.cpp \
		wp_main.cpp \
		irc/wp_irc.cpp \
		irc/wp_irc_basic.cpp \
		logger/wp_logger.cpp \
		settings/wp_settings.cpp \
		utils/wp_hasher.cpp \
		utils/wp_utils.cpp \
		utils/parser/wp_js_parser.cpp moc_wp_main.cpp \
		moc_wp_irc.cpp \
		moc_wp_irc_basic.cpp \
		moc_wp_utils.cpp \
		moc_wp_js_parser.cpp
OBJECTS       = application.o \
		wp_main.o \
		wp_irc.o \
		wp_irc_basic.o \
		wp_logger.o \
		wp_settings.o \
		wp_hasher.o \
		wp_utils.o \
		wp_js_parser.o \
		moc_wp_main.o \
		moc_wp_irc.o \
		moc_wp_irc_basic.o \
		moc_wp_utils.o \
		moc_wp_js_parser.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		qt_wp_thingie.pro
QMAKE_TARGET  = qt_wp_thingie
DESTDIR       = 
TARGET        = qt_wp_thingie

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_captcha.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qt_wp_thingie.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile qt_wp_thingie.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile qt_wp_thingie.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qt_wp_thingie1.0.0 || $(MKDIR) .tmp/qt_wp_thingie1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qt_wp_thingie1.0.0/ && $(COPY_FILE) --parents wp_main.hpp wp_main_types.hpp irc/wp_irc.hpp irc/wp_irc_basic.hpp irc/wp_irc_types.hpp logger/logger_types.hpp logger/wp_logger.hpp settings/wp_settings.hpp settings/wp_settings_types.hpp utils/wp_hasher.hpp utils/wp_utils.hpp utils/wp_utils_exceptions.hpp utils/wp_utils_types.hpp utils/parser/wp_js_parser.hpp utils/parser/wp_js_parser_types.hpp .tmp/qt_wp_thingie1.0.0/ && $(COPY_FILE) --parents application.cpp wp_main.cpp irc/wp_irc.cpp irc/wp_irc_basic.cpp logger/wp_logger.cpp settings/wp_settings.cpp utils/wp_hasher.cpp utils/wp_utils.cpp utils/parser/wp_js_parser.cpp .tmp/qt_wp_thingie1.0.0/ && $(COPY_FILE) --parents captcha.ui .tmp/qt_wp_thingie1.0.0/ && (cd `dirname .tmp/qt_wp_thingie1.0.0` && $(TAR) qt_wp_thingie1.0.0.tar qt_wp_thingie1.0.0 && $(COMPRESS) qt_wp_thingie1.0.0.tar) && $(MOVE) `dirname .tmp/qt_wp_thingie1.0.0`/qt_wp_thingie1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qt_wp_thingie1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_wp_main.cpp moc_wp_irc.cpp moc_wp_irc_basic.cpp moc_wp_utils.cpp moc_wp_js_parser.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_wp_main.cpp moc_wp_irc.cpp moc_wp_irc_basic.cpp moc_wp_utils.cpp moc_wp_js_parser.cpp
moc_wp_main.cpp: utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		irc/wp_irc.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp \
		wp_main.hpp
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) wp_main.hpp -o moc_wp_main.cpp

moc_wp_irc.cpp: utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp \
		irc/wp_irc.hpp
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) irc/wp_irc.hpp -o moc_wp_irc.cpp

moc_wp_irc_basic.cpp: utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) irc/wp_irc_basic.hpp -o moc_wp_irc_basic.cpp

moc_wp_utils.cpp: utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		utils/wp_utils.hpp
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) utils/wp_utils.hpp -o moc_wp_utils.cpp

moc_wp_js_parser.cpp: utils/parser/wp_js_parser_types.hpp \
		utils/parser/wp_js_parser.hpp
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) utils/parser/wp_js_parser.hpp -o moc_wp_js_parser.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_captcha.h
compiler_uic_clean:
	-$(DEL_FILE) ui_captcha.h
ui_captcha.h: captcha.ui
	/usr/lib/qt4/bin/uic captcha.ui -o ui_captcha.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

application.o: application.cpp wp_main.hpp \
		utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		irc/wp_irc.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o application.o application.cpp

wp_main.o: wp_main.cpp wp_main.hpp \
		utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		irc/wp_irc.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_main.o wp_main.cpp

wp_irc.o: irc/wp_irc.cpp irc/wp_irc.hpp \
		utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp \
		irc/wp_irc_basic.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_irc.o irc/wp_irc.cpp

wp_irc_basic.o: irc/wp_irc_basic.cpp irc/wp_irc_basic.hpp \
		utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp \
		logger/wp_logger.hpp \
		logger/logger_types.hpp \
		irc/wp_irc_types.hpp \
		utils/wp_hasher.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_irc_basic.o irc/wp_irc_basic.cpp

wp_logger.o: logger/wp_logger.cpp logger/wp_logger.hpp \
		logger/logger_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_logger.o logger/wp_logger.cpp

wp_settings.o: settings/wp_settings.cpp settings/wp_settings.hpp \
		settings/wp_settings_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_settings.o settings/wp_settings.cpp

wp_hasher.o: utils/wp_hasher.cpp utils/wp_hasher.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_hasher.o utils/wp_hasher.cpp

wp_utils.o: utils/wp_utils.cpp utils/wp_utils.hpp \
		utils/wp_utils_types.hpp \
		utils/wp_utils_exceptions.hpp \
		ui_captcha.h \
		utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp \
		settings/wp_settings.hpp \
		settings/wp_settings_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_utils.o utils/wp_utils.cpp

wp_js_parser.o: utils/parser/wp_js_parser.cpp utils/parser/wp_js_parser.hpp \
		utils/parser/wp_js_parser_types.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wp_js_parser.o utils/parser/wp_js_parser.cpp

moc_wp_main.o: moc_wp_main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_wp_main.o moc_wp_main.cpp

moc_wp_irc.o: moc_wp_irc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_wp_irc.o moc_wp_irc.cpp

moc_wp_irc_basic.o: moc_wp_irc_basic.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_wp_irc_basic.o moc_wp_irc_basic.cpp

moc_wp_utils.o: moc_wp_utils.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_wp_utils.o moc_wp_utils.cpp

moc_wp_js_parser.o: moc_wp_js_parser.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_wp_js_parser.o moc_wp_js_parser.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

