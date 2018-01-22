#############################################################################
# Makefile for building: libjhead.a
# Generated by qmake (2.01a) (Qt 4.8.7) on: Tue Aug 23 10:57:34 2016
# Project:  jhead.pro
# Template: lib
# Command: /usr/local/Qt-4.8.7/bin/qmake -spec /usr/local/Qt-4.8.7/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o makefile jhead.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = ccache g++
DEFINES       = -DVCCFG_FILE -DNO_IOSTREAMS -DLINUX -DMACOSX -DFREEBSD -DNO_LOCAL_REGEX
CFLAGS        = -pipe -g -fPIC -arch x86_64 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -fPIC -arch x86_64 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt-4.8.7/mkspecs/unsupported/macx-clang -I. -Icjhead
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/local/Qt-4.8.7/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = exif.cpp \
		iptc.cpp \
		jhead.cpp \
		jpgfile.cpp \
		makernote.cpp \
		jpgqguess.cpp \
		gpsinfo.cpp \
		paths.cpp 
OBJECTS       = exif.o \
		iptc.o \
		jhead.o \
		jpgfile.o \
		makernote.o \
		jpgqguess.o \
		gpsinfo.o \
		paths.o
DIST          = /usr/local/Qt-4.8.7/mkspecs/common/unix.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/mac.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/clang.conf \
		/usr/local/Qt-4.8.7/mkspecs/qconfig.pri \
		/usr/local/Qt-4.8.7/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt-4.8.7/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/qt_config.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/default_pre.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/default_pre.prf \
		../../conf.pro \
		/usr/local/Qt-4.8.7/mkspecs/features/debug.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/default_post.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/staticlib.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/static.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/warn_on.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/rez.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/resources.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/uic.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/yacc.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/lex.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/include_source_dir.prf \
		jhead.pro
QMAKE_TARGET  = jhead
DESTDIR       = 
TARGET        = libjhead.a

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-arch \
		x86_64 \
		-Wall \
		-W


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

all: makefile $(TARGET) 

staticlib: $(TARGET)

$(TARGET):  $(OBJECTS) $(OBJCOMP) 
	-$(DEL_FILE) $(TARGET)
	$(AR) $(TARGET) $(OBJECTS)
	$(RANLIB) $(TARGET)


makefile: jhead.pro  /usr/local/Qt-4.8.7/mkspecs/unsupported/macx-clang/qmake.conf /usr/local/Qt-4.8.7/mkspecs/common/unix.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/mac.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt-4.8.7/mkspecs/common/clang.conf \
		/usr/local/Qt-4.8.7/mkspecs/qconfig.pri \
		/usr/local/Qt-4.8.7/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt-4.8.7/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/qt_config.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/default_pre.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/default_pre.prf \
		../../conf.pro \
		/usr/local/Qt-4.8.7/mkspecs/features/debug.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/default_post.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/staticlib.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/static.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/warn_on.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/rez.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/resources.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/uic.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/yacc.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/lex.prf \
		/usr/local/Qt-4.8.7/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/local/Qt-4.8.7/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o makefile jhead.pro
/usr/local/Qt-4.8.7/mkspecs/common/unix.conf:
/usr/local/Qt-4.8.7/mkspecs/common/mac.conf:
/usr/local/Qt-4.8.7/mkspecs/common/gcc-base.conf:
/usr/local/Qt-4.8.7/mkspecs/common/gcc-base-macx.conf:
/usr/local/Qt-4.8.7/mkspecs/common/clang.conf:
/usr/local/Qt-4.8.7/mkspecs/qconfig.pri:
/usr/local/Qt-4.8.7/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Qt-4.8.7/mkspecs/features/qt_functions.prf:
/usr/local/Qt-4.8.7/mkspecs/features/qt_config.prf:
/usr/local/Qt-4.8.7/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt-4.8.7/mkspecs/features/default_pre.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/default_pre.prf:
../../conf.pro:
/usr/local/Qt-4.8.7/mkspecs/features/debug.prf:
/usr/local/Qt-4.8.7/mkspecs/features/default_post.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/default_post.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt-4.8.7/mkspecs/features/staticlib.prf:
/usr/local/Qt-4.8.7/mkspecs/features/static.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/x86_64.prf:
/usr/local/Qt-4.8.7/mkspecs/features/warn_on.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/rez.prf:
/usr/local/Qt-4.8.7/mkspecs/features/mac/sdk.prf:
/usr/local/Qt-4.8.7/mkspecs/features/resources.prf:
/usr/local/Qt-4.8.7/mkspecs/features/uic.prf:
/usr/local/Qt-4.8.7/mkspecs/features/yacc.prf:
/usr/local/Qt-4.8.7/mkspecs/features/lex.prf:
/usr/local/Qt-4.8.7/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt-4.8.7/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o makefile jhead.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/jhead1.0.0 || $(MKDIR) .tmp/jhead1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/jhead1.0.0/ && (cd `dirname .tmp/jhead1.0.0` && $(TAR) jhead1.0.0.tar jhead1.0.0 && $(COMPRESS) jhead1.0.0.tar) && $(MOVE) `dirname .tmp/jhead1.0.0`/jhead1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/jhead1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) makefile


check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

exif.o: exif.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o exif.o exif.cpp

iptc.o: iptc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o iptc.o iptc.cpp

jhead.o: jhead.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jhead.o jhead.cpp

jpgfile.o: jpgfile.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jpgfile.o jpgfile.cpp

makernote.o: makernote.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o makernote.o makernote.cpp

jpgqguess.o: jpgqguess.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jpgqguess.o jpgqguess.cpp

gpsinfo.o: gpsinfo.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gpsinfo.o gpsinfo.cpp

paths.o: paths.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o paths.o paths.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
