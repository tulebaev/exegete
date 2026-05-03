SRCS = gfile.c gcancellable.c gioerror.c\
       ginputstream.c gfileinputstream.c\
       gbufferedinputstream.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGIO_COMPILATION

lib: $(OBJS)
	lib /nologo /out:..\..\gio.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
