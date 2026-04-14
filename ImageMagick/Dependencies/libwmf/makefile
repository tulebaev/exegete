CFLAGS = /nologo /I..\

SRCS = api.c player.c bbuf.c

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /out:..\..\libwmf.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
