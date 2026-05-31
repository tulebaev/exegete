SRCS = gatomic.c gmem.c gtimer.c gstrfuncs.c gslice.c\
       garray.c ghash.c glist.c gslist.c gstring.c\
       gnode.c gerror.c genviron.c gquark.c gtrashstack.c\
       grefcount.c gutils.c gfileutils.c gtestutils.c\
       gmessages.c gcharset.c gconvert.c gtranslit.c\
       gutf8.c guniprop.c gunidecomp.c libcharset/localcharset.c\
       ggettext.c gstdio.c giochannel.c ghook.c goption.c\
       gvariant.c gvariant-core.c gvarianttype.c gvarianttypeinfo.c\
       gvariant-serialiser.c gkeyfile.c gmappedfile.c gmarkup.c\
       gpattern.c gbytes.c gqueue.c gdataset.c grand.c gqsort.c\
       gmain.c glib-init.c glib-private.c gthread.c gpoll.c gwakeup.c\
       gbitlock.c gchecksum.c gshell.c gdir.c dirent/wdirent.c\
       gtimezone.c gdate.c gdatetime.c gurifuncs.c gthreadpool.c\
       gasyncqueue.c gbase64.c gmodule.c gtree.c ghostutils.c\
       gscanner.c gsequence.c gunibreak.c gvariant-parser.c\
       gwin32.c giowin32.c gthread-win32.c gspawn-win32.c\
       gregex.c pcre/pcre_globals.c pcre/pcre_config.c pcre/pcre_get.c\
       pcre/pcre_compile.c pcre/pcre_fullinfo.c pcre/pcre_study.c\
       pcre/pcre_exec.c pcre/pcre_dfa_exec.c pcre/pcre_newline.c\
       pcre/pcre_tables.c pcre/pcre_chartables.c pcre/pcre_xclass.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /Z7 /nologo /I.. /DGLIB_COMPILATION /wd4090 /wd4116 /wd4715

lib: $(OBJS)
	lib /nologo /out:..\..\glib.lib *.obj

%.obj: %.c
	cl $(CFLAGS) /c $<

clean:
	del *.obj
