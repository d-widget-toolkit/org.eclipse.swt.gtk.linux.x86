/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.pangocairo;

import java.lang.all;

public import org.eclipse.swt.internal.c.cairo;
public import org.eclipse.swt.internal.c.pango;
public import org.eclipse.swt.internal.c.glib_object;

extern(C):
align(4):

alias void function(void *, _PangoAttrShape *, int, void *) _BCD_func__2844;
alias _BCD_func__2844 PangoCairoShapeRendererFunc;
alias void PangoCairoFontMap;
alias void PangoCairoFont;
alias void function(void *) _BCD_func__2912;
alias int function(void *, char *, uint) _BCD_func__2907;
alias int function(void *, char *, uint) _BCD_func__2908;
alias void * function(void *) _BCD_func__3005;
alias int function(_PangoAttribute *, void *) _BCD_func__3006;
alias int function(void *, void *, void *) _BCD_func__3062;
alias void function(void *, uint, uint, _GInterfaceInfo *) _BCD_func__3114;
alias void function(void *, uint, _GTypeInfo *, _GTypeValueTable *) _BCD_func__3115;
alias void function(void *) _BCD_func__3116;
alias void function(void *, _GObject *, int) _BCD_func__3264;
alias void function(void *, _GObject *) _BCD_func__3269;
alias void function(_GObject *) _BCD_func__3270;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__3271;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__3272;
alias int function(_GSignalInvocationHint *, _GValue *, _GValue *, void *) _BCD_func__3298;
alias int function(_GSignalInvocationHint *, uint, _GValue *, void *) _BCD_func__3299;
alias void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *) _BCD_func__3300;
alias void function(void *, _GClosure *) _BCD_func__3319;
alias void function() _BCD_func__3320;
alias void function(_GValue *, _GValue *) _BCD_func__3377;
alias void * function(void *) _BCD_func__3405;
alias void function(void *, void *) _BCD_func__3409;
alias int function(void *, _GTypeClass *) _BCD_func__3410;
alias void function(_GTypeInstance *, void *) _BCD_func__3411;
alias int function(void *, void *, void *) _BCD_func__3467;
alias int function(void *, void *, void *) _BCD_func__3483;
alias void function(_GScanner *, char *, int) _BCD_func__3486;
alias int function(void *, _GString *, void *) _BCD_func__3559;
alias void function(void *, void *, void *, _GError * *) _BCD_func__3577;
alias int function(void *, void *, void *, _GError * *) _BCD_func__3578;
alias int function(char *, char *, void *, _GError * *) _BCD_func__3579;
alias void * function(void *, void *) _BCD_func__3590;
alias void function(_GNode *, void *) _BCD_func__3591;
alias int function(_GNode *, void *) _BCD_func__3592;
alias void function(char *) _BCD_func__3600;
alias void function(char *, int, char *, void *) _BCD_func__3602;
alias int function(_GIOChannel *, int, void *) _BCD_func__3620;
alias int function(_GPollFD *, uint, int) _BCD_func__3672;
alias void function(int, int, void *) _BCD_func__3678;
alias int function(void *) _BCD_func__3679;
alias void function(_GHookList *, _GHook *) _BCD_func__3714;
alias int function(_GHook *, void *) _BCD_func__3715;
alias void function(_GHook *, void *) _BCD_func__3716;
alias int function(_GHook *, _GHook *) _BCD_func__3717;
alias void function(uint, void *, void *) _BCD_func__3751;
alias int function(char *, char *, uint) _BCD_func__3754;
alias char * function(void *) _BCD_func__3755;
alias char * function(char *, void *) _BCD_func__3946;
alias void function(void *, void *, void *) _BCD_func__3947;
alias uint function(void *) _BCD_func__3948;
alias int function(void *, void *) _BCD_func__3949;
alias int function(void *, void *, void *) _BCD_func__3950;
alias int function(void *, void *) _BCD_func__3951;
version(DYNLINK){
extern (C) void function(void *, double, double, double, double)pango_cairo_error_underline_path;
extern (C) void function(void *, void *)pango_cairo_layout_path;
extern (C) void function(void *, _PangoLayoutLine *)pango_cairo_layout_line_path;
extern (C) void function(void *, void *, _PangoGlyphString *)pango_cairo_glyph_string_path;
extern (C) void function(void *, double, double, double, double)pango_cairo_show_error_underline;
extern (C) void function(void *, void *)pango_cairo_show_layout;
extern (C) void function(void *, _PangoLayoutLine *)pango_cairo_show_layout_line;
extern (C) void function(void *, void *, _PangoGlyphString *)pango_cairo_show_glyph_string;
extern (C) void function(void *, void *)pango_cairo_update_layout;
extern (C) void * function(void *)pango_cairo_create_layout;
extern (C) _BCD_func__2844 function(void *, void * *)pango_cairo_context_get_shape_renderer;
extern (C) void function(void *, _BCD_func__2844, void *, _BCD_func__2912)pango_cairo_context_set_shape_renderer;
extern (C) double function(void *)pango_cairo_context_get_resolution;
extern (C) void function(void *, double)pango_cairo_context_set_resolution;
extern (C) void * function(void *)pango_cairo_context_get_font_options;
extern (C) void function(void *, void *)pango_cairo_context_set_font_options;
extern (C) void function(void *, void *)pango_cairo_update_context;
extern (C) void * function(void *)pango_cairo_font_get_scaled_font;
extern (C) uint function()pango_cairo_font_get_type;
extern (C) void * function(void *)pango_cairo_font_map_create_context;
extern (C) double function(void *)pango_cairo_font_map_get_resolution;
extern (C) void function(void *, double)pango_cairo_font_map_set_resolution;
extern (C) int function(void *)pango_cairo_font_map_get_font_type;
extern (C) void * function()pango_cairo_font_map_get_default;
extern (C) void * function(int)pango_cairo_font_map_new_for_font_type;
extern (C) void * function()pango_cairo_font_map_new;
extern (C) uint function()pango_cairo_font_map_get_type;


Symbol[] symbols = [
    { "pango_cairo_error_underline_path",  cast(void**)& pango_cairo_error_underline_path},
    { "pango_cairo_layout_path",  cast(void**)& pango_cairo_layout_path},
    { "pango_cairo_layout_line_path",  cast(void**)& pango_cairo_layout_line_path},
    { "pango_cairo_glyph_string_path",  cast(void**)& pango_cairo_glyph_string_path},
    { "pango_cairo_show_error_underline",  cast(void**)& pango_cairo_show_error_underline},
    { "pango_cairo_show_layout",  cast(void**)& pango_cairo_show_layout},
    { "pango_cairo_show_layout_line",  cast(void**)& pango_cairo_show_layout_line},
    { "pango_cairo_show_glyph_string",  cast(void**)& pango_cairo_show_glyph_string},
    { "pango_cairo_update_layout",  cast(void**)& pango_cairo_update_layout},
    { "pango_cairo_create_layout",  cast(void**)& pango_cairo_create_layout},
    { "pango_cairo_context_get_shape_renderer",  cast(void**)& pango_cairo_context_get_shape_renderer},
    { "pango_cairo_context_set_shape_renderer",  cast(void**)& pango_cairo_context_set_shape_renderer},
    { "pango_cairo_context_get_resolution",  cast(void**)& pango_cairo_context_get_resolution},
    { "pango_cairo_context_set_resolution",  cast(void**)& pango_cairo_context_set_resolution},
    { "pango_cairo_context_get_font_options",  cast(void**)& pango_cairo_context_get_font_options},
    { "pango_cairo_context_set_font_options",  cast(void**)& pango_cairo_context_set_font_options},
    { "pango_cairo_update_context",  cast(void**)& pango_cairo_update_context},
    { "pango_cairo_font_get_scaled_font",  cast(void**)& pango_cairo_font_get_scaled_font},
    { "pango_cairo_font_get_type",  cast(void**)& pango_cairo_font_get_type},
    { "pango_cairo_font_map_create_context",  cast(void**)& pango_cairo_font_map_create_context},
    { "pango_cairo_font_map_get_resolution",  cast(void**)& pango_cairo_font_map_get_resolution},
    { "pango_cairo_font_map_set_resolution",  cast(void**)& pango_cairo_font_map_set_resolution},
    { "pango_cairo_font_map_get_font_type",  cast(void**)& pango_cairo_font_map_get_font_type},
    { "pango_cairo_font_map_get_default",  cast(void**)& pango_cairo_font_map_get_default},
    { "pango_cairo_font_map_new_for_font_type",  cast(void**)& pango_cairo_font_map_new_for_font_type},
    { "pango_cairo_font_map_new",  cast(void**)& pango_cairo_font_map_new},
    { "pango_cairo_font_map_get_type",  cast(void**)& pango_cairo_font_map_get_type},
];

} else { // version(DYNLINK)
extern (C) void pango_cairo_error_underline_path(void *, double, double, double, double);
extern (C) void pango_cairo_layout_path(void *, void *);
extern (C) void pango_cairo_layout_line_path(void *, _PangoLayoutLine *);
extern (C) void pango_cairo_glyph_string_path(void *, void *, _PangoGlyphString *);
extern (C) void pango_cairo_show_error_underline(void *, double, double, double, double);
extern (C) void pango_cairo_show_layout(void *, void *);
extern (C) void pango_cairo_show_layout_line(void *, _PangoLayoutLine *);
extern (C) void pango_cairo_show_glyph_string(void *, void *, _PangoGlyphString *);
extern (C) void pango_cairo_update_layout(void *, void *);
extern (C) void * pango_cairo_create_layout(void *);
extern (C) _BCD_func__2844 pango_cairo_context_get_shape_renderer(void *, void * *);
extern (C) void pango_cairo_context_set_shape_renderer(void *, _BCD_func__2844, void *, _BCD_func__2912);
extern (C) double pango_cairo_context_get_resolution(void *);
extern (C) void pango_cairo_context_set_resolution(void *, double);
extern (C) void * pango_cairo_context_get_font_options(void *);
extern (C) void pango_cairo_context_set_font_options(void *, void *);
extern (C) void pango_cairo_update_context(void *, void *);
extern (C) void * pango_cairo_font_get_scaled_font(void *);
extern (C) uint pango_cairo_font_get_type();
extern (C) void * pango_cairo_font_map_create_context(void *);
extern (C) double pango_cairo_font_map_get_resolution(void *);
extern (C) void pango_cairo_font_map_set_resolution(void *, double);
extern (C) int pango_cairo_font_map_get_font_type(void *);
extern (C) void * pango_cairo_font_map_get_default();
extern (C) void * pango_cairo_font_map_new_for_font_type(int);
extern (C) void * pango_cairo_font_map_new();
extern (C) uint pango_cairo_font_map_get_type();
} // version(DYNLINK)
