CFLAGS = /nologo /I..\

SRCS = 

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /nologo /out:..\..\webp.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
