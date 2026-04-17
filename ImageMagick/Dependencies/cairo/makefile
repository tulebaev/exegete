SRCS = cairo.c cairo-device.c cairo-gstate.c cairo-mutex.c\
       cairo-color.c cairo-font-face.c cairo-font-options.c\
       cairo-scaled-font.c cairo-toy-font-face.c win32/cairo-win32-font.c\
       cairo-surface.c cairo-surface-snapshot.c cairo-image-surface.c\
       cairo-recording-surface.c cairo-path-fixed.c\
       cairo-array.c cairo-matrix.c cairo-hash.c cairo-cache.c\
       cairo-pattern.c cairo-raster-source-pattern.c cairo-rectangle.c\
       cairo-arc.c cairo-clip.c cairo-clip-boxes.c cairo-region.c\
       cairo-error.c cairo-misc.c cairo-unicode.c\
       cairo-compositor.c cairo-image-compositor.c\
       cairo-observer.c cairo-path.c\
       cairo-default-context.c cairo-damage.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB

lib: $(OBJS)
	lib /nologo /out:..\..\cairo.lib *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
