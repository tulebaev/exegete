SRCS = gatomic.c gmem.c gtimer.c gstrfuncs.c gslice.c\
       garray.c ghash.c gslist.c gstring.c gmessages.c\
       grefcount.c gerror.c genviron.c gutils.c gtestutils.c\
       gquark.c gthread-win32.c\
       gnulib/printf.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGLIB_COMPILATION /wd4090 /wd4116

lib: $(OBJS)
	lib /nologo /out:..\..\glib.lib *.obj

%.obj: %.c
	cl $(CFLAGS) /c $<

clean:
	del *.obj
