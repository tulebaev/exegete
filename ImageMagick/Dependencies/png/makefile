CFLAGS = /nologo /I..\

SRCS = png.c pngerror.c pngread.c pngmem.c

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /out:..\..\png.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
