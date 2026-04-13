CFLAGS = /nologo /I..\

SRCS = zip_fopen.c zip_fread.c zip_fclose.c\
  zip_open.c\
  zip_error.c zip_source_error.c zip_err_str.c\
  zip_fopen_index_encrypted.c zip_discard.c\
  zip_name_locate.c
  

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /out:..\..\zip.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
