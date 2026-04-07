SRCS = \
accelerate.c animate.c annotate.c artifact.c attribute.c\
blob.c cache-view.c cache.c channel.c cipher.c client.c\
coder.c color.c colormap.c colorspace.c compare.c composite.c\
compress.c configure.c constitute.c decorate.c delegate.c\
deprecate.c display.c distort.c distribute-cache.c draw.c\
effect.c enhance.c exception.c feature.c fourier.c fx.c\
gem.c geometry.c histogram.c identify.c image-view.c\
image.c layer.c linked-list.c list.c locale.c log.c\
magic.c magick.c matrix.c memory.c mime.c module.c\
monitor.c montage.c morphology.c nt-base.c nt-feature.c\
option.c paint.c pixel.c policy.c prepress.c\
profile.c property.c quantize.c quantum-export.c\
quantum-import.c quantum.c random.c registry.c\
resample.c resize.c resource.c segment.c semaphore.c\
shear.c signature.c splay-tree.c static.c statistic.c\
stream.c string.c thread.c threshold.c timer.c token.c\
transform.c type.c utility.c version.c vision.c\
visual-effects.c widget.c xml-tree.c

OBJS = $(SRCS:.c=.obj)

all:
	cl /c $(SRCS) /TP /DWIN32 /I..\Dependencies
	lib $(OBJS) /out:..\MagickCore.lib

clean:
	del *.obj
