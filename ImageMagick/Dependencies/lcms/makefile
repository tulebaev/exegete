SRCS = cmsplugin.c cmserr.c cmsio0.c cmsxform.c\
       cmsintrp.c cmspack.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo

lib: $(OBJS)
	lib /nologo /out:..\..\lcms2.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
