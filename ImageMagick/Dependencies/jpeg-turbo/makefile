SRCS = 

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo

lib: $(OBJS)
	lib /nologo /out:..\..\jpeg.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
