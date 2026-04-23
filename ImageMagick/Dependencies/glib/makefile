SRCS = gatomic.c gmem.c gtimer.c gstrfuncs.c gslice.c\
       garray.c ghash.c glist.c gslist.c gstring.c\
       gerror.c genviron.c gquark.c gtrashstack.c\
       grefcount.c gutils.c gfileutils.c gtestutils.c\
       gmessages.c gcharset.c gconvert.c gtranslit.c\
       gutf8.c gprintf.c gnulib/printf.c gvariant-core.c\
       glib-init.c gmain.c gstdio.c\
       gthread.c gthread-win32.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGLIB_COMPILATION /wd4090 /wd4116

lib: $(OBJS)
	lib /nologo /out:..\..\glib.lib *.obj

%.obj: %.c
	cl $(CFLAGS) /c $<

clean:
	del *.obj
