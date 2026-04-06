# Makefile for zlib using Microsoft (Visual) C
# zlib is copyright (C) 1995-2017 Jean-loup Gailly and Mark Adler
#

STATICLIB = zlib.lib

CC = cl
AR = lib
CFLAGS  = -nologo -MD -W3 -O2 -Oy- -Zi -Fd"zlib"
WFLAGS  = -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE
ARFLAGS = -nologo

OBJS = adler32.obj compress.obj crc32.obj deflate.obj gzclose.obj gzlib.obj gzread.obj \
       gzwrite.obj infback.obj inflate.obj inftrees.obj inffast.obj trees.obj uncompr.obj zutil.obj

$(STATICLIB): $(OBJS)
	$(AR) $(ARFLAGS) -out:..\..\$(STATICLIB) $(OBJS)

adler32.obj: adler32.c zlib.h zconf.h

compress.obj: compress.c zlib.h zconf.h

crc32.obj: crc32.c zlib.h zconf.h crc32.h

deflate.obj: deflate.c deflate.h zutil.h zlib.h zconf.h

gzclose.obj: gzclose.c zlib.h zconf.h gzguts.h

gzlib.obj: gzlib.c zlib.h zconf.h gzguts.h

gzread.obj: gzread.c zlib.h zconf.h gzguts.h

gzwrite.obj: gzwrite.c zlib.h zconf.h gzguts.h

infback.obj: infback.c zutil.h zlib.h zconf.h inftrees.h inflate.h \
             inffast.h inffixed.h

inffast.obj: inffast.c zutil.h zlib.h zconf.h inftrees.h inflate.h \
             inffast.h

inflate.obj: inflate.c zutil.h zlib.h zconf.h inftrees.h inflate.h \
             inffast.h inffixed.h

inftrees.obj: inftrees.c zutil.h zlib.h zconf.h inftrees.h

trees.obj: trees.c zutil.h zlib.h zconf.h deflate.h trees.h

uncompr.obj: uncompr.c zlib.h zconf.h

zutil.obj: zutil.c zutil.h zlib.h zconf.h

clean:
	-del *.obj
        -del *.pdb

