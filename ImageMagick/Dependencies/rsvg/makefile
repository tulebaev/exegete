CFLAGS = /nologo /D_LIB /DRSVG_COMPILATION /I..\

SRCS = rsvg-base.c rsvg-gobject.c rsvg-cairo-render.c

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /out:..\..\rsvg.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
