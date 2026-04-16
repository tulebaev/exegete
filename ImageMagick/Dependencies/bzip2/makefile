SRCS = blocksort.c  \
       huffman.c    \
       crctable.c   \
       randtable.c  \
       compress.c   \
       decompress.c \
       bzlib.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /DWIN32 /D_LIB /Ox /D_FILE_OFFSET_BITS=64

lib: $(OBJS)
	lib /nologo /out:..\..\bz2.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
