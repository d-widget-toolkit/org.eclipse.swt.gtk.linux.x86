/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.gmodule;

import java.lang.all;

public import org.eclipse.swt.internal.c.glib_object;

extern(C):
align(4):

alias void GModule;
alias void function(void *) _BCD_func__1618;
alias _BCD_func__1618 GModuleUnload;
alias char * function(void *) _BCD_func__1619;
alias _BCD_func__1619 GModuleCheckInit;
enum GModuleFlags {
G_MODULE_BIND_LAZY=1,
G_MODULE_BIND_LOCAL=2,
G_MODULE_BIND_MASK=3,
}
alias int function(void *, void *, void *) _BCD_func__1621;
alias void function(void *) _BCD_func__1638;
alias int function(void *, void *, void *) _BCD_func__1642;
alias void function(_GScanner *, char *, int) _BCD_func__1645;
alias int function(void *, _GString *, void *) _BCD_func__1718;
alias void function(void *, void *, void *, _GError * *) _BCD_func__1737;
alias int function(void *, void *, void *, _GError * *) _BCD_func__1738;
alias int function(char *, char *, void *, _GError * *) _BCD_func__1739;
alias void * function(void *, void *) _BCD_func__1750;
alias void function(_GNode *, void *) _BCD_func__1751;
alias int function(_GNode *, void *) _BCD_func__1752;
alias void function(char *) _BCD_func__1760;
alias void function(char *, int, char *, void *) _BCD_func__1762;
alias int function(_GIOChannel *, int, void *) _BCD_func__1782;
alias int function(_GPollFD *, uint, int) _BCD_func__1835;
alias void function() _BCD_func__1841;
alias void function(int, int, void *) _BCD_func__1842;
alias int function(void *) _BCD_func__1843;
alias void function(_GHookList *, _GHook *) _BCD_func__1879;
alias int function(_GHook *, void *) _BCD_func__1880;
alias void function(_GHook *, void *) _BCD_func__1881;
alias int function(_GHook *, _GHook *) _BCD_func__1882;
alias void function(uint, void *, void *) _BCD_func__1916;
alias int function(char *, char *, uint) _BCD_func__1919;
alias char * function(void *) _BCD_func__1920;
alias void * function(void *) _BCD_func__1929;
alias char * function(char *, void *) _BCD_func__2114;
alias void function(void *, void *, void *) _BCD_func__2115;
alias uint function(void *) _BCD_func__2116;
alias void function(void *, void *) _BCD_func__2117;
alias int function(void *, void *) _BCD_func__2118;
alias int function(void *, void *, void *) _BCD_func__2119;
alias int function(void *, void *) _BCD_func__2120;
version(DYNLINK){
extern (C) char * function(char *, char *)g_module_build_path;
extern (C) char * function(void *)g_module_name;
extern (C) int function(void *, char *, void * *)g_module_symbol;
extern (C) char * function()g_module_error;
extern (C) void function(void *)g_module_make_resident;
extern (C) int function(void *)g_module_close;
extern (C) void * function(char *, int)g_module_open;
extern (C) int function()g_module_supported;


Symbol[] symbols = [
    { "g_module_build_path",  cast(void**)& g_module_build_path},
    { "g_module_name",  cast(void**)& g_module_name},
    { "g_module_symbol",  cast(void**)& g_module_symbol},
    { "g_module_error",  cast(void**)& g_module_error},
    { "g_module_make_resident",  cast(void**)& g_module_make_resident},
    { "g_module_close",  cast(void**)& g_module_close},
    { "g_module_open",  cast(void**)& g_module_open},
    { "g_module_supported",  cast(void**)& g_module_supported},
];

} else { // version(DYNLINK)
extern (C) char * g_module_build_path(char *, char *);
extern (C) char * g_module_name(void *);
extern (C) int g_module_symbol(void *, char *, void * *);
extern (C) char * g_module_error();
extern (C) void g_module_make_resident(void *);
extern (C) int g_module_close(void *);
extern (C) void * g_module_open(char *, int);
extern (C) int g_module_supported();
} // version(DYNLINK)
