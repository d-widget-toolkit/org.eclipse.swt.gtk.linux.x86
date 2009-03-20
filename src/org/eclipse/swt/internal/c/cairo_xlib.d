/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.cairo_xlib;

import java.lang.all;

public import org.eclipse.swt.internal.c.cairo_xlib;
public import org.eclipse.swt.internal.c.cairo;
public import org.eclipse.swt.internal.c.Xlib;

extern(C):
align(4):

alias void function(void *, char *, int, int, char * *) _BCD_func__1143;
alias int function(void *) _BCD_func__1190;
alias int function(void *, XErrorEvent *) _BCD_func__1191;
alias void function(void *, char *, char *) _BCD_func__1264;
alias int function(void *, char *, char *) _BCD_func__1265;
alias void function(void *, char *, char *) _BCD_func__1266;
alias int function(void *, char *, uint) _BCD_func__2139;
alias int function(void *, char *, uint) _BCD_func__2140;
alias void function(void *) _BCD_func__2144;
version(DYNLINK){
extern (C) int function(void *)cairo_xlib_surface_get_height;
extern (C) int function(void *)cairo_xlib_surface_get_width;
extern (C) int function(void *)cairo_xlib_surface_get_depth;
extern (C) Visual * function(void *)cairo_xlib_surface_get_visual;
extern (C) Screen * function(void *)cairo_xlib_surface_get_screen;
extern (C) uint function(void *)cairo_xlib_surface_get_drawable;
extern (C) void * function(void *)cairo_xlib_surface_get_display;
extern (C) void function(void *, uint, int, int)cairo_xlib_surface_set_drawable;
extern (C) void function(void *, int, int)cairo_xlib_surface_set_size;
extern (C) void * function(void *, uint, Screen *, int, int)cairo_xlib_surface_create_for_bitmap;
extern (C) void * function(void *, uint, Visual *, int, int)cairo_xlib_surface_create;


Symbol[] symbols = [
    { "cairo_xlib_surface_get_height",  cast(void**)& cairo_xlib_surface_get_height},
    { "cairo_xlib_surface_get_width",  cast(void**)& cairo_xlib_surface_get_width},
    { "cairo_xlib_surface_get_depth",  cast(void**)& cairo_xlib_surface_get_depth},
    { "cairo_xlib_surface_get_visual",  cast(void**)& cairo_xlib_surface_get_visual},
    { "cairo_xlib_surface_get_screen",  cast(void**)& cairo_xlib_surface_get_screen},
    { "cairo_xlib_surface_get_drawable",  cast(void**)& cairo_xlib_surface_get_drawable},
    { "cairo_xlib_surface_get_display",  cast(void**)& cairo_xlib_surface_get_display},
    { "cairo_xlib_surface_set_drawable",  cast(void**)& cairo_xlib_surface_set_drawable},
    { "cairo_xlib_surface_set_size",  cast(void**)& cairo_xlib_surface_set_size},
    { "cairo_xlib_surface_create_for_bitmap",  cast(void**)& cairo_xlib_surface_create_for_bitmap},
    { "cairo_xlib_surface_create",  cast(void**)& cairo_xlib_surface_create},
];

} else { // version(DYNLINK)
extern (C) int cairo_xlib_surface_get_height(void *);
extern (C) int cairo_xlib_surface_get_width(void *);
extern (C) int cairo_xlib_surface_get_depth(void *);
extern (C) Visual * cairo_xlib_surface_get_visual(void *);
extern (C) Screen * cairo_xlib_surface_get_screen(void *);
extern (C) uint cairo_xlib_surface_get_drawable(void *);
extern (C) void * cairo_xlib_surface_get_display(void *);
extern (C) void cairo_xlib_surface_set_drawable(void *, uint, int, int);
extern (C) void cairo_xlib_surface_set_size(void *, int, int);
extern (C) void * cairo_xlib_surface_create_for_bitmap(void *, uint, Screen *, int, int);
extern (C) void * cairo_xlib_surface_create(void *, uint, Visual *, int, int);
} // version(DYNLINK)
