SRCS = break.c glyphstring.c fonts.c\
       ellipsize.c shape.c\
       pango-enum-types.c pango-script.c\
       pango-color.c pango-matrix.c\
       pango-language.c pango-layout.c\
       pango-context.c pango-markup.c\
       pango-fontmap.c pango-fontset.c\
       pangocairo-fontmap.c pangocairo-render.c\
       pangocairo-font.c pangocairo-context.c\
       pango-attributes.c pango-gravity.c\
       pango-coverage.c pango-utils.c\
       pango-emoji.c pango-glyph-item.c\
       pango-item.c pango-bidi-type.c\
       pango-renderer.c pango-tabs.c\
       pangofc-shape.c\
       fribidi/fribidi-bidi.c\
       fribidi/fribidi-run.c\
       fribidi/fribidi-brackets.c\
       fribidi/fribidi-bidi-types.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /DFRIBIDI_LIB_STATIC /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\pango.lib *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
