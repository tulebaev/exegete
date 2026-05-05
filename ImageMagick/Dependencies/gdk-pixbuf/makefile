SRCS = gdk-pixbuf.c pixops/pixops.c\
       gdk-pixbuf-data.c gdk-pixdata.c\
       gdk-pixbuf-animation.c gdk-pixbuf-simple-anim.c\
       gdk-pixbuf-scaled-anim.c gdk-pixbuf-marshal.c\
       gdk-pixbuf-loader.c gdk-pixbuf-scale.c\
       gdk-pixbuf-util.c gdk-pixbuf-enum-types.c\
       gdk-pixbuf-io.c io-png.c io-jpeg.c io-gif.c io-tiff.c\
       io-ico.c io-bmp.c io-tga.c io-pnm.c io-xbm.c io-xpm.c\
       io-gif-animation.c gdk-pixbuf-buffer-queue.c lzw.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /Gw /I.. \
  /D_LIB /DUSE_SYSTEM_PRINTF \
  /DGDK_PIXBUF_ENABLE_BACKEND \
  /DGDK_PIXBUF_LIBDIR="\"libdir\"" \
  /DGDK_PIXBUF_BINARY_VERSION="\"2.10.0\""

lib: $(OBJS)
	lib /nologo /out:..\..\gdk-pixbuf.lib *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
