SRCS =\
  zip_fopen.c zip_open.c zip_source_open.c\
  zip_fopen_index_encrypted.c\
  zip_fclose.c zip_source_close.c\
  zip_fread.c zip_source_read.c\
  zip_buffer.c zip_source_buffer.c\
  zip_source_get_dostime.c\
  zip_source_compress.c zip_source_accept_empty.c\
  zip_source_seek.c zip_source_crc.c\
  zip_source_free.c zip_source_window.c\
  zip_source_file_win32_utf8.c zip_utf-8.c\
  zip_source_file_win32_utf16.c\
  zip_source_file_win32.c zip_source_file_win32_named.c\
  zip_source_file_common.c zip_source_stat.c\
  zip_source_supports.c zip_source_layered.c\
  zip_source_call.c zip_source_tell.c zip_source_write.c\
  zip_source_function.c zip_source_tell_write.c\
  zip_source_pass_to_lower_layer.c zip_source_zip_new.c\
  zip_source_rollback_write.c zip_source_get_file_attributes.c\
  zip_stat_init.c zip_io_util.c zip_file_get_offset.c\
  zip_error.c zip_source_error.c zip_err_str.c\
  zip_discard.c zip_entry.c zip_get_name.c zip_name_locate.c\
  zip_hash.c zip_string.c zip_dirent.c zip_crypto_win.c\
  zip_new.c zip_realloc.c zip_memdup.c\
  zip_progress.c zip_extra_field.c zip_unchange_data.c\
  zip_get_encryption_implementation.c zip_stat_index.c\
  zip_algorithm_deflate.c zip_winzip_aes.c zip_pkware.c\
  zip_source_winzip_aes_encode.c zip_source_winzip_aes_decode.c\
  zip_source_pkware_encode.c zip_source_pkware_decode.c
  
OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\zip.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
