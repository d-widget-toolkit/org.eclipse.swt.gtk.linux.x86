/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.cairo_xlib_xrender;

import java.lang.all;
public import org.eclipse.swt.internal.c.cairo_xlib_xrender;
public import org.eclipse.swt.internal.c.cairo;
public import org.eclipse.swt.internal.c.Xrender;

extern(C):
align(4):
alias void function(void *, char *, int, int, char * *) _BCD_func__1573;
alias int function(void *) _BCD_func__1614;
alias int function(void *, XErrorEvent *) _BCD_func__1615;
alias void function(void *, char *, char *) _BCD_func__1688;
alias int function(void *, char *, char *) _BCD_func__1689;
alias void function(void *, char *, char *) _BCD_func__1690;
alias int function(void *, char *, uint) _BCD_func__2562;
alias int function(void *, char *, uint) _BCD_func__2563;
alias void function(void *) _BCD_func__2567;
version(DYNLINK){
extern (C) void * function(void *, uint, Screen *, XRenderPictFormat *, int, int)cairo_xlib_surface_create_with_xrender_format;


Symbol[] symbols = [
    { "cairo_xlib_surface_create_with_xrender_format",  cast(void**)& cairo_xlib_surface_create_with_xrender_format},
];

} else { // version(DYNLINK)
extern (C) void * cairo_xlib_surface_create_with_xrender_format(void *, uint, Screen *, XRenderPictFormat *, int, int);
} // version(DYNLINK)
