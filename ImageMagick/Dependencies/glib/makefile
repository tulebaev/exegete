SRCS = gatomic.c gmem.c gtimer.c gstrfuncs.c gslice.c\
       garray.c ghash.c gstring.c gmessages.c\
       gtestutils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGLIB_COMPILATION /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\glib.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
