SRCS = gdk-pixbuf.c gdk-pixbuf-io.c gdk-pixbuf-loader.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /wd4715 \
  /DGDK_PIXBUF_COMPILATION /DGDK_PIXBUF_ENABLE_BACKEND \
  /DG_LOG_STRUCTURED=1 /DG_LOG_DOMAIN="GdkPixbuf" \
  /DGDK_PIXBUF_LIBDIR="gdk_pixbuf_libdir" \
  /DGDK_PIXBUF_BINARY_VERSION="gdk_pixbuf_binary_version"

lib: $(OBJS)
	lib /nologo /out:..\..\gdk-pixbuf.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
