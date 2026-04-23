SRCS = globals.c parser.c parserInternals.c SAX2.c\
       buf.c dict.c tree.c list.c hash.c uri.c\
       error.c threads.c entities.c encoding.c\
       valid.c chvalid.c\
       xmlmemory.c xmlstring.c xmlIO.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\xml.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
