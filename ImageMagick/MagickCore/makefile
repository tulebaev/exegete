SRCS = magick.c\
  animate.c annotate.c artifact.c attribute.c\
  blob.c cache-view.c cache.c channel.c cipher.c\
  client.c coder.c color.c colormap.c colorspace.c\
  compare.c composite.c compress.c configure.c\
  constitute.c decorate.c delegate.c display.c\
  distort.c distribute-cache.c draw.c effect.c\
  enhance.c exception.c feature.c fourier.c fx.c\
  gem.c geometry.c histogram.c identify.c image-view.c\
  image.c layer.c linked-list.c list.c locale.c log.c\
  magic.c matrix.c memory.c mime.c module.c\
  monitor.c montage.c morphology.c nt-base.c nt-feature.c\
  opencl.c option.c paint.c pixel.c policy.c prepress.c\
  profile.c property.c quantize.c quantum-export.c\
  quantum-import.c quantum.c random.c registry.c\
  resample.c resize.c resource.c segment.c semaphore.c\
  shear.c signature.c splay-tree.c static.c statistic.c\
  stream.c string.c thread.c threshold.c timer.c token.c\
  transform.c type.c utility.c version.c vision.c\
  visual-effects.c xml-tree.c

CODERS = coders/aai.c coders/art.c coders/ashlar.c\
  coders/avs.c coders/bayer.c coders/bgr.c coders/bmp.c\
  coders/braille.c coders/cals.c coders/caption.c coders/cin.c\
  coders/cip.c coders/clip.c coders/clipboard.c coders/cmyk.c\
  coders/cube.c coders/cut.c coders/dcm.c coders/dds.c\
  coders/debug.c coders/dib.c coders/dng.c coders/dpx.c\
  coders/emf.c coders/ept.c coders/farbfeld.c coders/fax.c\
  coders/fits.c coders/fl32.c coders/ftxt.c coders/gif.c\
  coders/gradient.c coders/gray.c coders/hald.c coders/hdr.c\
  coders/histogram_im.c coders/hrz.c coders/html.c\
  coders/icon.c coders/info.c coders/inline.c coders/ipl.c\
  coders/jnx.c coders/jpeg.c coders/json.c coders/label.c\
  coders/mac.c coders/magick_im.c coders/map.c coders/mask.c\
  coders/mat.c coders/matte.c coders/meta.c coders/miff.c\
  coders/mono.c coders/mpc.c coders/mpr.c coders/msl.c\
  coders/mtv.c coders/mvg.c coders/null.c coders/ora.c\
  coders/otb.c coders/palm.c coders/pango.c coders/pattern.c\
  coders/pcd.c coders/pcl.c coders/pcx.c coders/pdb.c\
  coders/pdf.c coders/pes.c coders/pgx.c coders/pict.c\
  coders/pix.c coders/plasma.c coders/png.c coders/pnm.c\
  coders/ps.c coders/ps2.c coders/ps3.c coders/psd.c\
  coders/pwp.c coders/qoi.c coders/raw.c coders/rgb.c\
  coders/rgf.c coders/rla.c coders/rle.c coders/scr.c\
  coders/screenshot.c coders/sct.c coders/sf3.c coders/sfw.c\
  coders/sgi.c coders/sixel.c coders/stegano.c coders/strimg.c\
  coders/sun.c coders/svg.c coders/tga.c coders/thumbnail.c\
  coders/tiff.c coders/tile.c coders/tim.c coders/tim2.c\
  coders/ttf.c coders/txt.c coders/uil.c coders/url.c\
  coders/uyvy.c coders/vicar.c coders/vid.c coders/video.c\
  coders/viff.c coders/vips.c coders/wbmp.c coders/webp.c\
  coders/wmf.c coders/xpm.c coders/xps.c coders/yaml.c\
  coders/ycbcr.c coders/yuv.c

CFLAGS = /TP /DWIN32 /D_LIB /I..\Dependencies

all:
#	cl /c $(SRCS) $(CFLAGS)
	cl /c $(CODERS) $(CFLAGS) /I.
#	lib /nologo /out:..\MagickCore.lib *.obj

clean:
	del *.obj
