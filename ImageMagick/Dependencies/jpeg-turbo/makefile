SRCS = jerror.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB

lib: $(OBJS)
	lib /nologo /out:..\..\jpeg.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
