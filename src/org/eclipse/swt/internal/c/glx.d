/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.glx;

import java.lang.all;

public import org.eclipse.swt.internal.c.Xutil;

version=DYNLINK;

version(DYNLINK){
    import java.nonstandard.SharedLib;
}

void loadLib(){
    version(DYNLINK){
        SharedLib.loadLibSymbols( symbols, "libGL.so" );
    }
}

extern(C):
align(4):

alias __GLXEvent GLXEvent;
alias uint GLXDrawable;
alias void * GLXFBConfig;
alias void * GLXContext;
alias uint GLXFBConfigID;
alias uint GLXWindow;
alias uint GLXPbuffer;
alias uint GLXPixmap;
alias uint GLXContextID;
alias void function() _BCD_func__2197;
alias void function(uint, float *) _BCD_func__2139;
alias void function(uint, float) _BCD_func__2140;
alias void function(uint, int, void *) _BCD_func__2141;
alias void function(uint, int, int, int, uint, int, void *) _BCD_func__2142;
alias void function(uint, int, int, int, int, int, uint, int, void *) _BCD_func__2143;
alias void function(uint, int, int, int, int, int, int, int, uint, int, void *) _BCD_func__2144;
alias void function(uint, int, int, int, int, int, void *) _BCD_func__2145;
alias void function(uint, int, int, int, int, int, int, void *) _BCD_func__2146;
alias void function(uint, int, int, int, int, int, int, int, void *) _BCD_func__2147;
alias void function(uint, uint, uint *) _BCD_func__2148;
alias void function(uint, uint, float *) _BCD_func__2149;
alias void function(uint, short *) _BCD_func__2150;
alias void function(uint, int *) _BCD_func__2151;
alias void function(uint, double *) _BCD_func__2152;
alias void function(uint, char *) _BCD_func__2153;
alias void function(uint, uint, uint) _BCD_func__2154;
alias void function(uint, uint, float *) _BCD_func__2155;
alias void function(uint, uint, uint, uint, uint) _BCD_func__2156;
alias void function(uint, uint, uint, uint) _BCD_func__2157;
alias void function(uint, uint) _BCD_func__2158;
alias void function(uint, short *) _BCD_func__2159;
alias void function(uint, int *) _BCD_func__2160;
alias void function(uint, float *) _BCD_func__2161;
alias void function(uint, double *) _BCD_func__2162;
alias void function(uint, char *) _BCD_func__2163;
alias char function(uint) _BCD_func__2164;
alias uint function(int) _BCD_func__2165;
alias uint function(short *) _BCD_func__2166;
alias uint function(int *) _BCD_func__2167;
alias uint function(float *) _BCD_func__2168;
alias uint function(double *) _BCD_func__2169;
alias uint function(char *) _BCD_func__2170;
alias void function() _BCD_func__2171;
alias void function(int, uint *) _BCD_func__2172;
alias void function(uint) _BCD_func__2173;
alias void function(uint, uint, int *) _BCD_func__2174;
alias void function(uint, uint, char *) _BCD_func__2175;
alias void function(uint, uint, void * *) _BCD_func__2176;
alias char function(uint, uint) _BCD_func__2177;
alias uint function(uint) _BCD_func__2178;
alias uint function(uint, uint) _BCD_func__2179;
alias uint function(uint, uint, uint) _BCD_func__2180;
alias void function(uint) _BCD_func__2181;
alias void function(uint, uint, int, void *) _BCD_func__2182;
alias void function(uint, uint *) _BCD_func__2183;
alias void function(uint, ushort *) _BCD_func__2184;
alias void function(uint, char *) _BCD_func__2185;
alias void function(uint, double *) _BCD_func__2186;
alias void function(uint, float *) _BCD_func__2187;
alias void function(uint, int *) _BCD_func__2188;
alias void function(uint, short *) _BCD_func__2189;
alias void function(uint, char *) _BCD_func__2190;
alias void function(uint, uint, void *) _BCD_func__2191;
alias uint function(uint, uint, uint, uint) _BCD_func__2192;
alias void function(uint, uint, uint) _BCD_func__2193;
alias void function(uint, uint, uint, uint, uint, uint) _BCD_func__2194;
alias void function(uint, uint, uint, uint, uint) _BCD_func__2195;
alias void function(uint, uint, uint, uint) _BCD_func__2196;
alias void function(uint, uint, uint, int) _BCD_func__2198;
alias void function(uint, int) _BCD_func__2199;
alias void function(uint, void *) _BCD_func__2200;
alias void function(uint, uint, int, uint, uint) _BCD_func__2201;
alias void function(uint, int, uint, int, uint, uint) _BCD_func__2202;
alias void function(uint, uint, int, void *, uint) _BCD_func__2203;
alias uint function(int, void *, uint) _BCD_func__2204;
alias char function(int, int, int, int) _BCD_func__2205;
alias char function() _BCD_func__2206;
alias void function(uint, int *, uint, void * *, int) _BCD_func__2207;
alias void function(uint, int *, int *, int) _BCD_func__2208;
alias void function(int, uint, int, void *) _BCD_func__2209;
alias void function(double *) _BCD_func__2210;
alias void function(float *) _BCD_func__2211;
alias void function(uint *) _BCD_func__2212;
alias void function(int *) _BCD_func__2213;
alias void function(ushort *) _BCD_func__2214;
alias void function(short *) _BCD_func__2215;
alias void function(char *) _BCD_func__2216;
alias void function(char *) _BCD_func__2217;
alias void function(double, double, double) _BCD_func__2218;
alias void function(float, float, float) _BCD_func__2219;
alias void function(int, int, int) _BCD_func__2220;
alias void function(ushort, ushort, ushort) _BCD_func__2221;
alias void function(short, short, short) _BCD_func__2222;
alias void function(char, char, char) _BCD_func__2223;
alias void function(char, char, char) _BCD_func__2224;
alias void function(uint, int, void *) _BCD_func__2225;
alias void function(double) _BCD_func__2226;
alias void function(float) _BCD_func__2227;
alias void function(int, int) _BCD_func__2228;
alias void function(uint, uint, int *) _BCD_func__2229;
alias void function(uint, uint, float *) _BCD_func__2230;
alias void function(uint, uint, uint, void *) _BCD_func__2231;
alias void function(uint, uint, int, int, int) _BCD_func__2232;
alias void function(uint, uint, int, uint, uint, void *) _BCD_func__2233;
alias void function(uint, int, int, uint, uint, void *) _BCD_func__2234;
alias void function(int, uint, int, int, void *) _BCD_func__2236;
alias void function(uint, int, int, void *) _BCD_func__2237;
alias void function(uint, void * *) _BCD_func__2238;
alias void function(int, int, char *) _BCD_func__2239;
alias void function(uint, int, int) _BCD_func__2240;
alias void function(int) _BCD_func__2241;
alias void function(uint, short *) _BCD_func__2244;
alias void function(uint, short, short, short, short) _BCD_func__2245;
alias void function(uint, int *) _BCD_func__2246;
alias void function(uint, int, int, int, int) _BCD_func__2247;
alias void function(uint, float *) _BCD_func__2248;
alias void function(uint, float, float, float, float) _BCD_func__2249;
alias void function(uint, double *) _BCD_func__2250;
alias void function(uint, double, double, double, double) _BCD_func__2251;
alias void function(uint, short, short, short) _BCD_func__2252;
alias void function(uint, int, int, int) _BCD_func__2253;
alias void function(uint, float, float, float) _BCD_func__2254;
alias void function(uint, double, double, double) _BCD_func__2255;
alias void function(uint, short, short) _BCD_func__2256;
alias void function(uint, float, float) _BCD_func__2257;
alias void function(uint, double, double) _BCD_func__2258;
alias void function(uint, short) _BCD_func__2259;
alias void function(uint, int) _BCD_func__2260;
alias void function(uint, float) _BCD_func__2261;
alias void function(uint, double) _BCD_func__2262;
alias void function(uint, int, void *) _BCD_func__2263;
alias void function(uint, int, int, int, uint, int, void *) _BCD_func__2264;
alias void function(uint, int, int, int, int, int, uint, int, void *) _BCD_func__2265;
alias void function(uint, int, int, int, int, int, int, int, uint, int, void *) _BCD_func__2266;
alias void function(uint, int, uint, int, int, int, void *) _BCD_func__2267;
alias void function(uint, int, uint, int, int, int, int, void *) _BCD_func__2268;
alias void function(uint, int, uint, int, int, int, int, int, void *) _BCD_func__2269;
alias void function(float, char) _BCD_func__2270;
alias void function(uint, uint, char) _BCD_func__2271;
alias void function(uint, int, uint, char) _BCD_func__2272;
alias void function(uint, char, uint, uint, void *) _BCD_func__2273;
alias void function(uint, uint, int, int, uint, uint, void *, void *) _BCD_func__2274;
alias void function(uint, uint, uint, void *, void *, void *) _BCD_func__2275;
alias void function(uint, uint, int, int, int, int) _BCD_func__2276;
alias void function(uint, uint, int *) _BCD_func__2277;
alias void function(uint, uint, int) _BCD_func__2278;
alias void function(uint, uint, float *) _BCD_func__2279;
alias void function(uint, uint, float) _BCD_func__2280;
alias void function(uint, uint, int, int, uint, uint, void *) _BCD_func__2281;
alias void function(float, float, float, float) _BCD_func__2282;
alias void function(uint, int, int, int, int, int, int, int, int) _BCD_func__2283;
alias void function(uint, int, int, int, int, int, int, int, uint, uint, void *) _BCD_func__2284;
alias void function(uint, int, int, int, int, int, int, uint, uint, void *) _BCD_func__2285;
alias void function(uint, uint, uint, uint, void *) _BCD_func__2286;
alias void function(void *, char *, int, int, char * *) _BCD_func__2388;
alias int function(void *) _BCD_func__2428;
alias int function(void *, XErrorEvent *) _BCD_func__2429;
alias void function(void *, char *, char *) _BCD_func__2502;
alias int function(void *, char *, char *) _BCD_func__2503;
alias void function(void *, char *, char *) _BCD_func__2504;
union __GLXEvent {
GLXPbufferClobberEvent glxpbufferclobber;
int [24] pad;
}
struct GLXPbufferClobberEvent {
int event_type;
int draw_type;
uint serial;
int send_event;
void * display;
uint drawable;
uint buffer_mask;
uint aux_buffer;
int x;
int y;
int width;
int height;
int count;
}

version(DYNLINK){

extern (C) void function(uint, int*) dwt_glGetIntegerv;
extern (C) void function(int,int,int,int) dwt_glViewport;

extern (C) int function(int)dwt_glXSwapIntervalSGI;
extern (C) _BCD_func__2197 function(char *)dwt_glXGetProcAddressARB;
extern (C) int function(void *, uint, void *)dwt_glXMakeCurrent;
extern (C) void * function(void *, XVisualInfo *, void *, int)dwt_glXCreateContext;
extern (C) void function(void *, uint)dwt_glXDestroyGLXPixmap;
extern (C) uint function(void *, XVisualInfo *, uint)dwt_glXCreateGLXPixmap;
extern (C) XVisualInfo * function(void *, int, int *)dwt_glXChooseVisual;
extern (C) int function(void *, XVisualInfo *, int, int *)dwt_glXGetConfig;
extern (C) void function(uint, int, int, int)dwt_glXUseXFont;
extern (C) void function(void *, uint)dwt_glXSwapBuffers;
extern (C) void function()dwt_glXWaitX;
extern (C) void function()dwt_glXWaitGL;
extern (C) void function(void *, uint, uint *)dwt_glXGetSelectedEvent;
extern (C) void function(void *, uint, uint)dwt_glXSelectEvent;
extern (C) int function(void *, void *, int, int *)dwt_glXQueryContext;
extern (C) void * function()dwt_glXGetCurrentDisplay;
extern (C) uint function()dwt_glXGetCurrentReadDrawable;
extern (C) uint function()dwt_glXGetCurrentDrawable;
extern (C) void * function()dwt_glXGetCurrentContext;
extern (C) void function(void *, void *, void *, uint)dwt_glXCopyContext;
extern (C) int function(void *, uint, uint, void *)dwt_glXMakeContextCurrent;
extern (C) void function(void *, void *)dwt_glXDestroyContext;
extern (C) int function(void *, void *)dwt_glXIsDirect;
extern (C) void * function(void *, void *, int, void *, int)dwt_glXCreateNewContext;
extern (C) void function(void *, uint, int, uint *)dwt_glXQueryDrawable;
extern (C) void function(void *, uint)dwt_glXDestroyPbuffer;
extern (C) uint function(void *, void *, int *)dwt_glXCreatePbuffer;
extern (C) void function(void *, uint)dwt_glXDestroyPixmap;
extern (C) uint function(void *, void *, uint, int *)dwt_glXCreatePixmap;
extern (C) void function(void *, uint)dwt_glXDestroyWindow;
extern (C) uint function(void *, void *, uint, int *)dwt_glXCreateWindow;
extern (C) XVisualInfo * function(void *, void *)dwt_glXGetVisualFromFBConfig;
extern (C) int function(void *, void *, int, int *)dwt_glXGetFBConfigAttrib;
extern (C) void * * function(void *, int, int *, int *)dwt_glXChooseFBConfig;
extern (C) void * * function(void *, int, int *)dwt_glXGetFBConfigs;
extern (C) char * function(void *, int, int)dwt_glXQueryServerString;
extern (C) char * function(void *, int)dwt_glXGetClientString;
extern (C) char * function(void *, int)dwt_glXQueryExtensionsString;
extern (C) int function(void *, int *, int *)dwt_glXQueryVersion;
extern (C) int function(void *, int *, int *)dwt_glXQueryExtension;


Symbol[] symbols = [
    { "glGetIntegerv", cast(void**)& dwt_glGetIntegerv},
    { "glViewport", cast(void**)& dwt_glViewport},
    { "glXSwapIntervalSGI",  cast(void**)& dwt_glXSwapIntervalSGI},
    { "glXGetProcAddressARB",  cast(void**)& dwt_glXGetProcAddressARB},
    { "glXMakeCurrent",  cast(void**)& dwt_glXMakeCurrent},
    { "glXCreateContext",  cast(void**)& dwt_glXCreateContext},
    { "glXDestroyGLXPixmap",  cast(void**)& dwt_glXDestroyGLXPixmap},
    { "glXCreateGLXPixmap",  cast(void**)& dwt_glXCreateGLXPixmap},
    { "glXChooseVisual",  cast(void**)& dwt_glXChooseVisual},
    { "glXGetConfig",  cast(void**)& dwt_glXGetConfig},
    { "glXUseXFont",  cast(void**)& dwt_glXUseXFont},
    { "glXSwapBuffers",  cast(void**)& dwt_glXSwapBuffers},
    { "glXWaitX",  cast(void**)& dwt_glXWaitX},
    { "glXWaitGL",  cast(void**)& dwt_glXWaitGL},
    { "glXGetSelectedEvent",  cast(void**)& dwt_glXGetSelectedEvent},
    { "glXSelectEvent",  cast(void**)& dwt_glXSelectEvent},
    { "glXQueryContext",  cast(void**)& dwt_glXQueryContext},
    { "glXGetCurrentDisplay",  cast(void**)& dwt_glXGetCurrentDisplay},
    { "glXGetCurrentReadDrawable",  cast(void**)& dwt_glXGetCurrentReadDrawable},
    { "glXGetCurrentDrawable",  cast(void**)& dwt_glXGetCurrentDrawable},
    { "glXGetCurrentContext",  cast(void**)& dwt_glXGetCurrentContext},
    { "glXCopyContext",  cast(void**)& dwt_glXCopyContext},
    { "glXMakeContextCurrent",  cast(void**)& dwt_glXMakeContextCurrent},
    { "glXDestroyContext",  cast(void**)& dwt_glXDestroyContext},
    { "glXIsDirect",  cast(void**)& dwt_glXIsDirect},
    { "glXCreateNewContext",  cast(void**)& dwt_glXCreateNewContext},
    { "glXQueryDrawable",  cast(void**)& dwt_glXQueryDrawable},
    { "glXDestroyPbuffer",  cast(void**)& dwt_glXDestroyPbuffer},
    { "glXCreatePbuffer",  cast(void**)& dwt_glXCreatePbuffer},
    { "glXDestroyPixmap",  cast(void**)& dwt_glXDestroyPixmap},
    { "glXCreatePixmap",  cast(void**)& dwt_glXCreatePixmap},
    { "glXDestroyWindow",  cast(void**)& dwt_glXDestroyWindow},
    { "glXCreateWindow",  cast(void**)& dwt_glXCreateWindow},
    { "glXGetVisualFromFBConfig",  cast(void**)& dwt_glXGetVisualFromFBConfig},
    { "glXGetFBConfigAttrib",  cast(void**)& dwt_glXGetFBConfigAttrib},
    { "glXChooseFBConfig",  cast(void**)& dwt_glXChooseFBConfig},
    { "glXGetFBConfigs",  cast(void**)& dwt_glXGetFBConfigs},
    { "glXQueryServerString",  cast(void**)& dwt_glXQueryServerString},
    { "glXGetClientString",  cast(void**)& dwt_glXGetClientString},
    { "glXQueryExtensionsString",  cast(void**)& dwt_glXQueryExtensionsString},
    { "glXQueryVersion",  cast(void**)& dwt_glXQueryVersion},
    { "glXQueryExtension",  cast(void**)& dwt_glXQueryExtension},
];

} else { // version(DYNLINK)
extern (C) int glXSwapIntervalSGI(int);
extern (C) _BCD_func__2197 glXGetProcAddressARB(char *);
extern (C) int glXMakeCurrent(void *, uint, void *);
extern (C) void * glXCreateContext(void *, XVisualInfo *, void *, int);
extern (C) void glXDestroyGLXPixmap(void *, uint);
extern (C) uint glXCreateGLXPixmap(void *, XVisualInfo *, uint);
extern (C) XVisualInfo * glXChooseVisual(void *, int, int *);
extern (C) int glXGetConfig(void *, XVisualInfo *, int, int *);
extern (C) void glXUseXFont(uint, int, int, int);
extern (C) void glXSwapBuffers(void *, uint);
extern (C) void glXWaitX();
extern (C) void glXWaitGL();
extern (C) void glXGetSelectedEvent(void *, uint, uint *);
extern (C) void glXSelectEvent(void *, uint, uint);
extern (C) int glXQueryContext(void *, void *, int, int *);
extern (C) void * glXGetCurrentDisplay();
extern (C) uint glXGetCurrentReadDrawable();
extern (C) uint glXGetCurrentDrawable();
extern (C) void * glXGetCurrentContext();
extern (C) void glXCopyContext(void *, void *, void *, uint);
extern (C) int glXMakeContextCurrent(void *, uint, uint, void *);
extern (C) void glXDestroyContext(void *, void *);
extern (C) int glXIsDirect(void *, void *);
extern (C) void * glXCreateNewContext(void *, void *, int, void *, int);
extern (C) void glXQueryDrawable(void *, uint, int, uint *);
extern (C) void glXDestroyPbuffer(void *, uint);
extern (C) uint glXCreatePbuffer(void *, void *, int *);
extern (C) void glXDestroyPixmap(void *, uint);
extern (C) uint glXCreatePixmap(void *, void *, uint, int *);
extern (C) void glXDestroyWindow(void *, uint);
extern (C) uint glXCreateWindow(void *, void *, uint, int *);
extern (C) XVisualInfo * glXGetVisualFromFBConfig(void *, void *);
extern (C) int glXGetFBConfigAttrib(void *, void *, int, int *);
extern (C) void * * glXChooseFBConfig(void *, int, int *, int *);
extern (C) void * * glXGetFBConfigs(void *, int, int *);
extern (C) char * glXQueryServerString(void *, int, int);
extern (C) char * glXGetClientString(void *, int);
extern (C) char * glXQueryExtensionsString(void *, int);
extern (C) int glXQueryVersion(void *, int *, int *);
extern (C) int glXQueryExtension(void *, int *, int *);
} // version(DYNLINK)
