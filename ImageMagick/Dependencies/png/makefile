SRCS = png.c pngerror.c pngread.c pngwrite.c\
       pngmem.c pngset.c pngrtran.c pngwtran.c\
       pngrio.c pngwio.c pngrutil.c pngwutil.c\
       pngget.c pngtrans.c pngpread.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..

lib: $(OBJS)
	lib /nologo /out:..\..\png.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
