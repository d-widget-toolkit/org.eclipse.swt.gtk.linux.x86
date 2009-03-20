/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <benoit@tionex.de>
******************************************************************************/
module org.eclipse.swt.internal.c.cairo_ps;

import java.lang.all;
public import org.eclipse.swt.internal.c.glib_object;
public import org.eclipse.swt.internal.c.cairo;

align(4):

alias int function(void *, char *, uint) _BCD_func__879;
alias int function(void *) _BCD_func__133;
alias int function(void *, long *, int) _BCD_func__135;
alias int function(void *, char *, uint) _BCD_func__137;
alias int function(void *, char *, uint) _BCD_func__139;
alias void function(void *) _BCD_func__734;
alias int function(void * *, char *) _BCD_func__735;
alias int function(char *, char * * *, uint *) _BCD_func__736;
alias int function(void *, char *, char *, char *, char *) _BCD_func__737;
alias int function(__gconv_step *, __gconv_step_data *, void *, char *, char * *, char *, char * *, uint *) _BCD_func__738;
alias void function(__gconv_step *) _BCD_func__739;
alias int function(__gconv_step *) _BCD_func__740;
alias uint function(__gconv_step *, char) _BCD_func__741;
alias int function(__gconv_step *, __gconv_step_data *, char * *, char *, char * *, uint *, int, int) _BCD_func__742;
alias int function(void *, char *, uint) _BCD_func__878;
version(DYNLINK){
extern (C) void function(void *)cairo_ps_surface_dsc_begin_page_setup;
extern (C) void function(void *)cairo_ps_surface_dsc_begin_setup;
extern (C) void function(void *, char *)cairo_ps_surface_dsc_comment;
extern (C) void function(void *, double, double)cairo_ps_surface_set_size;
extern (C) void * function(_BCD_func__879, void *, double, double)cairo_ps_surface_create_for_stream;
extern (C) void * function(char *, double, double)cairo_ps_surface_create;


Symbol[] symbols = [
    { "cairo_ps_surface_dsc_begin_page_setup",  cast(void**)& cairo_ps_surface_dsc_begin_page_setup},
    { "cairo_ps_surface_dsc_begin_setup",  cast(void**)& cairo_ps_surface_dsc_begin_setup},
    { "cairo_ps_surface_dsc_comment",  cast(void**)& cairo_ps_surface_dsc_comment},
    { "cairo_ps_surface_set_size",  cast(void**)& cairo_ps_surface_set_size},
    { "cairo_ps_surface_create_for_stream",  cast(void**)& cairo_ps_surface_create_for_stream},
    { "cairo_ps_surface_create",  cast(void**)& cairo_ps_surface_create},
];

} else { // version(DYNLINK)
extern (C) void cairo_ps_surface_dsc_begin_page_setup(void *);
extern (C) void cairo_ps_surface_dsc_begin_setup(void *);
extern (C) void cairo_ps_surface_dsc_comment(void *, char *);
extern (C) void cairo_ps_surface_set_size(void *, double, double);
extern (C) void * cairo_ps_surface_create_for_stream(_BCD_func__879, void *, double, double);
extern (C) void * cairo_ps_surface_create(char *, double, double);
} // version(DYNLINK)
