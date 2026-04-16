CFLAGS = /nologo /I..\

SRCS = src/api.c src/player.c src/bbuf.c src/meta.c

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /nologo /out:..\..\libwmf.lib *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
