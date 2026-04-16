SRCS = png.c pngerror.c pngread.c pngmem.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\png.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
