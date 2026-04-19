SRCS = gobject.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGOBJECT_COMPILATION /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\gobject.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
