SRCS = gfile.c gcancellable.c gioerror.c gtask.c\
       gicon.c gfileicon.c gioenumtypes.c gseekable.c\
       gasyncresult.c gconverter.c gzlibdecompressor.c\
       gsimpleasyncresult.c gfileinfo.c glocalfile.c\
       ginputstream.c gfileinputstream.c\
       glocalfileiostream.c gunionvolumemonitor.c\
       gmemoryinputstream.c gconverterinputstream.c\
       gbufferedinputstream.c gpollableinputstream.c\
       gfilterinputstream.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGIO_COMPILATION

lib: $(OBJS)
	lib /nologo /out:..\..\gio.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
