SRCS = cr-string.c cr-selector.c cr-rgb.c\
       cr-num.c cr-doc-handler.c cr-tknzr.c\
       cr-parser.c cr-parsing-location.c cr-term.c\
       cr-attr-sel.c cr-simple-sel.c cr-additional-sel.c\
       cr-input.c cr-pseudo.c cr-token.c\
       cr-enc-handler.c cr-utils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..

lib: $(OBJS)
	lib /nologo /out:..\..\croco.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
