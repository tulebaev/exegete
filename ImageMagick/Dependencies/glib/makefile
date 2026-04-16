SRCS = gatomic.c gmem.c gtimer.c gstrfuncs.c gslice.c\
       garray.c ghash.c gstring.c gmessages.c\
       gtestutils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /D_LIB /DGLIB_COMPILATION /DGLIB_STATIC_COMPILATION

lib: $(OBJS)
	lib /nologo /out:..\..\glib.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
