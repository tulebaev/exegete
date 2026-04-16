SRCS = lqr_carver.c lqr_carver_list.c lqr_cursor.c\
       lqr_energy.c lqr_gradient.c lqr_progress.c\
       lqr_rwindow.c lqr_vmap.c lqr_vmap_list.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB

lib: $(OBJS)
	lib /nologo /out:..\..\lqr.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
