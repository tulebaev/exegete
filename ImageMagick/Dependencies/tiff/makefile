SRCS = tif_version.c tif_codec.c tif_predict.c tif_strip.c\
       tif_dirinfo.c tif_dir.c tif_dirread.c tif_dirwrite.c\
       tif_open.c tif_close.c tif_read.c tif_write.c\
       tif_error.c tif_swab.c tif_flush.c tif_tile.c\
       tif_aux.c tif_print.c tif_getimage.c tif_win32.c\
       tif_warning.c tif_dumpmode.c tif_packbits.c\
       tif_fax3.c tif_fax3sm.c tif_zip.c tif_lzw.c\
       tif_next.c tif_luv.c tif_thunder.c tif_compress.c\
       tif_hash_set.c tif_color.c tif_extension.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..

lib: $(OBJS)
	lib /nologo /out:..\..\tiff.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
