SRCS = pixman.c pixman-image.c pixman-bits-image.c\
       pixman-matrix.c pixman-glyph.c pixman-trap.c\
       pixman-access.c pixman-access-accessors.c\
       pixman-edge.c pixman-edge-accessors.c\
       pixman-region16.c pixman-region32.c pixman-region64f.c\
       pixman-solid-fill.c pixman-implementation.c\
       pixman-linear-gradient.c pixman-radial-gradient.c\
       pixman-gradient-walker.c pixman-general.c\
       pixman-x86.c pixman-arm.c pixman-mips.c\
       pixman-riscv.c pixman-ppc.c pixman-sse2.c pixman-ssse3.c\
       pixman-combine32.c pixman-combine-float.c\
       pixman-fast-path.c pixman-utils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /DHAVE_CONFIG_H
# /D_LIB /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\pixman.lib $(OBJS)

.cc.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
