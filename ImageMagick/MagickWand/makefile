SRCS = magick-wand.c animate.c compare.c\
       composite.c conjure.c display.c\
       drawing-wand.c identify.c import.c\
       magick-cli.c magick-image.c\
       magick-property.c mogrify.c montage.c\
       operation.c pixel-iterator.c pixel-wand.c\
       script-token.c stream.c wand-view.c\
       wand.c wandcli.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /TP /DWIN32 /I.. /I..\MagickCore

lib: $(OBJS)
	lib $(OBJS) /nologo /out:..\MagickWand.lib

.c.obj:
	cl /c $*.c $(CFLAGS)

clean:
	del *.obj
