SRCS = webp_dec.c buffer_dec.c io_dec.c tree_dec.c alpha_dec.c\
       frame_dec.c vp8_dec.c vp8l_dec.c quant_dec.c dec_clip_tables.c\
       config_enc.c alpha_enc.c webp_enc.c tree_enc.c anim_encode.c\
       quant_enc.c analysis_enc.c picture_enc.c picture_csp_enc.c\
       picture_tools_enc.c picture_rescale_enc.c iterator_enc.c\
       frame_enc.c token_enc.c syntax_enc.c vp8l_enc.c filter_enc.c\
       histogram_enc.c predictor_enc.c backward_references_enc.c\
       backward_references_cost_enc.c\
       muxedit.c muxread.c demux.c muxinternal.c\
       ssim.c ssim_sse2.c cost.c cost_enc.c cost_sse2.c\
       filters.c filters_sse2.c rescaler.c rescaler_sse2.c\
       enc.c enc_sse2.c enc_sse41.c dec.c dec_sse2.c dec_sse41.c\
       palette.c yuv.c yuv_sse2.c yuv_sse41.c\
       lossless.c lossless_sse2.c lossless_sse41.c lossless_avx2.c\
       lossless_enc.c lossless_enc_sse2.c near_lossless_enc.c\
       lossless_enc_sse41.c lossless_enc_avx2.c\
       alpha_processing.c alpha_processing_sse2.c alpha_processing_sse41.c\
       sharpyuv.c sharpyuv_cpu.c sharpyuv_sse2.c sharpyuv_csp.c\
       sharpyuv_dsp.c sharpyuv_gamma.c cpu.c\
       upsampling.c upsampling_sse2.c upsampling_sse41.c\
       utils.c rescaler_utils.c random_utils.c thread_utils.c\
       bit_reader_utils.c bit_writer_utils.c filters_utils.c\
       quant_levels_utils.c quant_levels_dec_utils.c\
       color_cache_utils.c huffman_utils.c huffman_encode_utils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /DHAVE_CONFIG_H /D_LIB

lib: $(OBJS)
	lib /nologo /out:..\..\webp.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
