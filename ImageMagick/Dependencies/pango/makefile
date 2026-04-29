SRCS = fonts.c pango-language.c pango-layout.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\pango.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
