# Makefile for Microsoft Visual C++ 6.0
# K.M. Syring (syring@gsf.de)
# Fixed up by JRS for bzip2-0.9.5d release.

CC = cl
CFLAGS = -DWIN32 -D_LIB -Ox -D_FILE_OFFSET_BITS=64 -nologo

OBJS = blocksort.obj  \
       huffman.obj    \
       crctable.obj   \
       randtable.obj  \
       compress.obj   \
       decompress.obj \
       bzlib.obj

lib: $(OBJS)
	lib /out:..\..\bz2.lib $(OBJS)

.c.obj:
	$(CC) $(CFLAGS) -c $*.c

clean:
	del *.obj
