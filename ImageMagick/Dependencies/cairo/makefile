SRCS = cairo.c cairo-device.c cairo-gstate.c cairo-mutex.c\
       cairo-color.c cairo-font-face.c cairo-font-options.c\
       cairo-user-font.c cairo-ft-font.c cairo-scaled-font.c\
       cairo-toy-font-face.c cairo-font-face-twin.c\
       cairo-font-face-twin-data.c cairo-truetype-subset.c\
       cairo-type1-subset.c cairo-type1-fallback.c cairo-type1-glyph-names.c\
       cairo-cff-subset.c cairo-scaled-font-subsets.c\
       cairo-tristrip.c cairo-stroke-dash.c\
       cairo-surface.c cairo-analysis-surface.c\
       cairo-surface-snapshot.c cairo-image-surface.c\
       cairo-image-source.c cairo-stroke-style.c\
       cairo-recording-surface.c cairo-surface-offset.c\
       cairo-surface-wrapper.c cairo-paginated-surface.c\
       cairo-array.c cairo-matrix.c cairo-hash.c cairo-cache.c\
       cairo-pattern.c cairo-raster-source-pattern.c\
       cairo-arc.c cairo-line.c cairo-rectangle.c cairo-pen.c\
       cairo-polygon.c cairo-clip-polygon.c cairo-polygon-reduce.c\
       cairo-clip.c cairo-clip-boxes.c cairo-clip-surface.c\
       cairo-hull.c cairo-boxes.c cairo-boxes-intersect.c\
       cairo-region.c cairo-clip-region.c cairo-damage.c\
       cairo-error.c cairo-misc.c cairo-unicode.c cairo-traps.c\
       cairo-compositor.c cairo-image-compositor.c cairo-mask-compositor.c\
       cairo-composite-rectangles.c cairo-fallback-compositor.c\
       cairo-no-compositor.c cairo-traps-compositor.c\
       cairo-spans-compositor.c cairo-shape-mask-compositor.c\
       cairo-observer.c cairo-freelist.c cairo-path-stroke.c\
       cairo-path.c cairo-path-fixed.c cairo-path-bounds.c\
       cairo-path-fill.c cairo-path-in-fill.c cairo-path-stroke-boxes.c\
       cairo-path-stroke-tristrip.c cairo-path-stroke-polygon.c\
       cairo-path-stroke-traps.c cairo-rectangular-scan-converter.c\
       cairo-polygon-intersect.c cairo-tor-scan-converter.c\
       cairo-clip-tor-scan-converter.c cairo-tor22-scan-converter.c\
       cairo-spline.c cairo-contour.c cairo-slope.c\
       cairo-bentley-ottmann.c cairo-bentley-ottmann-rectangular.c\
       cairo-bentley-ottmann-rectilinear.c cairo-spans.c\
       cairo-default-context.c cairo-debug.c cairo-wideint.c\
       cairo-mesh-pattern-rasterizer.c cairo-mono-scan-converter.c\
       cairo-output-stream.c cairo-freed-pool.c\
       cairo-win32-device.c cairo-win32-system.c\
       cairo-win32-surface.c cairo-win32-font.c\
       cairo-win32-display-surface.c cairo-win32-gdi-compositor.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /I..

lib: $(OBJS)
	lib /nologo /out:..\..\cairo.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
