SRCS = rsvg-base.c rsvg-gobject.c rsvg-io.c\
  rsvg-cairo-render.c rsvg-cairo-draw.c rsvg-image.c\
  rsvg-paint-server.c rsvg-filter.c rsvg-cairo-clip.c\
  rsvg-css.c rsvg-styles.c rsvg-defs.c rsvg-shapes.c\
  rsvg-structure.c rsvg-text.c rsvg-marker.c\
  rsvg-path.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /DRSVG_COMPILATION /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\rsvg.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
