/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.Xlib;

import java.lang.all;

extern(C):
align(4):

const int XlibSpecificationRelease = 6;
const int X_HAVE_UTF8_STRING = 1;
const int True = 1;
const int False = 0;
const int QueuedAlready = 0;
const int QueuedAfterReading = 1;
const int QueuedAfterFlush = 2;
const String XNRequiredCharSet = "requiredCharSet";
const String XNQueryOrientation = "queryOrientation";
const String XNBaseFontName = "baseFontName";
const String XNOMAutomatic = "omAutomatic";
const String XNMissingCharSet = "missingCharSet";
const String XNDefaultString = "defaultString";
const String XNOrientation = "orientation";
const String XNDirectionalDependentDrawing = "directionalDependentDrawing";
const String XNContextualDrawing = "contextualDrawing";
const String XNFontInfo = "fontInfo";
const int XIMPreeditArea = 0x0001;
const int XIMPreeditCallbacks = 0x0002;
const int XIMPreeditPosition = 0x0004;
const int XIMPreeditNothing = 0x0008;
const int XIMPreeditNone = 0x0010;
const int XIMStatusArea = 0x0100;
const int XIMStatusCallbacks = 0x0200;
const int XIMStatusNothing = 0x0400;
const int XIMStatusNone = 0x0800;
const String XNVaNestedList = "XNVaNestedList";
const String XNQueryInputStyle = "queryInputStyle";
const String XNClientWindow = "clientWindow";
const String XNInputStyle = "inputStyle";
const String XNFocusWindow = "focusWindow";
const String XNResourceName = "resourceName";
const String XNResourceClass = "resourceClass";
const String XNGeometryCallback = "geometryCallback";
const String XNDestroyCallback = "destroyCallback";
const String XNFilterEvents = "filterEvents";
const String XNPreeditStartCallback = "preeditStartCallback";
const String XNPreeditDoneCallback = "preeditDoneCallback";
const String XNPreeditDrawCallback = "preeditDrawCallback";
const String XNPreeditCaretCallback = "preeditCaretCallback";
const String XNPreeditStateNotifyCallback = "preeditStateNotifyCallback";
const String XNPreeditAttributes = "preeditAttributes";
const String XNStatusStartCallback = "statusStartCallback";
const String XNStatusDoneCallback = "statusDoneCallback";
const String XNStatusDrawCallback = "statusDrawCallback";
const String XNStatusAttributes = "statusAttributes";
const String XNArea = "area";
const String XNAreaNeeded = "areaNeeded";
const String XNSpotLocation = "spotLocation";
const String XNColormap = "colorMap";
const String XNStdColormap = "stdColorMap";
const String XNForeground = "foreground";
const String XNBackground = "background";
const String XNBackgroundPixmap = "backgroundPixmap";
const String XNFontSet = "fontSet";
const String XNLineSpace = "lineSpace";
const String XNCursor = "cursor";
const String XNQueryIMValuesList = "queryIMValuesList";
const String XNQueryICValuesList = "queryICValuesList";
const String XNVisiblePosition = "visiblePosition";
const String XNR6PreeditCallback = "r6PreeditCallback";
const String XNStringConversionCallback = "stringConversionCallback";
const String XNStringConversion = "stringConversion";
const String XNResetState = "resetState";
const String XNHotKey = "hotKey";
const String XNHotKeyState = "hotKeyState";
const String XNPreeditState = "preeditState";
const String XNSeparatorofNestedList = "separatorofNestedList";
const int XBufferOverflow = -1;
const int XLookupNone = 1;
const int XLookupChars = 2;
const int XLookupKeySym = 3;
const int XLookupBoth = 4;
const int XIMReverse = 1;
const int XIMPreeditUnKnown = 0;
const int XIMPreeditEnable = 1;
const int XIMInitialState = 1;
alias void Display;
alias char * XPointer;
alias void function(void *, char *, int, int, char * *) _BCD_func__846;
alias _BCD_func__846 XConnectionWatchProc;
alias int function(void *) _BCD_func__894;
alias _BCD_func__894 XIOErrorHandler;
alias int function(void *, XErrorEvent *) _BCD_func__895;
alias _BCD_func__895 XErrorHandler;
alias uint XIMHotKeyState;
alias _XIMHotKeyTriggers XIMHotKeyTriggers;
alias _XIMHotKeyTrigger XIMHotKeyTrigger;
alias _XIMStatusDrawCallbackStruct XIMStatusDrawCallbackStruct;
alias _XIMText XIMText;
enum XIMStatusDataType {
XIMTextType=0,
XIMBitmapType=1,
}
alias _XIMPreeditCaretCallbackStruct XIMPreeditCaretCallbackStruct;
enum XIMCaretDirection {
XIMForwardChar=0,
XIMBackwardChar=1,
XIMForwardWord=2,
XIMBackwardWord=3,
XIMCaretUp=4,
XIMCaretDown=5,
XIMNextLine=6,
XIMPreviousLine=7,
XIMLineStart=8,
XIMLineEnd=9,
XIMAbsolutePosition=10,
XIMDontChange=11,
}
enum XIMCaretStyle {
XIMIsInvisible=0,
XIMIsPrimary=1,
XIMIsSecondary=2,
}
alias _XIMPreeditDrawCallbackStruct XIMPreeditDrawCallbackStruct;
alias _XIMStringConversionCallbackStruct XIMStringConversionCallbackStruct;
alias ushort XIMStringConversionPosition;
alias ushort XIMStringConversionOperation;
alias _XIMStringConversionText XIMStringConversionText;
alias ushort XIMStringConversionType;
alias uint XIMStringConversionFeedback;
alias uint XIMResetState;
alias _XIMPreeditStateNotifyCallbackStruct XIMPreeditStateNotifyCallbackStruct;
alias uint XIMPreeditState;
alias uint XIMFeedback;
alias int function(void *, char *, char *) _BCD_func__970;
alias _BCD_func__970 XICProc;
alias void function(void *, char *, char *) _BCD_func__971;
alias _BCD_func__971 XIMProc;
alias void * XVaNestedList;
alias uint XIMStyle;
alias void function(void *, char *, char *) _BCD_func__969;
alias _BCD_func__969 XIDProc;
alias void * XIC;
alias void * XIM;
enum XOrientation {
XOMOrientation_LTR_TTB=0,
XOMOrientation_RTL_TTB=1,
XOMOrientation_TTB_LTR=2,
XOMOrientation_TTB_RTL=3,
XOMOrientation_Context=4,
}
alias void * XFontSet;
alias void * XOC;
alias void * XOM;
alias void * GC;
alias _XExtData XExtData;
alias _XEvent XEvent;
alias XFocusChangeEvent XFocusOutEvent;
alias XFocusChangeEvent XFocusInEvent;
alias XCrossingEvent XLeaveWindowEvent;
alias XCrossingEvent XEnterWindowEvent;
alias XMotionEvent XPointerMovedEvent;
alias XButtonEvent XButtonReleasedEvent;
alias XButtonEvent XButtonPressedEvent;
alias XKeyEvent XKeyReleasedEvent;
alias XKeyEvent XKeyPressedEvent;
alias uint function(void *) _BCD_func__2044;
alias int function(void *) _BCD_func__2045;
alias _XImage XImage;
alias _XImage * function(void *, Visual *, uint, int, int, char *, uint, uint, int, int) _BCD_func__2099;
alias int function(_XImage *) _BCD_func__2100;
alias uint function(_XImage *, int, int) _BCD_func__2101;
alias int function(_XImage *, int, int, uint) _BCD_func__2102;
alias _XImage * function(_XImage *, int, int, uint, uint) _BCD_func__2103;
alias int function(_XImage *, int) _BCD_func__2104;
alias int function(_XExtData *) _BCD_func__2075;
alias int function(void *, _XEvent *, char *) _BCD_func__1795;
struct XIMValuesList {
ushort count_values;
char * * supported_values;
}
struct _XIMHotKeyTriggers {
int num_hot_key;
_XIMHotKeyTrigger * key;
}
struct _XIMHotKeyTrigger {
uint keysym;
int modifier;
int modifier_mask;
}
union N28_XIMStatusDrawCallbackStruct4__91E {
_XIMText * text;
uint bitmap;
}
struct _XIMStatusDrawCallbackStruct {
int type;
N28_XIMStatusDrawCallbackStruct4__91E data;
}
struct _XIMPreeditCaretCallbackStruct {
int position;
int direction;
int style;
}
struct _XIMPreeditDrawCallbackStruct {
int caret;
int chg_first;
int chg_length;
_XIMText * text;
}
struct _XIMStringConversionCallbackStruct {
ushort position;
int direction;
ushort operation;
ushort factor;
_XIMStringConversionText * text;
}
union N24_XIMStringConversionText4__87E {
char * mbs;
wchar * wcs;
}
struct _XIMStringConversionText {
ushort length;
uint * feedback;
int encoding_is_wchar;
N24_XIMStringConversionText4__87E string;
}
struct _XIMPreeditStateNotifyCallbackStruct {
uint state;
}
union N8_XIMText4__86E {
char * multi_byte;
wchar * wide_char;
}
struct _XIMText {
ushort length;
uint * feedback;
int encoding_is_wchar;
N8_XIMText4__86E string;
}
struct XICCallback {
char * client_data;
_BCD_func__970 callback;
}
struct XIMCallback {
char * client_data;
_BCD_func__971 callback;
}
struct XIMStyles {
ushort count_styles;
uint * supported_styles;
}
struct XOMFontInfo {
int num_font;
XFontStruct * * font_struct_list;
char * * font_name_list;
}
struct XOMOrientation {
int num_orientation;
int * orientation;
}
struct XOMCharSetList {
int charset_count;
char * * charset_list;
}
struct XwcTextItem {
wchar * chars;
int nchars;
int delta;
void * font_set;
}
struct XmbTextItem {
char * chars;
int nchars;
int delta;
void * font_set;
}
struct XFontSetExtents {
XRectangle max_ink_extent;
XRectangle max_logical_extent;
}
union XEDataObject {
void * display;
void * gc;
Visual * visual;
Screen * screen;
ScreenFormat * pixmap_format;
XFontStruct * font;
}
struct XTextItem16 {
XChar2b * chars;
int nchars;
int delta;
uint font;
}
struct XChar2b {
char byte1;
char byte2;
}
struct XTextItem {
char * chars;
int nchars;
int delta;
uint font;
}
struct XFontStruct {
_XExtData * ext_data;
uint fid;
uint direction;
uint min_char_or_byte2;
uint max_char_or_byte2;
uint min_byte1;
uint max_byte1;
int all_chars_exist;
uint default_char;
int n_properties;
XFontProp * properties;
XCharStruct min_bounds;
XCharStruct max_bounds;
XCharStruct * per_char;
int ascent;
int descent;
}
struct XFontProp {
uint name;
uint card32;
}
struct XCharStruct {
short lbearing;
short rbearing;
short width;
short ascent;
short descent;
ushort attributes;
}
union _XEvent {
int type;
XAnyEvent xany;
XKeyEvent xkey;
XButtonEvent xbutton;
XMotionEvent xmotion;
XCrossingEvent xcrossing;
XFocusChangeEvent xfocus;
XExposeEvent xexpose;
XGraphicsExposeEvent xgraphicsexpose;
XNoExposeEvent xnoexpose;
XVisibilityEvent xvisibility;
XCreateWindowEvent xcreatewindow;
XDestroyWindowEvent xdestroywindow;
XUnmapEvent xunmap;
XMapEvent xmap;
XMapRequestEvent xmaprequest;
XReparentEvent xreparent;
XConfigureEvent xconfigure;
XGravityEvent xgravity;
XResizeRequestEvent xresizerequest;
XConfigureRequestEvent xconfigurerequest;
XCirculateEvent xcirculate;
XCirculateRequestEvent xcirculaterequest;
XPropertyEvent xproperty;
XSelectionClearEvent xselectionclear;
XSelectionRequestEvent xselectionrequest;
XSelectionEvent xselection;
XColormapEvent xcolormap;
XClientMessageEvent xclient;
XMappingEvent xmapping;
XErrorEvent xerror;
XKeymapEvent xkeymap;
int [24] pad;
}
struct XAnyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
}
struct XErrorEvent {
int type;
void * display;
uint resourceid;
uint serial;
char error_code;
char request_code;
char minor_code;
}
struct XMappingEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
int request;
int first_keycode;
int count;
}
union N19XClientMessageEvent4__65E {
char [20] b;
short [10] s;
int [5] l;
}
struct XClientMessageEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint message_type;
int format;
N19XClientMessageEvent4__65E data;
}
struct XColormapEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint colormap;
int c_new;
int state;
}
struct XSelectionEvent {
int type;
uint serial;
int send_event;
void * display;
uint requestor;
uint selection;
uint target;
uint property;
uint time;
}
struct XSelectionRequestEvent {
int type;
uint serial;
int send_event;
void * display;
uint owner;
uint requestor;
uint selection;
uint target;
uint property;
uint time;
}
struct XSelectionClearEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint selection;
uint time;
}
struct XPropertyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint atom;
uint time;
int state;
}
struct XCirculateRequestEvent {
int type;
uint serial;
int send_event;
void * display;
uint parent;
uint window;
int place;
}
struct XCirculateEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
int place;
}
struct XConfigureRequestEvent {
int type;
uint serial;
int send_event;
void * display;
uint parent;
uint window;
int x;
int y;
int width;
int height;
int border_width;
uint above;
int detail;
uint value_mask;
}
struct XResizeRequestEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
int width;
int height;
}
struct XGravityEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
int x;
int y;
}
struct XConfigureEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
int x;
int y;
int width;
int height;
int border_width;
uint above;
int override_redirect;
}
struct XReparentEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
uint parent;
int x;
int y;
int override_redirect;
}
struct XMapRequestEvent {
int type;
uint serial;
int send_event;
void * display;
uint parent;
uint window;
}
struct XMapEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
int override_redirect;
}
struct XUnmapEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
int from_configure;
}
struct XDestroyWindowEvent {
int type;
uint serial;
int send_event;
void * display;
uint event;
uint window;
}
struct XCreateWindowEvent {
int type;
uint serial;
int send_event;
void * display;
uint parent;
uint window;
int x;
int y;
int width;
int height;
int border_width;
int override_redirect;
}
struct XVisibilityEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
int state;
}
struct XNoExposeEvent {
int type;
uint serial;
int send_event;
void * display;
uint drawable;
int major_code;
int minor_code;
}
struct XGraphicsExposeEvent {
int type;
uint serial;
int send_event;
void * display;
uint drawable;
int x;
int y;
int width;
int height;
int count;
int major_code;
int minor_code;
}
struct XExposeEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
int x;
int y;
int width;
int height;
int count;
}
struct XKeymapEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
char [32] key_vector;
}
struct XFocusChangeEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
int mode;
int detail;
}
struct XCrossingEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint root;
uint subwindow;
uint time;
int x;
int y;
int x_root;
int y_root;
int mode;
int detail;
int same_screen;
int focus;
uint state;
}
struct XMotionEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint root;
uint subwindow;
uint time;
int x;
int y;
int x_root;
int y_root;
uint state;
char is_hint;
int same_screen;
}
struct XButtonEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint root;
uint subwindow;
uint time;
int x;
int y;
int x_root;
int y_root;
uint state;
uint button;
int same_screen;
}
struct XKeyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint root;
uint subwindow;
uint time;
int x;
int y;
int x_root;
int y_root;
uint state;
uint keycode;
int same_screen;
}
struct XModifierKeymap {
int max_keypermod;
char * modifiermap;
}
struct XTimeCoord {
uint time;
short x;
short y;
}
struct XKeyboardState {
int key_click_percent;
int bell_percent;
uint bell_pitch;
uint bell_duration;
uint led_mask;
int global_auto_repeat;
char [32] auto_repeats;
}
struct XKeyboardControl {
int key_click_percent;
int bell_percent;
int bell_pitch;
int bell_duration;
int led;
int led_mode;
int key;
int auto_repeat_mode;
}
struct XArc {
short x;
short y;
ushort width;
ushort height;
short angle1;
short angle2;
}
struct XRectangle {
short x;
short y;
ushort width;
ushort height;
}
struct XPoint {
short x;
short y;
}
struct XSegment {
short x1;
short y1;
short x2;
short y2;
}
struct XColor {
uint pixel;
ushort red;
ushort green;
ushort blue;
char flags;
char pad;
}
struct XWindowChanges {
int x;
int y;
int width;
int height;
int border_width;
uint sibling;
int stack_mode;
}
struct funcs {
_BCD_func__2099 create_image;
_BCD_func__2100 destroy_image;
_BCD_func__2101 get_pixel;
_BCD_func__2102 put_pixel;
_BCD_func__2103 sub_image;
_BCD_func__2104 add_pixel;
}
struct _XImage {
int width;
int height;
int xoffset;
int format;
char * data;
int byte_order;
int bitmap_unit;
int bitmap_bit_order;
int bitmap_pad;
int depth;
int bytes_per_line;
int bits_per_pixel;
uint red_mask;
uint green_mask;
uint blue_mask;
char * obdata;
funcs f;
}
struct XServerInterpretedAddress {
int typelength;
int valuelength;
char * type;
char * value;
}
struct XHostAddress {
int family;
int length;
char * address;
}
struct XWindowAttributes {
int x;
int y;
int width;
int height;
int border_width;
int depth;
Visual * visual;
uint root;
int c_class;
int bit_gravity;
int win_gravity;
int backing_store;
uint backing_planes;
uint backing_pixel;
int save_under;
uint colormap;
int map_installed;
int map_state;
int all_event_masks;
int your_event_mask;
int do_not_propagate_mask;
int override_redirect;
Screen * screen;
}
struct XSetWindowAttributes {
uint background_pixmap;
uint background_pixel;
uint border_pixmap;
uint border_pixel;
int bit_gravity;
int win_gravity;
int backing_store;
uint backing_planes;
uint backing_pixel;
int save_under;
int event_mask;
int do_not_propagate_mask;
int override_redirect;
uint colormap;
uint cursor;
}
struct ScreenFormat {
_XExtData * ext_data;
int depth;
int bits_per_pixel;
int scanline_pad;
}
struct Screen {
_XExtData * ext_data;
void * display;
uint root;
int width;
int height;
int mwidth;
int mheight;
int ndepths;
Depth * depths;
int root_depth;
Visual * root_visual;
void * default_gc;
uint cmap;
uint white_pixel;
uint black_pixel;
int max_maps;
int min_maps;
int backing_store;
int save_unders;
int root_input_mask;
}
struct Depth {
int depth;
int nvisuals;
Visual * visuals;
}
struct Visual {
_XExtData * ext_data;
uint visualid;
int c_class;
uint red_mask;
uint green_mask;
uint blue_mask;
int bits_per_rgb;
int map_entries;
}
struct XGCValues {
int function_;
uint plane_mask;
uint foreground;
uint background;
int line_width;
int line_style;
int cap_style;
int join_style;
int fill_style;
int fill_rule;
int arc_mode;
uint tile;
uint stipple;
int ts_x_origin;
int ts_y_origin;
uint font;
int subwindow_mode;
int graphics_exposures;
int clip_x_origin;
int clip_y_origin;
uint clip_mask;
int dash_offset;
char dashes;
}
struct XPixmapFormatValues {
int depth;
int bits_per_pixel;
int scanline_pad;
}
struct XExtCodes {
int extension;
int major_opcode;
int first_event;
int first_error;
}
struct _XExtData {
int number;
_XExtData * next;
_BCD_func__2075 free_private;
char * private_data;
}
version(DYNLINK){
extern (C) int function(char *, wchar)_Xwctomb;
extern (C) int function(wchar *, char *, int)_Xmbtowc;
extern (C) void function(char *, int, char *, int)XSetAuthorization;
extern (C) void function(void *, _BCD_func__846, char *)XRemoveConnectionWatch;
extern (C) int function(void *, _BCD_func__846, char *)XAddConnectionWatch;
extern (C) void function(void *, int)XProcessInternalConnection;
extern (C) int function(void *, int * *, int *)XInternalConnectionNumbers;
extern (C) int function(void *, void *, char *, char *, _BCD_func__969, char *)XUnregisterIMInstantiateCallback;
extern (C) int function(void *, void *, char *, char *, _BCD_func__969, char *)XRegisterIMInstantiateCallback;
extern (C) void * function(int, ...)XVaCreateNestedList;
extern (C) int function(void *, XKeyEvent *, char *, int, uint *, int *)Xutf8LookupString;
extern (C) int function(void *, XKeyEvent *, wchar *, int, uint *, int *)XwcLookupString;
extern (C) int function(void *, XKeyEvent *, char *, int, uint *, int *)XmbLookupString;
extern (C) int function(_XEvent *, uint)XFilterEvent;
extern (C) void * function(void *)XIMOfIC;
extern (C) char * function(void *, ...)XGetICValues;
extern (C) char * function(void *, ...)XSetICValues;
extern (C) char * function(void *)Xutf8ResetIC;
extern (C) char * function(void *)XmbResetIC;
extern (C) wchar * function(void *)XwcResetIC;
extern (C) void function(void *)XUnsetICFocus;
extern (C) void function(void *)XSetICFocus;
extern (C) void function(void *)XDestroyIC;
extern (C) void * function(void *, ...)XCreateIC;
extern (C) char * function(void *)XLocaleOfIM;
extern (C) void * function(void *)XDisplayOfIM;
extern (C) char * function(void *, ...)XSetIMValues;
extern (C) char * function(void *, ...)XGetIMValues;
extern (C) int function(void *)XCloseIM;
extern (C) void * function(void *, void *, char *, char *)XOpenIM;
extern (C) void function(void *, uint, void *, void *, int, int, char *, int)Xutf8DrawImageString;
extern (C) void function(void *, uint, void *, void *, int, int, wchar *, int)XwcDrawImageString;
extern (C) void function(void *, uint, void *, void *, int, int, char *, int)XmbDrawImageString;
extern (C) void function(void *, uint, void *, void *, int, int, char *, int)Xutf8DrawString;
extern (C) void function(void *, uint, void *, void *, int, int, wchar *, int)XwcDrawString;
extern (C) void function(void *, uint, void *, void *, int, int, char *, int)XmbDrawString;
extern (C) void function(void *, uint, void *, int, int, XmbTextItem *, int)Xutf8DrawText;
extern (C) void function(void *, uint, void *, int, int, XwcTextItem *, int)XwcDrawText;
extern (C) void function(void *, uint, void *, int, int, XmbTextItem *, int)XmbDrawText;
extern (C) int function(void *, char *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *)Xutf8TextPerCharExtents;
extern (C) int function(void *, wchar *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *)XwcTextPerCharExtents;
extern (C) int function(void *, char *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *)XmbTextPerCharExtents;
extern (C) int function(void *, char *, int, XRectangle *, XRectangle *)Xutf8TextExtents;
extern (C) int function(void *, wchar *, int, XRectangle *, XRectangle *)XwcTextExtents;
extern (C) int function(void *, char *, int, XRectangle *, XRectangle *)XmbTextExtents;
extern (C) int function(void *, char *, int)Xutf8TextEscapement;
extern (C) int function(void *, wchar *, int)XwcTextEscapement;
extern (C) int function(void *, char *, int)XmbTextEscapement;
extern (C) XFontSetExtents * function(void *)XExtentsOfFontSet;
extern (C) int function(void *)XContextualDrawing;
extern (C) int function(void *)XDirectionalDependentDrawing;
extern (C) int function(void *)XContextDependentDrawing;
extern (C) char * function(void *)XLocaleOfFontSet;
extern (C) char * function(void *)XBaseFontNameListOfFontSet;
extern (C) int function(void *, XFontStruct * * *, char * * *)XFontsOfFontSet;
extern (C) void function(void *, void *)XFreeFontSet;
extern (C) void * function(void *, char *, char * * *, int *, char * *)XCreateFontSet;
extern (C) char * function(void *, ...)XGetOCValues;
extern (C) char * function(void *, ...)XSetOCValues;
extern (C) void * function(void *)XOMOfOC;
extern (C) void function(void *)XDestroyOC;
extern (C) void * function(void *, ...)XCreateOC;
extern (C) char * function(void *)XLocaleOfOM;
extern (C) void * function(void *)XDisplayOfOM;
extern (C) char * function(void *, ...)XGetOMValues;
extern (C) char * function(void *, ...)XSetOMValues;
extern (C) int function(void *)XCloseOM;
extern (C) void * function(void *, void *, char *, char *)XOpenOM;
extern (C) char * function(char *)XSetLocaleModifiers;
extern (C) int function()XSupportsLocale;
extern (C) int function(void *, char *, uint, uint, uint, int, int)XWriteBitmapFile;
extern (C) int function(void *, uint, int, _XEvent *)XWindowEvent;
extern (C) int function(Screen *)XWidthOfScreen;
extern (C) int function(Screen *)XWidthMMOfScreen;
extern (C) int function(void *, uint, uint, int, int, uint, uint, int, int)XWarpPointer;
extern (C) int function(void *)XVendorRelease;
extern (C) int function(void *, uint)XUnmapWindow;
extern (C) int function(void *, uint)XUnmapSubwindows;
extern (C) int function(void *, uint)XUnloadFont;
extern (C) int function(void *, uint)XUninstallColormap;
extern (C) int function(void *)XUngrabServer;
extern (C) int function(void *, uint)XUngrabPointer;
extern (C) int function(void *, uint)XUngrabKeyboard;
extern (C) int function(void *, int, uint, uint)XUngrabKey;
extern (C) int function(void *, uint, uint, uint)XUngrabButton;
extern (C) int function(void *, uint)XUndefineCursor;
extern (C) int function(void *, uint, uint, int, int, int *, int *, uint *)XTranslateCoordinates;
extern (C) int function(XFontStruct *, XChar2b *, int)XTextWidth16;
extern (C) int function(XFontStruct *, char *, int)XTextWidth;
extern (C) int function(XFontStruct *, XChar2b *, int, int *, int *, int *, XCharStruct *)XTextExtents16;
extern (C) int function(XFontStruct *, char *, int, int *, int *, int *, XCharStruct *)XTextExtents;
extern (C) int function(void *, int)XSync;
extern (C) int function(void *, uint, char *, uint, int)XStoreNamedColor;
extern (C) int function(void *, uint, char *)XStoreName;
extern (C) int function(void *, uint, XColor *, int)XStoreColors;
extern (C) int function(void *, uint, XColor *)XStoreColor;
extern (C) int function(void *, char *, int)XStoreBytes;
extern (C) int function(void *, char *, int, int)XStoreBuffer;
extern (C) int function(void *, uint, uint)XSetWindowColormap;
extern (C) int function(void *, uint, uint)XSetWindowBorderWidth;
extern (C) int function(void *, uint, uint)XSetWindowBorderPixmap;
extern (C) int function(void *, uint, uint)XSetWindowBorder;
extern (C) int function(void *, uint, uint)XSetWindowBackgroundPixmap;
extern (C) int function(void *, uint, uint)XSetWindowBackground;
extern (C) int function(void *, void *, uint)XSetTile;
extern (C) int function(void *, void *, int, int)XSetTSOrigin;
extern (C) int function(void *, void *, int)XSetSubwindowMode;
extern (C) int function(void *, void *, uint)XSetStipple;
extern (C) int function(void *, void *, uint, uint, int, uint)XSetState;
extern (C) int function(void *, uint, uint, uint)XSetSelectionOwner;
extern (C) int function(void *, int, int, int, int)XSetScreenSaver;
extern (C) int function(void *, char *, int)XSetPointerMapping;
extern (C) int function(void *, void *, uint)XSetPlaneMask;
extern (C) int function(void *, XModifierKeymap *)XSetModifierMapping;
extern (C) int function(void *, void *, uint, int, int, int)XSetLineAttributes;
extern (C) int function(void *, uint, int, uint)XSetInputFocus;
extern (C) int function(void *, uint, char *)XSetIconName;
extern (C) int function(void *, void *, int)XSetGraphicsExposures;
extern (C) int function(void *, void *, int)XSetFunction;
extern (C) int function(void *, void *, uint)XSetForeground;
extern (C) int function(void *, char * *, int)XSetFontPath;
extern (C) int function(void *, void *, uint)XSetFont;
extern (C) int function(void *, void *, int)XSetFillStyle;
extern (C) int function(void *, void *, int)XSetFillRule;
extern (C) int function(void *, void *, int, char *, int)XSetDashes;
extern (C) int function(void *, uint, char * *, int)XSetCommand;
extern (C) int function(void *, int)XSetCloseDownMode;
extern (C) int function(void *, void *, int, int, XRectangle *, int, int)XSetClipRectangles;
extern (C) int function(void *, void *, int, int)XSetClipOrigin;
extern (C) int function(void *, void *, uint)XSetClipMask;
extern (C) int function(void *, void *, uint)XSetBackground;
extern (C) int function(void *, void *, int)XSetArcMode;
extern (C) int function(void *, int)XSetAccessControl;
extern (C) int function(void *, uint, int, int, _XEvent *)XSendEvent;
extern (C) int function(void *, uint, int)XSelectInput;
extern (C) int function(void *)XScreenCount;
extern (C) int function(void *, uint, uint *, int, int)XRotateWindowProperties;
extern (C) int function(void *, int)XRotateBuffers;
extern (C) int function(void *, uint *, int)XRestackWindows;
extern (C) int function(void *, uint, uint, uint)XResizeWindow;
extern (C) int function(void *)XResetScreenSaver;
extern (C) int function(void *, uint, uint, int, int)XReparentWindow;
extern (C) int function(void *, XHostAddress *, int)XRemoveHosts;
extern (C) int function(void *, XHostAddress *)XRemoveHost;
extern (C) int function(void *, uint)XRemoveFromSaveSet;
extern (C) int function(XMappingEvent *)XRefreshKeyboardMapping;
extern (C) int function(void *, uint, XColor *, XColor *)XRecolorCursor;
extern (C) int function(void *, uint, uint *, int, char *, int)XRebindKeysym;
extern (C) int function(char *, uint *, uint *, char * *, int *, int *)XReadBitmapFileData;
extern (C) int function(void *, uint, char *, uint *, uint *, uint *, int *, int *)XReadBitmapFile;
extern (C) int function(void *, uint)XRaiseWindow;
extern (C) int function(void *, uint, uint *, uint *, uint * *, uint *)XQueryTree;
extern (C) int function(void *, uint, XChar2b *, int, int *, int *, int *, XCharStruct *)XQueryTextExtents16;
extern (C) int function(void *, uint, char *, int, int *, int *, int *, XCharStruct *)XQueryTextExtents;
extern (C) int function(void *, uint, uint *, uint *, int *, int *, int *, int *, uint *)XQueryPointer;
extern (C) int function(void *, char *)XQueryKeymap;
extern (C) int function(void *, char *, int *, int *, int *)XQueryExtension;
extern (C) int function(void *, uint, XColor *, int)XQueryColors;
extern (C) int function(void *, uint, XColor *)XQueryColor;
extern (C) int function(void *, uint, uint, uint, uint *, uint *)XQueryBestTile;
extern (C) int function(void *, uint, uint, uint, uint *, uint *)XQueryBestStipple;
extern (C) int function(void *, int, uint, uint, uint, uint *, uint *)XQueryBestSize;
extern (C) int function(void *, uint, uint, uint, uint *, uint *)XQueryBestCursor;
extern (C) int function(void *)XQLength;
extern (C) int function(void *, uint, void *, _XImage *, int, int, int, int, uint, uint)XPutImage;
extern (C) int function(void *, _XEvent *)XPutBackEvent;
extern (C) int function(void *)XProtocolVersion;
extern (C) int function(void *)XProtocolRevision;
extern (C) int function(Screen *)XPlanesOfScreen;
extern (C) int function(void *)XPending;
extern (C) int function(void *, _XEvent *, _BCD_func__1795, char *)XPeekIfEvent;
extern (C) int function(void *, _XEvent *)XPeekEvent;
extern (C) int function(char *, int *, int *, uint *, uint *)XParseGeometry;
extern (C) int function(void *, uint, char *, XColor *)XParseColor;
extern (C) int function(void *)XNoOp;
extern (C) int function(void *, _XEvent *)XNextEvent;
extern (C) int function(void *, uint, int, int)XMoveWindow;
extern (C) int function(void *, uint, int, int, uint, uint)XMoveResizeWindow;
extern (C) int function(Screen *)XMinCmapsOfScreen;
extern (C) int function(Screen *)XMaxCmapsOfScreen;
extern (C) int function(void *, int, _XEvent *)XMaskEvent;
extern (C) int function(void *, uint)XMapWindow;
extern (C) int function(void *, uint)XMapSubwindows;
extern (C) int function(void *, uint)XMapRaised;
extern (C) int function(void *, uint)XLowerWindow;
extern (C) int function(void *, uint, char *, XColor *, XColor *)XLookupColor;
extern (C) int function(void *, uint)XKillClient;
extern (C) char function(void *, uint)XKeysymToKeycode;
extern (C) int function(void *, uint)XInstallColormap;
extern (C) int function(void *)XImageByteOrder;
extern (C) int function(void *, _XEvent *, _BCD_func__1795, char *)XIfEvent;
extern (C) int function(Screen *)XHeightOfScreen;
extern (C) int function(Screen *)XHeightMMOfScreen;
extern (C) int function(void *)XGrabServer;
extern (C) int function(void *, uint, int, uint, int, int, uint, uint, uint)XGrabPointer;
extern (C) int function(void *, uint, int, int, int, uint)XGrabKeyboard;
extern (C) int function(void *, int, uint, uint, int, int, int)XGrabKey;
extern (C) int function(void *, uint, uint, uint, int, uint, int, int, uint, uint)XGrabButton;
extern (C) int function(void *, uint, XWindowAttributes *)XGetWindowAttributes;
extern (C) int function(void *, uint, uint, int, int, int, uint, uint *, int *, uint *, uint *, char * *)XGetWindowProperty;
extern (C) int function(void *, uint, uint *)XGetTransientForHint;
extern (C) int function(void *, int *, int *, int *, int *)XGetScreenSaver;
extern (C) int function(void *, char *, int)XGetPointerMapping;
extern (C) int function(void *, int *, int *, int *)XGetPointerControl;
extern (C) int function(void *, XKeyboardState *)XGetKeyboardControl;
extern (C) int function(void *, uint *, int *)XGetInputFocus;
extern (C) int function(void *, uint, char * *)XGetIconName;
extern (C) int function(void *, uint, uint *, int *, int *, uint *, uint *, uint *, uint *)XGetGeometry;
extern (C) int function(void *, void *, uint, XGCValues *)XGetGCValues;
extern (C) int function(XFontStruct *, uint, uint *)XGetFontProperty;
extern (C) int function(void *, int, char *, int)XGetErrorText;
extern (C) int function(void *, char *, char *, char *, char *, int)XGetErrorDatabaseText;
extern (C) int function(void *, int, char *, char *, uint, uint, uint, int, int, int *, int *, int *, int *)XGeometry;
extern (C) int function(void *, uint)XFreePixmap;
extern (C) int function(XModifierKeymap *)XFreeModifiermap;
extern (C) int function(void *, void *)XFreeGC;
extern (C) int function(char * *)XFreeFontPath;
extern (C) int function(char * *)XFreeFontNames;
extern (C) int function(char * *, XFontStruct *, int)XFreeFontInfo;
extern (C) int function(void *, XFontStruct *)XFreeFont;
extern (C) int function(char * *)XFreeExtensionList;
extern (C) int function(void *, uint)XFreeCursor;
extern (C) int function(void *, uint, uint *, int, uint)XFreeColors;
extern (C) int function(void *, uint)XFreeColormap;
extern (C) int function(void *)XFree;
extern (C) int function(void *, int)XForceScreenSaver;
extern (C) int function(void *)XFlush;
extern (C) int function(void *, uint, void *, XRectangle *, int)XFillRectangles;
extern (C) int function(void *, uint, void *, int, int, uint, uint)XFillRectangle;
extern (C) int function(void *, uint, void *, XPoint *, int, int, int)XFillPolygon;
extern (C) int function(void *, uint, void *, XArc *, int)XFillArcs;
extern (C) int function(void *, uint, void *, int, int, uint, uint, int, int)XFillArc;
extern (C) int function(void *, uint, char * *)XFetchName;
extern (C) int function(void *, int)XEventsQueued;
extern (C) int function(void *)XEnableAccessControl;
extern (C) int function(void *, uint, void *, int, int, XTextItem16 *, int)XDrawText16;
extern (C) int function(void *, uint, void *, int, int, XTextItem *, int)XDrawText;
extern (C) int function(void *, uint, void *, int, int, XChar2b *, int)XDrawString16;
extern (C) int function(void *, uint, void *, int, int, char *, int)XDrawString;
extern (C) int function(void *, uint, void *, XSegment *, int)XDrawSegments;
extern (C) int function(void *, uint, void *, XRectangle *, int)XDrawRectangles;
extern (C) int function(void *, uint, void *, int, int, uint, uint)XDrawRectangle;
extern (C) int function(void *, uint, void *, XPoint *, int, int)XDrawPoints;
extern (C) int function(void *, uint, void *, int, int)XDrawPoint;
extern (C) int function(void *, uint, void *, XPoint *, int, int)XDrawLines;
extern (C) int function(void *, uint, void *, int, int, int, int)XDrawLine;
extern (C) int function(void *, uint, void *, int, int, XChar2b *, int)XDrawImageString16;
extern (C) int function(void *, uint, void *, int, int, char *, int)XDrawImageString;
extern (C) int function(void *, uint, void *, XArc *, int)XDrawArcs;
extern (C) int function(void *, uint, void *, int, int, uint, uint, int, int)XDrawArc;
extern (C) int function(void *, int)XDisplayWidthMM;
extern (C) int function(void *, int)XDisplayWidth;
extern (C) int function(void *, int)XDisplayPlanes;
extern (C) int function(void *, int *, int *)XDisplayKeycodes;
extern (C) int function(void *, int)XDisplayHeightMM;
extern (C) int function(void *, int)XDisplayHeight;
extern (C) int function(void *, int)XDisplayCells;
extern (C) int function(void *)XDisableAccessControl;
extern (C) int function(Screen *)XDoesSaveUnders;
extern (C) int function(Screen *)XDoesBackingStore;
extern (C) int function(void *, uint)XDestroySubwindows;
extern (C) int function(void *, uint)XDestroyWindow;
extern (C) int function(void *, uint, uint)XDeleteProperty;
extern (C) int function(void *, uint, uint)XDefineCursor;
extern (C) int function(void *)XDefaultScreen;
extern (C) int function(Screen *)XDefaultDepthOfScreen;
extern (C) int function(void *, int)XDefaultDepth;
extern (C) int function(void *, uint, uint, void *, int, int, uint, uint, int, int, uint)XCopyPlane;
extern (C) int function(void *, void *, uint, void *)XCopyGC;
extern (C) int function(void *, uint, uint, void *, int, int, uint, uint, int, int)XCopyArea;
extern (C) int function(void *, uint, uint, uint, uint, uint)XConvertSelection;
extern (C) int function(void *)XConnectionNumber;
extern (C) int function(void *, uint, uint, XWindowChanges *)XConfigureWindow;
extern (C) int function(void *)XCloseDisplay;
extern (C) int function(void *, uint)XClearWindow;
extern (C) int function(void *, uint, int, int, uint, uint, int)XClearArea;
extern (C) int function(void *, uint)XCirculateSubwindowsUp;
extern (C) int function(void *, uint)XCirculateSubwindowsDown;
extern (C) int function(void *, uint, int)XCirculateSubwindows;
extern (C) int function(void *, uint, int, _XEvent *)XCheckWindowEvent;
extern (C) int function(void *, uint, int, _XEvent *)XCheckTypedWindowEvent;
extern (C) int function(void *, int, _XEvent *)XCheckTypedEvent;
extern (C) int function(void *, int, _XEvent *)XCheckMaskEvent;
extern (C) int function(void *, _XEvent *, _BCD_func__1795, char *)XCheckIfEvent;
extern (C) int function(void *, uint, uint, XSetWindowAttributes *)XChangeWindowAttributes;
extern (C) int function(void *, uint, int)XChangeSaveSet;
extern (C) int function(void *, uint, uint, uint, int, int, char *, int)XChangeProperty;
extern (C) int function(void *, int, int, int, int, int)XChangePointerControl;
extern (C) int function(void *, int, int, uint *, int)XChangeKeyboardMapping;
extern (C) int function(void *, uint, XKeyboardControl *)XChangeKeyboardControl;
extern (C) int function(void *, void *, uint, XGCValues *)XChangeGC;
extern (C) int function(void *, uint, uint, uint)XChangeActivePointerGrab;
extern (C) int function(Screen *)XCellsOfScreen;
extern (C) int function(void *)XBitmapUnit;
extern (C) int function(void *)XBitmapPad;
extern (C) int function(void *)XBitmapBitOrder;
extern (C) int function(void *, int)XBell;
extern (C) int function(void *)XAutoRepeatOn;
extern (C) int function(void *)XAutoRepeatOff;
extern (C) int function(void *, int, uint)XAllowEvents;
extern (C) int function(void *, uint, char *, XColor *, XColor *)XAllocNamedColor;
extern (C) int function(void *, uint, int, uint *, int, int, int, int, uint *, uint *, uint *)XAllocColorPlanes;
extern (C) int function(void *, uint, int, uint *, uint, uint *, uint)XAllocColorCells;
extern (C) int function(void *, uint, XColor *)XAllocColor;
extern (C) int function(void *, uint)XAddToSaveSet;
extern (C) int function(_XExtData * *, _XExtData *)XAddToExtensionList;
extern (C) int function(void *, XHostAddress *, int)XAddHosts;
extern (C) int function(void *, XHostAddress *)XAddHost;
extern (C) int function(void *)XActivateScreenSaver;
extern (C) int function(void *, uint, uint)XSetTransientForHint;
extern (C) void function(char * *)XFreeStringList;
extern (C) int function(void *, uint, uint *, int)XSetWMColormapWindows;
extern (C) int function(void *, uint, uint * *, int *)XGetWMColormapWindows;
extern (C) int function(void *, uint, char * * *, int *)XGetCommand;
extern (C) int function(void *, uint, int)XWithdrawWindow;
extern (C) int function(void *, uint, int)XIconifyWindow;
extern (C) int function(void *, uint, uint *, int)XSetWMProtocols;
extern (C) int function(void *, uint, uint * *, int *)XGetWMProtocols;
extern (C) int function(void *, uint, int, uint, XWindowChanges *)XReconfigureWMWindow;
extern (C) int * function(void *, int, int *)XListDepths;
extern (C) XPixmapFormatValues * function(void *, int *)XListPixmapFormats;
extern (C) _BCD_func__894 function(_BCD_func__894)XSetIOErrorHandler;
extern (C) _BCD_func__895 function(_BCD_func__895)XSetErrorHandler;
extern (C) int function(Screen *)XScreenNumberOfScreen;
extern (C) int function(Screen *)XEventMaskOfScreen;
extern (C) Screen * function(void *)XDefaultScreenOfDisplay;
extern (C) Screen * function(void *, int)XScreenOfDisplay;
extern (C) void * function(Screen *)XDisplayOfScreen;
extern (C) uint function(Screen *)XDefaultColormapOfScreen;
extern (C) uint function(void *, int)XDefaultColormap;
extern (C) char * function(void *)XDisplayString;
extern (C) char * function(void *)XServerVendor;
extern (C) uint function(void *)XLastKnownRequestProcessed;
extern (C) uint function(void *)XNextRequest;
extern (C) uint function(Screen *)XWhitePixelOfScreen;
extern (C) uint function(Screen *)XBlackPixelOfScreen;
extern (C) uint function()XAllPlanes;
extern (C) uint function(void *, int)XWhitePixel;
extern (C) uint function(void *, int)XBlackPixel;
extern (C) void * function(Screen *)XDefaultGCOfScreen;
extern (C) void * function(void *, int)XDefaultGC;
extern (C) Visual * function(Screen *)XDefaultVisualOfScreen;
extern (C) Visual * function(void *, int)XDefaultVisual;
extern (C) uint function(Screen *)XRootWindowOfScreen;
extern (C) uint function(void *)XDefaultRootWindow;
extern (C) uint function(void *, int)XRootWindow;
extern (C) _XExtData * * function(XEDataObject)XEHeadOfExtensionList;
extern (C) _XExtData * function(_XExtData * *, int)XFindOnExtensionList;
extern (C) XExtCodes * function(void *)XAddExtension;
extern (C) XExtCodes * function(void *, char *)XInitExtension;
extern (C) void function(void *)XUnlockDisplay;
extern (C) void function(void *)XLockDisplay;
extern (C) int function()XInitThreads;
extern (C) uint function(Visual *)XVisualIDFromVisual;
extern (C) uint function(void *)XDisplayMotionBufferSize;
extern (C) char * function(Screen *)XScreenResourceString;
extern (C) char * function(void *)XResourceManagerString;
extern (C) int function(void *)XExtendedMaxRequestSize;
extern (C) int function(void *)XMaxRequestSize;
extern (C) uint function(char *)XStringToKeysym;
extern (C) uint * function(void *, char, int, int *)XGetKeyboardMapping;
extern (C) uint function(XKeyEvent *, int)XLookupKeysym;
extern (C) uint function(void *, char, int)XKeycodeToKeysym;
extern (C) XHostAddress * function(void *, int *, int *)XListHosts;
extern (C) uint * function(void *, uint, int *)XListProperties;
extern (C) char * * function(void *, int *)XListExtensions;
extern (C) char * * function(void *, int *)XGetFontPath;
extern (C) char * * function(void *, char *, int, int *, XFontStruct * *)XListFontsWithInfo;
extern (C) char * * function(void *, char *, int, int *)XListFonts;
extern (C) uint * function(void *, uint, int *)XListInstalledColormaps;
extern (C) uint function(void *, uint, int, int, uint, uint, uint, int, uint, Visual *, uint, XSetWindowAttributes *)XCreateWindow;
extern (C) uint function(void *, uint)XGetSelectionOwner;
extern (C) uint function(void *, uint, int, int, uint, uint, uint, uint, uint)XCreateSimpleWindow;
extern (C) uint function(void *, uint, char *, uint, uint, uint, uint, uint)XCreatePixmapFromBitmapData;
extern (C) uint function(void *, uint, char *, uint, uint)XCreateBitmapFromData;
extern (C) uint function(void *, uint, uint, uint, uint)XCreatePixmap;
extern (C) void function(void *, void *)XFlushGC;
extern (C) uint function(void *)XGContextFromGC;
extern (C) void * function(void *, uint, uint, XGCValues *)XCreateGC;
extern (C) uint function(void *, char *)XLoadFont;
extern (C) uint function(void *, uint)XCreateFontCursor;
extern (C) uint function(void *, uint, uint, uint, uint, XColor *, XColor *)XCreateGlyphCursor;
extern (C) uint function(void *, uint, uint, XColor *, XColor *, uint, uint)XCreatePixmapCursor;
extern (C) uint function(void *, uint, Visual *, int)XCreateColormap;
extern (C) uint function(void *, uint)XCopyColormapAndFree;
extern (C) int function(void *, char * *, int, int, uint *)XInternAtoms;
extern (C) uint function(void *, in char *, int)XInternAtom;
extern (C) _BCD_func__894 function(void *, _BCD_func__894)XSetAfterFunction;
extern (C) _BCD_func__894 function(void *, int)XSynchronize;
extern (C) char * function(uint)XKeysymToString;
extern (C) char * function(char *)XDisplayName;
extern (C) char * function(void *, char *, char *)XGetDefault;
extern (C) int function(void *, uint *, int, char * *)XGetAtomNames;
extern (C) char * function(void *, uint)XGetAtomName;
extern (C) char * function(void *, int *, int)XFetchBuffer;
extern (C) char * function(void *, int *)XFetchBytes;
extern (C) void function()XrmInitialize;
extern (C) void * function(char *)XOpenDisplay;
extern (C) _XImage * function(void *, uint, int, int, uint, uint, uint, int, _XImage *, int, int)XGetSubImage;
extern (C) _XImage * function(void *, uint, int, int, uint, uint, uint, int)XGetImage;
extern (C) int function(_XImage *)XInitImage;
extern (C) _XImage * function(void *, Visual *, uint, int, int, char *, uint, uint, int, int)XCreateImage;
extern (C) XModifierKeymap * function(int)XNewModifiermap;
extern (C) XModifierKeymap * function(XModifierKeymap *, char, int)XInsertModifiermapEntry;
extern (C) XModifierKeymap * function(void *)XGetModifierMapping;
extern (C) XModifierKeymap * function(XModifierKeymap *, char, int)XDeleteModifiermapEntry;
extern (C) XTimeCoord * function(void *, uint, uint, uint, int *)XGetMotionEvents;
extern (C) XFontStruct * function(void *, uint)XQueryFont;
extern (C) XFontStruct * function(void *, char *)XLoadQueryFont;
extern (C) extern int* _Xdebug;
extern (C) int function(char *, int)_Xmblen;


Symbol[] symbols = [
    { "_Xwctomb",  cast(void**)& _Xwctomb},
    { "_Xmbtowc",  cast(void**)& _Xmbtowc},
    { "XSetAuthorization",  cast(void**)& XSetAuthorization},
    { "XRemoveConnectionWatch",  cast(void**)& XRemoveConnectionWatch},
    { "XAddConnectionWatch",  cast(void**)& XAddConnectionWatch},
    { "XProcessInternalConnection",  cast(void**)& XProcessInternalConnection},
    { "XInternalConnectionNumbers",  cast(void**)& XInternalConnectionNumbers},
    { "XUnregisterIMInstantiateCallback",  cast(void**)& XUnregisterIMInstantiateCallback},
    { "XRegisterIMInstantiateCallback",  cast(void**)& XRegisterIMInstantiateCallback},
    { "XVaCreateNestedList",  cast(void**)& XVaCreateNestedList},
    { "Xutf8LookupString",  cast(void**)& Xutf8LookupString},
    { "XwcLookupString",  cast(void**)& XwcLookupString},
    { "XmbLookupString",  cast(void**)& XmbLookupString},
    { "XFilterEvent",  cast(void**)& XFilterEvent},
    { "XIMOfIC",  cast(void**)& XIMOfIC},
    { "XGetICValues",  cast(void**)& XGetICValues},
    { "XSetICValues",  cast(void**)& XSetICValues},
    { "Xutf8ResetIC",  cast(void**)& Xutf8ResetIC},
    { "XmbResetIC",  cast(void**)& XmbResetIC},
    { "XwcResetIC",  cast(void**)& XwcResetIC},
    { "XUnsetICFocus",  cast(void**)& XUnsetICFocus},
    { "XSetICFocus",  cast(void**)& XSetICFocus},
    { "XDestroyIC",  cast(void**)& XDestroyIC},
    { "XCreateIC",  cast(void**)& XCreateIC},
    { "XLocaleOfIM",  cast(void**)& XLocaleOfIM},
    { "XDisplayOfIM",  cast(void**)& XDisplayOfIM},
    { "XSetIMValues",  cast(void**)& XSetIMValues},
    { "XGetIMValues",  cast(void**)& XGetIMValues},
    { "XCloseIM",  cast(void**)& XCloseIM},
    { "XOpenIM",  cast(void**)& XOpenIM},
    { "Xutf8DrawImageString",  cast(void**)& Xutf8DrawImageString},
    { "XwcDrawImageString",  cast(void**)& XwcDrawImageString},
    { "XmbDrawImageString",  cast(void**)& XmbDrawImageString},
    { "Xutf8DrawString",  cast(void**)& Xutf8DrawString},
    { "XwcDrawString",  cast(void**)& XwcDrawString},
    { "XmbDrawString",  cast(void**)& XmbDrawString},
    { "Xutf8DrawText",  cast(void**)& Xutf8DrawText},
    { "XwcDrawText",  cast(void**)& XwcDrawText},
    { "XmbDrawText",  cast(void**)& XmbDrawText},
    { "Xutf8TextPerCharExtents",  cast(void**)& Xutf8TextPerCharExtents},
    { "XwcTextPerCharExtents",  cast(void**)& XwcTextPerCharExtents},
    { "XmbTextPerCharExtents",  cast(void**)& XmbTextPerCharExtents},
    { "Xutf8TextExtents",  cast(void**)& Xutf8TextExtents},
    { "XwcTextExtents",  cast(void**)& XwcTextExtents},
    { "XmbTextExtents",  cast(void**)& XmbTextExtents},
    { "Xutf8TextEscapement",  cast(void**)& Xutf8TextEscapement},
    { "XwcTextEscapement",  cast(void**)& XwcTextEscapement},
    { "XmbTextEscapement",  cast(void**)& XmbTextEscapement},
    { "XExtentsOfFontSet",  cast(void**)& XExtentsOfFontSet},
    { "XContextualDrawing",  cast(void**)& XContextualDrawing},
    { "XDirectionalDependentDrawing",  cast(void**)& XDirectionalDependentDrawing},
    { "XContextDependentDrawing",  cast(void**)& XContextDependentDrawing},
    { "XLocaleOfFontSet",  cast(void**)& XLocaleOfFontSet},
    { "XBaseFontNameListOfFontSet",  cast(void**)& XBaseFontNameListOfFontSet},
    { "XFontsOfFontSet",  cast(void**)& XFontsOfFontSet},
    { "XFreeFontSet",  cast(void**)& XFreeFontSet},
    { "XCreateFontSet",  cast(void**)& XCreateFontSet},
    { "XGetOCValues",  cast(void**)& XGetOCValues},
    { "XSetOCValues",  cast(void**)& XSetOCValues},
    { "XOMOfOC",  cast(void**)& XOMOfOC},
    { "XDestroyOC",  cast(void**)& XDestroyOC},
    { "XCreateOC",  cast(void**)& XCreateOC},
    { "XLocaleOfOM",  cast(void**)& XLocaleOfOM},
    { "XDisplayOfOM",  cast(void**)& XDisplayOfOM},
    { "XGetOMValues",  cast(void**)& XGetOMValues},
    { "XSetOMValues",  cast(void**)& XSetOMValues},
    { "XCloseOM",  cast(void**)& XCloseOM},
    { "XOpenOM",  cast(void**)& XOpenOM},
    { "XSetLocaleModifiers",  cast(void**)& XSetLocaleModifiers},
    { "XSupportsLocale",  cast(void**)& XSupportsLocale},
    { "XWriteBitmapFile",  cast(void**)& XWriteBitmapFile},
    { "XWindowEvent",  cast(void**)& XWindowEvent},
    { "XWidthOfScreen",  cast(void**)& XWidthOfScreen},
    { "XWidthMMOfScreen",  cast(void**)& XWidthMMOfScreen},
    { "XWarpPointer",  cast(void**)& XWarpPointer},
    { "XVendorRelease",  cast(void**)& XVendorRelease},
    { "XUnmapWindow",  cast(void**)& XUnmapWindow},
    { "XUnmapSubwindows",  cast(void**)& XUnmapSubwindows},
    { "XUnloadFont",  cast(void**)& XUnloadFont},
    { "XUninstallColormap",  cast(void**)& XUninstallColormap},
    { "XUngrabServer",  cast(void**)& XUngrabServer},
    { "XUngrabPointer",  cast(void**)& XUngrabPointer},
    { "XUngrabKeyboard",  cast(void**)& XUngrabKeyboard},
    { "XUngrabKey",  cast(void**)& XUngrabKey},
    { "XUngrabButton",  cast(void**)& XUngrabButton},
    { "XUndefineCursor",  cast(void**)& XUndefineCursor},
    { "XTranslateCoordinates",  cast(void**)& XTranslateCoordinates},
    { "XTextWidth16",  cast(void**)& XTextWidth16},
    { "XTextWidth",  cast(void**)& XTextWidth},
    { "XTextExtents16",  cast(void**)& XTextExtents16},
    { "XTextExtents",  cast(void**)& XTextExtents},
    { "XSync",  cast(void**)& XSync},
    { "XStoreNamedColor",  cast(void**)& XStoreNamedColor},
    { "XStoreName",  cast(void**)& XStoreName},
    { "XStoreColors",  cast(void**)& XStoreColors},
    { "XStoreColor",  cast(void**)& XStoreColor},
    { "XStoreBytes",  cast(void**)& XStoreBytes},
    { "XStoreBuffer",  cast(void**)& XStoreBuffer},
    { "XSetWindowColormap",  cast(void**)& XSetWindowColormap},
    { "XSetWindowBorderWidth",  cast(void**)& XSetWindowBorderWidth},
    { "XSetWindowBorderPixmap",  cast(void**)& XSetWindowBorderPixmap},
    { "XSetWindowBorder",  cast(void**)& XSetWindowBorder},
    { "XSetWindowBackgroundPixmap",  cast(void**)& XSetWindowBackgroundPixmap},
    { "XSetWindowBackground",  cast(void**)& XSetWindowBackground},
    { "XSetTile",  cast(void**)& XSetTile},
    { "XSetTSOrigin",  cast(void**)& XSetTSOrigin},
    { "XSetSubwindowMode",  cast(void**)& XSetSubwindowMode},
    { "XSetStipple",  cast(void**)& XSetStipple},
    { "XSetState",  cast(void**)& XSetState},
    { "XSetSelectionOwner",  cast(void**)& XSetSelectionOwner},
    { "XSetScreenSaver",  cast(void**)& XSetScreenSaver},
    { "XSetPointerMapping",  cast(void**)& XSetPointerMapping},
    { "XSetPlaneMask",  cast(void**)& XSetPlaneMask},
    { "XSetModifierMapping",  cast(void**)& XSetModifierMapping},
    { "XSetLineAttributes",  cast(void**)& XSetLineAttributes},
    { "XSetInputFocus",  cast(void**)& XSetInputFocus},
    { "XSetIconName",  cast(void**)& XSetIconName},
    { "XSetGraphicsExposures",  cast(void**)& XSetGraphicsExposures},
    { "XSetFunction",  cast(void**)& XSetFunction},
    { "XSetForeground",  cast(void**)& XSetForeground},
    { "XSetFontPath",  cast(void**)& XSetFontPath},
    { "XSetFont",  cast(void**)& XSetFont},
    { "XSetFillStyle",  cast(void**)& XSetFillStyle},
    { "XSetFillRule",  cast(void**)& XSetFillRule},
    { "XSetDashes",  cast(void**)& XSetDashes},
    { "XSetCommand",  cast(void**)& XSetCommand},
    { "XSetCloseDownMode",  cast(void**)& XSetCloseDownMode},
    { "XSetClipRectangles",  cast(void**)& XSetClipRectangles},
    { "XSetClipOrigin",  cast(void**)& XSetClipOrigin},
    { "XSetClipMask",  cast(void**)& XSetClipMask},
    { "XSetBackground",  cast(void**)& XSetBackground},
    { "XSetArcMode",  cast(void**)& XSetArcMode},
    { "XSetAccessControl",  cast(void**)& XSetAccessControl},
    { "XSendEvent",  cast(void**)& XSendEvent},
    { "XSelectInput",  cast(void**)& XSelectInput},
    { "XScreenCount",  cast(void**)& XScreenCount},
    { "XRotateWindowProperties",  cast(void**)& XRotateWindowProperties},
    { "XRotateBuffers",  cast(void**)& XRotateBuffers},
    { "XRestackWindows",  cast(void**)& XRestackWindows},
    { "XResizeWindow",  cast(void**)& XResizeWindow},
    { "XResetScreenSaver",  cast(void**)& XResetScreenSaver},
    { "XReparentWindow",  cast(void**)& XReparentWindow},
    { "XRemoveHosts",  cast(void**)& XRemoveHosts},
    { "XRemoveHost",  cast(void**)& XRemoveHost},
    { "XRemoveFromSaveSet",  cast(void**)& XRemoveFromSaveSet},
    { "XRefreshKeyboardMapping",  cast(void**)& XRefreshKeyboardMapping},
    { "XRecolorCursor",  cast(void**)& XRecolorCursor},
    { "XRebindKeysym",  cast(void**)& XRebindKeysym},
    { "XReadBitmapFileData",  cast(void**)& XReadBitmapFileData},
    { "XReadBitmapFile",  cast(void**)& XReadBitmapFile},
    { "XRaiseWindow",  cast(void**)& XRaiseWindow},
    { "XQueryTree",  cast(void**)& XQueryTree},
    { "XQueryTextExtents16",  cast(void**)& XQueryTextExtents16},
    { "XQueryTextExtents",  cast(void**)& XQueryTextExtents},
    { "XQueryPointer",  cast(void**)& XQueryPointer},
    { "XQueryKeymap",  cast(void**)& XQueryKeymap},
    { "XQueryExtension",  cast(void**)& XQueryExtension},
    { "XQueryColors",  cast(void**)& XQueryColors},
    { "XQueryColor",  cast(void**)& XQueryColor},
    { "XQueryBestTile",  cast(void**)& XQueryBestTile},
    { "XQueryBestStipple",  cast(void**)& XQueryBestStipple},
    { "XQueryBestSize",  cast(void**)& XQueryBestSize},
    { "XQueryBestCursor",  cast(void**)& XQueryBestCursor},
    { "XQLength",  cast(void**)& XQLength},
    { "XPutImage",  cast(void**)& XPutImage},
    { "XPutBackEvent",  cast(void**)& XPutBackEvent},
    { "XProtocolVersion",  cast(void**)& XProtocolVersion},
    { "XProtocolRevision",  cast(void**)& XProtocolRevision},
    { "XPlanesOfScreen",  cast(void**)& XPlanesOfScreen},
    { "XPending",  cast(void**)& XPending},
    { "XPeekIfEvent",  cast(void**)& XPeekIfEvent},
    { "XPeekEvent",  cast(void**)& XPeekEvent},
    { "XParseGeometry",  cast(void**)& XParseGeometry},
    { "XParseColor",  cast(void**)& XParseColor},
    { "XNoOp",  cast(void**)& XNoOp},
    { "XNextEvent",  cast(void**)& XNextEvent},
    { "XMoveWindow",  cast(void**)& XMoveWindow},
    { "XMoveResizeWindow",  cast(void**)& XMoveResizeWindow},
    { "XMinCmapsOfScreen",  cast(void**)& XMinCmapsOfScreen},
    { "XMaxCmapsOfScreen",  cast(void**)& XMaxCmapsOfScreen},
    { "XMaskEvent",  cast(void**)& XMaskEvent},
    { "XMapWindow",  cast(void**)& XMapWindow},
    { "XMapSubwindows",  cast(void**)& XMapSubwindows},
    { "XMapRaised",  cast(void**)& XMapRaised},
    { "XLowerWindow",  cast(void**)& XLowerWindow},
    { "XLookupColor",  cast(void**)& XLookupColor},
    { "XKillClient",  cast(void**)& XKillClient},
    { "XKeysymToKeycode",  cast(void**)& XKeysymToKeycode},
    { "XInstallColormap",  cast(void**)& XInstallColormap},
    { "XImageByteOrder",  cast(void**)& XImageByteOrder},
    { "XIfEvent",  cast(void**)& XIfEvent},
    { "XHeightOfScreen",  cast(void**)& XHeightOfScreen},
    { "XHeightMMOfScreen",  cast(void**)& XHeightMMOfScreen},
    { "XGrabServer",  cast(void**)& XGrabServer},
    { "XGrabPointer",  cast(void**)& XGrabPointer},
    { "XGrabKeyboard",  cast(void**)& XGrabKeyboard},
    { "XGrabKey",  cast(void**)& XGrabKey},
    { "XGrabButton",  cast(void**)& XGrabButton},
    { "XGetWindowAttributes",  cast(void**)& XGetWindowAttributes},
    { "XGetWindowProperty",  cast(void**)& XGetWindowProperty},
    { "XGetTransientForHint",  cast(void**)& XGetTransientForHint},
    { "XGetScreenSaver",  cast(void**)& XGetScreenSaver},
    { "XGetPointerMapping",  cast(void**)& XGetPointerMapping},
    { "XGetPointerControl",  cast(void**)& XGetPointerControl},
    { "XGetKeyboardControl",  cast(void**)& XGetKeyboardControl},
    { "XGetInputFocus",  cast(void**)& XGetInputFocus},
    { "XGetIconName",  cast(void**)& XGetIconName},
    { "XGetGeometry",  cast(void**)& XGetGeometry},
    { "XGetGCValues",  cast(void**)& XGetGCValues},
    { "XGetFontProperty",  cast(void**)& XGetFontProperty},
    { "XGetErrorText",  cast(void**)& XGetErrorText},
    { "XGetErrorDatabaseText",  cast(void**)& XGetErrorDatabaseText},
    { "XGeometry",  cast(void**)& XGeometry},
    { "XFreePixmap",  cast(void**)& XFreePixmap},
    { "XFreeModifiermap",  cast(void**)& XFreeModifiermap},
    { "XFreeGC",  cast(void**)& XFreeGC},
    { "XFreeFontPath",  cast(void**)& XFreeFontPath},
    { "XFreeFontNames",  cast(void**)& XFreeFontNames},
    { "XFreeFontInfo",  cast(void**)& XFreeFontInfo},
    { "XFreeFont",  cast(void**)& XFreeFont},
    { "XFreeExtensionList",  cast(void**)& XFreeExtensionList},
    { "XFreeCursor",  cast(void**)& XFreeCursor},
    { "XFreeColors",  cast(void**)& XFreeColors},
    { "XFreeColormap",  cast(void**)& XFreeColormap},
    { "XFree",  cast(void**)& XFree},
    { "XForceScreenSaver",  cast(void**)& XForceScreenSaver},
    { "XFlush",  cast(void**)& XFlush},
    { "XFillRectangles",  cast(void**)& XFillRectangles},
    { "XFillRectangle",  cast(void**)& XFillRectangle},
    { "XFillPolygon",  cast(void**)& XFillPolygon},
    { "XFillArcs",  cast(void**)& XFillArcs},
    { "XFillArc",  cast(void**)& XFillArc},
    { "XFetchName",  cast(void**)& XFetchName},
    { "XEventsQueued",  cast(void**)& XEventsQueued},
    { "XEnableAccessControl",  cast(void**)& XEnableAccessControl},
    { "XDrawText16",  cast(void**)& XDrawText16},
    { "XDrawText",  cast(void**)& XDrawText},
    { "XDrawString16",  cast(void**)& XDrawString16},
    { "XDrawString",  cast(void**)& XDrawString},
    { "XDrawSegments",  cast(void**)& XDrawSegments},
    { "XDrawRectangles",  cast(void**)& XDrawRectangles},
    { "XDrawRectangle",  cast(void**)& XDrawRectangle},
    { "XDrawPoints",  cast(void**)& XDrawPoints},
    { "XDrawPoint",  cast(void**)& XDrawPoint},
    { "XDrawLines",  cast(void**)& XDrawLines},
    { "XDrawLine",  cast(void**)& XDrawLine},
    { "XDrawImageString16",  cast(void**)& XDrawImageString16},
    { "XDrawImageString",  cast(void**)& XDrawImageString},
    { "XDrawArcs",  cast(void**)& XDrawArcs},
    { "XDrawArc",  cast(void**)& XDrawArc},
    { "XDisplayWidthMM",  cast(void**)& XDisplayWidthMM},
    { "XDisplayWidth",  cast(void**)& XDisplayWidth},
    { "XDisplayPlanes",  cast(void**)& XDisplayPlanes},
    { "XDisplayKeycodes",  cast(void**)& XDisplayKeycodes},
    { "XDisplayHeightMM",  cast(void**)& XDisplayHeightMM},
    { "XDisplayHeight",  cast(void**)& XDisplayHeight},
    { "XDisplayCells",  cast(void**)& XDisplayCells},
    { "XDisableAccessControl",  cast(void**)& XDisableAccessControl},
    { "XDoesSaveUnders",  cast(void**)& XDoesSaveUnders},
    { "XDoesBackingStore",  cast(void**)& XDoesBackingStore},
    { "XDestroySubwindows",  cast(void**)& XDestroySubwindows},
    { "XDestroyWindow",  cast(void**)& XDestroyWindow},
    { "XDeleteProperty",  cast(void**)& XDeleteProperty},
    { "XDefineCursor",  cast(void**)& XDefineCursor},
    { "XDefaultScreen",  cast(void**)& XDefaultScreen},
    { "XDefaultDepthOfScreen",  cast(void**)& XDefaultDepthOfScreen},
    { "XDefaultDepth",  cast(void**)& XDefaultDepth},
    { "XCopyPlane",  cast(void**)& XCopyPlane},
    { "XCopyGC",  cast(void**)& XCopyGC},
    { "XCopyArea",  cast(void**)& XCopyArea},
    { "XConvertSelection",  cast(void**)& XConvertSelection},
    { "XConnectionNumber",  cast(void**)& XConnectionNumber},
    { "XConfigureWindow",  cast(void**)& XConfigureWindow},
    { "XCloseDisplay",  cast(void**)& XCloseDisplay},
    { "XClearWindow",  cast(void**)& XClearWindow},
    { "XClearArea",  cast(void**)& XClearArea},
    { "XCirculateSubwindowsUp",  cast(void**)& XCirculateSubwindowsUp},
    { "XCirculateSubwindowsDown",  cast(void**)& XCirculateSubwindowsDown},
    { "XCirculateSubwindows",  cast(void**)& XCirculateSubwindows},
    { "XCheckWindowEvent",  cast(void**)& XCheckWindowEvent},
    { "XCheckTypedWindowEvent",  cast(void**)& XCheckTypedWindowEvent},
    { "XCheckTypedEvent",  cast(void**)& XCheckTypedEvent},
    { "XCheckMaskEvent",  cast(void**)& XCheckMaskEvent},
    { "XCheckIfEvent",  cast(void**)& XCheckIfEvent},
    { "XChangeWindowAttributes",  cast(void**)& XChangeWindowAttributes},
    { "XChangeSaveSet",  cast(void**)& XChangeSaveSet},
    { "XChangeProperty",  cast(void**)& XChangeProperty},
    { "XChangePointerControl",  cast(void**)& XChangePointerControl},
    { "XChangeKeyboardMapping",  cast(void**)& XChangeKeyboardMapping},
    { "XChangeKeyboardControl",  cast(void**)& XChangeKeyboardControl},
    { "XChangeGC",  cast(void**)& XChangeGC},
    { "XChangeActivePointerGrab",  cast(void**)& XChangeActivePointerGrab},
    { "XCellsOfScreen",  cast(void**)& XCellsOfScreen},
    { "XBitmapUnit",  cast(void**)& XBitmapUnit},
    { "XBitmapPad",  cast(void**)& XBitmapPad},
    { "XBitmapBitOrder",  cast(void**)& XBitmapBitOrder},
    { "XBell",  cast(void**)& XBell},
    { "XAutoRepeatOn",  cast(void**)& XAutoRepeatOn},
    { "XAutoRepeatOff",  cast(void**)& XAutoRepeatOff},
    { "XAllowEvents",  cast(void**)& XAllowEvents},
    { "XAllocNamedColor",  cast(void**)& XAllocNamedColor},
    { "XAllocColorPlanes",  cast(void**)& XAllocColorPlanes},
    { "XAllocColorCells",  cast(void**)& XAllocColorCells},
    { "XAllocColor",  cast(void**)& XAllocColor},
    { "XAddToSaveSet",  cast(void**)& XAddToSaveSet},
    { "XAddToExtensionList",  cast(void**)& XAddToExtensionList},
    { "XAddHosts",  cast(void**)& XAddHosts},
    { "XAddHost",  cast(void**)& XAddHost},
    { "XActivateScreenSaver",  cast(void**)& XActivateScreenSaver},
    { "XSetTransientForHint",  cast(void**)& XSetTransientForHint},
    { "XFreeStringList",  cast(void**)& XFreeStringList},
    { "XSetWMColormapWindows",  cast(void**)& XSetWMColormapWindows},
    { "XGetWMColormapWindows",  cast(void**)& XGetWMColormapWindows},
    { "XGetCommand",  cast(void**)& XGetCommand},
    { "XWithdrawWindow",  cast(void**)& XWithdrawWindow},
    { "XIconifyWindow",  cast(void**)& XIconifyWindow},
    { "XSetWMProtocols",  cast(void**)& XSetWMProtocols},
    { "XGetWMProtocols",  cast(void**)& XGetWMProtocols},
    { "XReconfigureWMWindow",  cast(void**)& XReconfigureWMWindow},
    { "XListDepths",  cast(void**)& XListDepths},
    { "XListPixmapFormats",  cast(void**)& XListPixmapFormats},
    { "XSetIOErrorHandler",  cast(void**)& XSetIOErrorHandler},
    { "XSetErrorHandler",  cast(void**)& XSetErrorHandler},
    { "XScreenNumberOfScreen",  cast(void**)& XScreenNumberOfScreen},
    { "XEventMaskOfScreen",  cast(void**)& XEventMaskOfScreen},
    { "XDefaultScreenOfDisplay",  cast(void**)& XDefaultScreenOfDisplay},
    { "XScreenOfDisplay",  cast(void**)& XScreenOfDisplay},
    { "XDisplayOfScreen",  cast(void**)& XDisplayOfScreen},
    { "XDefaultColormapOfScreen",  cast(void**)& XDefaultColormapOfScreen},
    { "XDefaultColormap",  cast(void**)& XDefaultColormap},
    { "XDisplayString",  cast(void**)& XDisplayString},
    { "XServerVendor",  cast(void**)& XServerVendor},
    { "XLastKnownRequestProcessed",  cast(void**)& XLastKnownRequestProcessed},
    { "XNextRequest",  cast(void**)& XNextRequest},
    { "XWhitePixelOfScreen",  cast(void**)& XWhitePixelOfScreen},
    { "XBlackPixelOfScreen",  cast(void**)& XBlackPixelOfScreen},
    { "XAllPlanes",  cast(void**)& XAllPlanes},
    { "XWhitePixel",  cast(void**)& XWhitePixel},
    { "XBlackPixel",  cast(void**)& XBlackPixel},
    { "XDefaultGCOfScreen",  cast(void**)& XDefaultGCOfScreen},
    { "XDefaultGC",  cast(void**)& XDefaultGC},
    { "XDefaultVisualOfScreen",  cast(void**)& XDefaultVisualOfScreen},
    { "XDefaultVisual",  cast(void**)& XDefaultVisual},
    { "XRootWindowOfScreen",  cast(void**)& XRootWindowOfScreen},
    { "XDefaultRootWindow",  cast(void**)& XDefaultRootWindow},
    { "XRootWindow",  cast(void**)& XRootWindow},
    { "XEHeadOfExtensionList",  cast(void**)& XEHeadOfExtensionList},
    { "XFindOnExtensionList",  cast(void**)& XFindOnExtensionList},
    { "XAddExtension",  cast(void**)& XAddExtension},
    { "XInitExtension",  cast(void**)& XInitExtension},
    { "XUnlockDisplay",  cast(void**)& XUnlockDisplay},
    { "XLockDisplay",  cast(void**)& XLockDisplay},
    { "XInitThreads",  cast(void**)& XInitThreads},
    { "XVisualIDFromVisual",  cast(void**)& XVisualIDFromVisual},
    { "XDisplayMotionBufferSize",  cast(void**)& XDisplayMotionBufferSize},
    { "XScreenResourceString",  cast(void**)& XScreenResourceString},
    { "XResourceManagerString",  cast(void**)& XResourceManagerString},
    { "XExtendedMaxRequestSize",  cast(void**)& XExtendedMaxRequestSize},
    { "XMaxRequestSize",  cast(void**)& XMaxRequestSize},
    { "XStringToKeysym",  cast(void**)& XStringToKeysym},
    { "XGetKeyboardMapping",  cast(void**)& XGetKeyboardMapping},
    { "XLookupKeysym",  cast(void**)& XLookupKeysym},
    { "XKeycodeToKeysym",  cast(void**)& XKeycodeToKeysym},
    { "XListHosts",  cast(void**)& XListHosts},
    { "XListProperties",  cast(void**)& XListProperties},
    { "XListExtensions",  cast(void**)& XListExtensions},
    { "XGetFontPath",  cast(void**)& XGetFontPath},
    { "XListFontsWithInfo",  cast(void**)& XListFontsWithInfo},
    { "XListFonts",  cast(void**)& XListFonts},
    { "XListInstalledColormaps",  cast(void**)& XListInstalledColormaps},
    { "XCreateWindow",  cast(void**)& XCreateWindow},
    { "XGetSelectionOwner",  cast(void**)& XGetSelectionOwner},
    { "XCreateSimpleWindow",  cast(void**)& XCreateSimpleWindow},
    { "XCreatePixmapFromBitmapData",  cast(void**)& XCreatePixmapFromBitmapData},
    { "XCreateBitmapFromData",  cast(void**)& XCreateBitmapFromData},
    { "XCreatePixmap",  cast(void**)& XCreatePixmap},
    { "XFlushGC",  cast(void**)& XFlushGC},
    { "XGContextFromGC",  cast(void**)& XGContextFromGC},
    { "XCreateGC",  cast(void**)& XCreateGC},
    { "XLoadFont",  cast(void**)& XLoadFont},
    { "XCreateFontCursor",  cast(void**)& XCreateFontCursor},
    { "XCreateGlyphCursor",  cast(void**)& XCreateGlyphCursor},
    { "XCreatePixmapCursor",  cast(void**)& XCreatePixmapCursor},
    { "XCreateColormap",  cast(void**)& XCreateColormap},
    { "XCopyColormapAndFree",  cast(void**)& XCopyColormapAndFree},
    { "XInternAtoms",  cast(void**)& XInternAtoms},
    { "XInternAtom",  cast(void**)& XInternAtom},
    { "XSetAfterFunction",  cast(void**)& XSetAfterFunction},
    { "XSynchronize",  cast(void**)& XSynchronize},
    { "XKeysymToString",  cast(void**)& XKeysymToString},
    { "XDisplayName",  cast(void**)& XDisplayName},
    { "XGetDefault",  cast(void**)& XGetDefault},
    { "XGetAtomNames",  cast(void**)& XGetAtomNames},
    { "XGetAtomName",  cast(void**)& XGetAtomName},
    { "XFetchBuffer",  cast(void**)& XFetchBuffer},
    { "XFetchBytes",  cast(void**)& XFetchBytes},
    { "XrmInitialize",  cast(void**)& XrmInitialize},
    { "XOpenDisplay",  cast(void**)& XOpenDisplay},
    { "XGetSubImage",  cast(void**)& XGetSubImage},
    { "XGetImage",  cast(void**)& XGetImage},
    { "XInitImage",  cast(void**)& XInitImage},
    { "XCreateImage",  cast(void**)& XCreateImage},
    { "XNewModifiermap",  cast(void**)& XNewModifiermap},
    { "XInsertModifiermapEntry",  cast(void**)& XInsertModifiermapEntry},
    { "XGetModifierMapping",  cast(void**)& XGetModifierMapping},
    { "XDeleteModifiermapEntry",  cast(void**)& XDeleteModifiermapEntry},
    { "XGetMotionEvents",  cast(void**)& XGetMotionEvents},
    { "XQueryFont",  cast(void**)& XQueryFont},
    { "XLoadQueryFont",  cast(void**)& XLoadQueryFont},
    { "_Xdebug",  cast(void**)& _Xdebug},
    { "_Xmblen",  cast(void**)& _Xmblen},
];

} else { // version(DYNLINK)
extern (C) int _Xwctomb(char *, wchar);
extern (C) int _Xmbtowc(wchar *, char *, int);
extern (C) void XSetAuthorization(char *, int, char *, int);
extern (C) void XRemoveConnectionWatch(void *, _BCD_func__846, char *);
extern (C) int XAddConnectionWatch(void *, _BCD_func__846, char *);
extern (C) void XProcessInternalConnection(void *, int);
extern (C) int XInternalConnectionNumbers(void *, int * *, int *);
extern (C) int XUnregisterIMInstantiateCallback(void *, void *, char *, char *, _BCD_func__969, char *);
extern (C) int XRegisterIMInstantiateCallback(void *, void *, char *, char *, _BCD_func__969, char *);
extern (C) void * XVaCreateNestedList(int, ...);
extern (C) int Xutf8LookupString(void *, XKeyEvent *, char *, int, uint *, int *);
extern (C) int XwcLookupString(void *, XKeyEvent *, wchar *, int, uint *, int *);
extern (C) int XmbLookupString(void *, XKeyEvent *, char *, int, uint *, int *);
extern (C) int XFilterEvent(_XEvent *, uint);
extern (C) void * XIMOfIC(void *);
extern (C) char * XGetICValues(void *, ...);
extern (C) char * XSetICValues(void *, ...);
extern (C) char * Xutf8ResetIC(void *);
extern (C) char * XmbResetIC(void *);
extern (C) wchar * XwcResetIC(void *);
extern (C) void XUnsetICFocus(void *);
extern (C) void XSetICFocus(void *);
extern (C) void XDestroyIC(void *);
extern (C) void * XCreateIC(void *, ...);
extern (C) char * XLocaleOfIM(void *);
extern (C) void * XDisplayOfIM(void *);
extern (C) char * XSetIMValues(void *, ...);
extern (C) char * XGetIMValues(void *, ...);
extern (C) int XCloseIM(void *);
extern (C) void * XOpenIM(void *, void *, char *, char *);
extern (C) void Xutf8DrawImageString(void *, uint, void *, void *, int, int, char *, int);
extern (C) void XwcDrawImageString(void *, uint, void *, void *, int, int, wchar *, int);
extern (C) void XmbDrawImageString(void *, uint, void *, void *, int, int, char *, int);
extern (C) void Xutf8DrawString(void *, uint, void *, void *, int, int, char *, int);
extern (C) void XwcDrawString(void *, uint, void *, void *, int, int, wchar *, int);
extern (C) void XmbDrawString(void *, uint, void *, void *, int, int, char *, int);
extern (C) void Xutf8DrawText(void *, uint, void *, int, int, XmbTextItem *, int);
extern (C) void XwcDrawText(void *, uint, void *, int, int, XwcTextItem *, int);
extern (C) void XmbDrawText(void *, uint, void *, int, int, XmbTextItem *, int);
extern (C) int Xutf8TextPerCharExtents(void *, char *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *);
extern (C) int XwcTextPerCharExtents(void *, wchar *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *);
extern (C) int XmbTextPerCharExtents(void *, char *, int, XRectangle *, XRectangle *, int, int *, XRectangle *, XRectangle *);
extern (C) int Xutf8TextExtents(void *, char *, int, XRectangle *, XRectangle *);
extern (C) int XwcTextExtents(void *, wchar *, int, XRectangle *, XRectangle *);
extern (C) int XmbTextExtents(void *, char *, int, XRectangle *, XRectangle *);
extern (C) int Xutf8TextEscapement(void *, char *, int);
extern (C) int XwcTextEscapement(void *, wchar *, int);
extern (C) int XmbTextEscapement(void *, char *, int);
extern (C) XFontSetExtents * XExtentsOfFontSet(void *);
extern (C) int XContextualDrawing(void *);
extern (C) int XDirectionalDependentDrawing(void *);
extern (C) int XContextDependentDrawing(void *);
extern (C) char * XLocaleOfFontSet(void *);
extern (C) char * XBaseFontNameListOfFontSet(void *);
extern (C) int XFontsOfFontSet(void *, XFontStruct * * *, char * * *);
extern (C) void XFreeFontSet(void *, void *);
extern (C) void * XCreateFontSet(void *, char *, char * * *, int *, char * *);
extern (C) char * XGetOCValues(void *, ...);
extern (C) char * XSetOCValues(void *, ...);
extern (C) void * XOMOfOC(void *);
extern (C) void XDestroyOC(void *);
extern (C) void * XCreateOC(void *, ...);
extern (C) char * XLocaleOfOM(void *);
extern (C) void * XDisplayOfOM(void *);
extern (C) char * XGetOMValues(void *, ...);
extern (C) char * XSetOMValues(void *, ...);
extern (C) int XCloseOM(void *);
extern (C) void * XOpenOM(void *, void *, char *, char *);
extern (C) char * XSetLocaleModifiers(char *);
extern (C) int XSupportsLocale();
extern (C) int XWriteBitmapFile(void *, char *, uint, uint, uint, int, int);
extern (C) int XWindowEvent(void *, uint, int, _XEvent *);
extern (C) int XWidthOfScreen(Screen *);
extern (C) int XWidthMMOfScreen(Screen *);
extern (C) int XWarpPointer(void *, uint, uint, int, int, uint, uint, int, int);
extern (C) int XVendorRelease(void *);
extern (C) int XUnmapWindow(void *, uint);
extern (C) int XUnmapSubwindows(void *, uint);
extern (C) int XUnloadFont(void *, uint);
extern (C) int XUninstallColormap(void *, uint);
extern (C) int XUngrabServer(void *);
extern (C) int XUngrabPointer(void *, uint);
extern (C) int XUngrabKeyboard(void *, uint);
extern (C) int XUngrabKey(void *, int, uint, uint);
extern (C) int XUngrabButton(void *, uint, uint, uint);
extern (C) int XUndefineCursor(void *, uint);
extern (C) int XTranslateCoordinates(void *, uint, uint, int, int, int *, int *, uint *);
extern (C) int XTextWidth16(XFontStruct *, XChar2b *, int);
extern (C) int XTextWidth(XFontStruct *, char *, int);
extern (C) int XTextExtents16(XFontStruct *, XChar2b *, int, int *, int *, int *, XCharStruct *);
extern (C) int XTextExtents(XFontStruct *, char *, int, int *, int *, int *, XCharStruct *);
extern (C) int XSync(void *, int);
extern (C) int XStoreNamedColor(void *, uint, char *, uint, int);
extern (C) int XStoreName(void *, uint, char *);
extern (C) int XStoreColors(void *, uint, XColor *, int);
extern (C) int XStoreColor(void *, uint, XColor *);
extern (C) int XStoreBytes(void *, char *, int);
extern (C) int XStoreBuffer(void *, char *, int, int);
extern (C) int XSetWindowColormap(void *, uint, uint);
extern (C) int XSetWindowBorderWidth(void *, uint, uint);
extern (C) int XSetWindowBorderPixmap(void *, uint, uint);
extern (C) int XSetWindowBorder(void *, uint, uint);
extern (C) int XSetWindowBackgroundPixmap(void *, uint, uint);
extern (C) int XSetWindowBackground(void *, uint, uint);
extern (C) int XSetTile(void *, void *, uint);
extern (C) int XSetTSOrigin(void *, void *, int, int);
extern (C) int XSetSubwindowMode(void *, void *, int);
extern (C) int XSetStipple(void *, void *, uint);
extern (C) int XSetState(void *, void *, uint, uint, int, uint);
extern (C) int XSetSelectionOwner(void *, uint, uint, uint);
extern (C) int XSetScreenSaver(void *, int, int, int, int);
extern (C) int XSetPointerMapping(void *, char *, int);
extern (C) int XSetPlaneMask(void *, void *, uint);
extern (C) int XSetModifierMapping(void *, XModifierKeymap *);
extern (C) int XSetLineAttributes(void *, void *, uint, int, int, int);
extern (C) int XSetInputFocus(void *, uint, int, uint);
extern (C) int XSetIconName(void *, uint, char *);
extern (C) int XSetGraphicsExposures(void *, void *, int);
extern (C) int XSetFunction(void *, void *, int);
extern (C) int XSetForeground(void *, void *, uint);
extern (C) int XSetFontPath(void *, char * *, int);
extern (C) int XSetFont(void *, void *, uint);
extern (C) int XSetFillStyle(void *, void *, int);
extern (C) int XSetFillRule(void *, void *, int);
extern (C) int XSetDashes(void *, void *, int, char *, int);
extern (C) int XSetCommand(void *, uint, char * *, int);
extern (C) int XSetCloseDownMode(void *, int);
extern (C) int XSetClipRectangles(void *, void *, int, int, XRectangle *, int, int);
extern (C) int XSetClipOrigin(void *, void *, int, int);
extern (C) int XSetClipMask(void *, void *, uint);
extern (C) int XSetBackground(void *, void *, uint);
extern (C) int XSetArcMode(void *, void *, int);
extern (C) int XSetAccessControl(void *, int);
extern (C) int XSendEvent(void *, uint, int, int, _XEvent *);
extern (C) int XSelectInput(void *, uint, int);
extern (C) int XScreenCount(void *);
extern (C) int XRotateWindowProperties(void *, uint, uint *, int, int);
extern (C) int XRotateBuffers(void *, int);
extern (C) int XRestackWindows(void *, uint *, int);
extern (C) int XResizeWindow(void *, uint, uint, uint);
extern (C) int XResetScreenSaver(void *);
extern (C) int XReparentWindow(void *, uint, uint, int, int);
extern (C) int XRemoveHosts(void *, XHostAddress *, int);
extern (C) int XRemoveHost(void *, XHostAddress *);
extern (C) int XRemoveFromSaveSet(void *, uint);
extern (C) int XRefreshKeyboardMapping(XMappingEvent *);
extern (C) int XRecolorCursor(void *, uint, XColor *, XColor *);
extern (C) int XRebindKeysym(void *, uint, uint *, int, char *, int);
extern (C) int XReadBitmapFileData(char *, uint *, uint *, char * *, int *, int *);
extern (C) int XReadBitmapFile(void *, uint, char *, uint *, uint *, uint *, int *, int *);
extern (C) int XRaiseWindow(void *, uint);
extern (C) int XQueryTree(void *, uint, uint *, uint *, uint * *, uint *);
extern (C) int XQueryTextExtents16(void *, uint, XChar2b *, int, int *, int *, int *, XCharStruct *);
extern (C) int XQueryTextExtents(void *, uint, char *, int, int *, int *, int *, XCharStruct *);
extern (C) int XQueryPointer(void *, uint, uint *, uint *, int *, int *, int *, int *, uint *);
extern (C) int XQueryKeymap(void *, char *);
extern (C) int XQueryExtension(void *, char *, int *, int *, int *);
extern (C) int XQueryColors(void *, uint, XColor *, int);
extern (C) int XQueryColor(void *, uint, XColor *);
extern (C) int XQueryBestTile(void *, uint, uint, uint, uint *, uint *);
extern (C) int XQueryBestStipple(void *, uint, uint, uint, uint *, uint *);
extern (C) int XQueryBestSize(void *, int, uint, uint, uint, uint *, uint *);
extern (C) int XQueryBestCursor(void *, uint, uint, uint, uint *, uint *);
extern (C) int XQLength(void *);
extern (C) int XPutImage(void *, uint, void *, _XImage *, int, int, int, int, uint, uint);
extern (C) int XPutBackEvent(void *, _XEvent *);
extern (C) int XProtocolVersion(void *);
extern (C) int XProtocolRevision(void *);
extern (C) int XPlanesOfScreen(Screen *);
extern (C) int XPending(void *);
extern (C) int XPeekIfEvent(void *, _XEvent *, _BCD_func__1795, char *);
extern (C) int XPeekEvent(void *, _XEvent *);
extern (C) int XParseGeometry(char *, int *, int *, uint *, uint *);
extern (C) int XParseColor(void *, uint, char *, XColor *);
extern (C) int XNoOp(void *);
extern (C) int XNextEvent(void *, _XEvent *);
extern (C) int XMoveWindow(void *, uint, int, int);
extern (C) int XMoveResizeWindow(void *, uint, int, int, uint, uint);
extern (C) int XMinCmapsOfScreen(Screen *);
extern (C) int XMaxCmapsOfScreen(Screen *);
extern (C) int XMaskEvent(void *, int, _XEvent *);
extern (C) int XMapWindow(void *, uint);
extern (C) int XMapSubwindows(void *, uint);
extern (C) int XMapRaised(void *, uint);
extern (C) int XLowerWindow(void *, uint);
extern (C) int XLookupColor(void *, uint, char *, XColor *, XColor *);
extern (C) int XKillClient(void *, uint);
extern (C) char XKeysymToKeycode(void *, uint);
extern (C) int XInstallColormap(void *, uint);
extern (C) int XImageByteOrder(void *);
extern (C) int XIfEvent(void *, _XEvent *, _BCD_func__1795, char *);
extern (C) int XHeightOfScreen(Screen *);
extern (C) int XHeightMMOfScreen(Screen *);
extern (C) int XGrabServer(void *);
extern (C) int XGrabPointer(void *, uint, int, uint, int, int, uint, uint, uint);
extern (C) int XGrabKeyboard(void *, uint, int, int, int, uint);
extern (C) int XGrabKey(void *, int, uint, uint, int, int, int);
extern (C) int XGrabButton(void *, uint, uint, uint, int, uint, int, int, uint, uint);
extern (C) int XGetWindowAttributes(void *, uint, XWindowAttributes *);
extern (C) int XGetWindowProperty(void *, uint, uint, int, int, int, uint, uint *, int *, uint *, uint *, char * *);
extern (C) int XGetTransientForHint(void *, uint, uint *);
extern (C) int XGetScreenSaver(void *, int *, int *, int *, int *);
extern (C) int XGetPointerMapping(void *, char *, int);
extern (C) int XGetPointerControl(void *, int *, int *, int *);
extern (C) int XGetKeyboardControl(void *, XKeyboardState *);
extern (C) int XGetInputFocus(void *, uint *, int *);
extern (C) int XGetIconName(void *, uint, char * *);
extern (C) int XGetGeometry(void *, uint, uint *, int *, int *, uint *, uint *, uint *, uint *);
extern (C) int XGetGCValues(void *, void *, uint, XGCValues *);
extern (C) int XGetFontProperty(XFontStruct *, uint, uint *);
extern (C) int XGetErrorText(void *, int, char *, int);
extern (C) int XGetErrorDatabaseText(void *, char *, char *, char *, char *, int);
extern (C) int XGeometry(void *, int, char *, char *, uint, uint, uint, int, int, int *, int *, int *, int *);
extern (C) int XFreePixmap(void *, uint);
extern (C) int XFreeModifiermap(XModifierKeymap *);
extern (C) int XFreeGC(void *, void *);
extern (C) int XFreeFontPath(char * *);
extern (C) int XFreeFontNames(char * *);
extern (C) int XFreeFontInfo(char * *, XFontStruct *, int);
extern (C) int XFreeFont(void *, XFontStruct *);
extern (C) int XFreeExtensionList(char * *);
extern (C) int XFreeCursor(void *, uint);
extern (C) int XFreeColors(void *, uint, uint *, int, uint);
extern (C) int XFreeColormap(void *, uint);
extern (C) int XFree(void *);
extern (C) int XForceScreenSaver(void *, int);
extern (C) int XFlush(void *);
extern (C) int XFillRectangles(void *, uint, void *, XRectangle *, int);
extern (C) int XFillRectangle(void *, uint, void *, int, int, uint, uint);
extern (C) int XFillPolygon(void *, uint, void *, XPoint *, int, int, int);
extern (C) int XFillArcs(void *, uint, void *, XArc *, int);
extern (C) int XFillArc(void *, uint, void *, int, int, uint, uint, int, int);
extern (C) int XFetchName(void *, uint, char * *);
extern (C) int XEventsQueued(void *, int);
extern (C) int XEnableAccessControl(void *);
extern (C) int XDrawText16(void *, uint, void *, int, int, XTextItem16 *, int);
extern (C) int XDrawText(void *, uint, void *, int, int, XTextItem *, int);
extern (C) int XDrawString16(void *, uint, void *, int, int, XChar2b *, int);
extern (C) int XDrawString(void *, uint, void *, int, int, char *, int);
extern (C) int XDrawSegments(void *, uint, void *, XSegment *, int);
extern (C) int XDrawRectangles(void *, uint, void *, XRectangle *, int);
extern (C) int XDrawRectangle(void *, uint, void *, int, int, uint, uint);
extern (C) int XDrawPoints(void *, uint, void *, XPoint *, int, int);
extern (C) int XDrawPoint(void *, uint, void *, int, int);
extern (C) int XDrawLines(void *, uint, void *, XPoint *, int, int);
extern (C) int XDrawLine(void *, uint, void *, int, int, int, int);
extern (C) int XDrawImageString16(void *, uint, void *, int, int, XChar2b *, int);
extern (C) int XDrawImageString(void *, uint, void *, int, int, char *, int);
extern (C) int XDrawArcs(void *, uint, void *, XArc *, int);
extern (C) int XDrawArc(void *, uint, void *, int, int, uint, uint, int, int);
extern (C) int XDisplayWidthMM(void *, int);
extern (C) int XDisplayWidth(void *, int);
extern (C) int XDisplayPlanes(void *, int);
extern (C) int XDisplayKeycodes(void *, int *, int *);
extern (C) int XDisplayHeightMM(void *, int);
extern (C) int XDisplayHeight(void *, int);
extern (C) int XDisplayCells(void *, int);
extern (C) int XDisableAccessControl(void *);
extern (C) int XDoesSaveUnders(Screen *);
extern (C) int XDoesBackingStore(Screen *);
extern (C) int XDestroySubwindows(void *, uint);
extern (C) int XDestroyWindow(void *, uint);
extern (C) int XDeleteProperty(void *, uint, uint);
extern (C) int XDefineCursor(void *, uint, uint);
extern (C) int XDefaultScreen(void *);
extern (C) int XDefaultDepthOfScreen(Screen *);
extern (C) int XDefaultDepth(void *, int);
extern (C) int XCopyPlane(void *, uint, uint, void *, int, int, uint, uint, int, int, uint);
extern (C) int XCopyGC(void *, void *, uint, void *);
extern (C) int XCopyArea(void *, uint, uint, void *, int, int, uint, uint, int, int);
extern (C) int XConvertSelection(void *, uint, uint, uint, uint, uint);
extern (C) int XConnectionNumber(void *);
extern (C) int XConfigureWindow(void *, uint, uint, XWindowChanges *);
extern (C) int XCloseDisplay(void *);
extern (C) int XClearWindow(void *, uint);
extern (C) int XClearArea(void *, uint, int, int, uint, uint, int);
extern (C) int XCirculateSubwindowsUp(void *, uint);
extern (C) int XCirculateSubwindowsDown(void *, uint);
extern (C) int XCirculateSubwindows(void *, uint, int);
extern (C) int XCheckWindowEvent(void *, uint, int, _XEvent *);
extern (C) int XCheckTypedWindowEvent(void *, uint, int, _XEvent *);
extern (C) int XCheckTypedEvent(void *, int, _XEvent *);
extern (C) int XCheckMaskEvent(void *, int, _XEvent *);
extern (C) int XCheckIfEvent(void *, _XEvent *, _BCD_func__1795, char *);
extern (C) int XChangeWindowAttributes(void *, uint, uint, XSetWindowAttributes *);
extern (C) int XChangeSaveSet(void *, uint, int);
extern (C) int XChangeProperty(void *, uint, uint, uint, int, int, char *, int);
extern (C) int XChangePointerControl(void *, int, int, int, int, int);
extern (C) int XChangeKeyboardMapping(void *, int, int, uint *, int);
extern (C) int XChangeKeyboardControl(void *, uint, XKeyboardControl *);
extern (C) int XChangeGC(void *, void *, uint, XGCValues *);
extern (C) int XChangeActivePointerGrab(void *, uint, uint, uint);
extern (C) int XCellsOfScreen(Screen *);
extern (C) int XBitmapUnit(void *);
extern (C) int XBitmapPad(void *);
extern (C) int XBitmapBitOrder(void *);
extern (C) int XBell(void *, int);
extern (C) int XAutoRepeatOn(void *);
extern (C) int XAutoRepeatOff(void *);
extern (C) int XAllowEvents(void *, int, uint);
extern (C) int XAllocNamedColor(void *, uint, char *, XColor *, XColor *);
extern (C) int XAllocColorPlanes(void *, uint, int, uint *, int, int, int, int, uint *, uint *, uint *);
extern (C) int XAllocColorCells(void *, uint, int, uint *, uint, uint *, uint);
extern (C) int XAllocColor(void *, uint, XColor *);
extern (C) int XAddToSaveSet(void *, uint);
extern (C) int XAddToExtensionList(_XExtData * *, _XExtData *);
extern (C) int XAddHosts(void *, XHostAddress *, int);
extern (C) int XAddHost(void *, XHostAddress *);
extern (C) int XActivateScreenSaver(void *);
extern (C) int XSetTransientForHint(void *, uint, uint);
extern (C) void XFreeStringList(char * *);
extern (C) int XSetWMColormapWindows(void *, uint, uint *, int);
extern (C) int XGetWMColormapWindows(void *, uint, uint * *, int *);
extern (C) int XGetCommand(void *, uint, char * * *, int *);
extern (C) int XWithdrawWindow(void *, uint, int);
extern (C) int XIconifyWindow(void *, uint, int);
extern (C) int XSetWMProtocols(void *, uint, uint *, int);
extern (C) int XGetWMProtocols(void *, uint, uint * *, int *);
extern (C) int XReconfigureWMWindow(void *, uint, int, uint, XWindowChanges *);
extern (C) int * XListDepths(void *, int, int *);
extern (C) XPixmapFormatValues * XListPixmapFormats(void *, int *);
extern (C) _BCD_func__894 XSetIOErrorHandler(_BCD_func__894);
extern (C) _BCD_func__895 XSetErrorHandler(_BCD_func__895);
extern (C) int XScreenNumberOfScreen(Screen *);
extern (C) int XEventMaskOfScreen(Screen *);
extern (C) Screen * XDefaultScreenOfDisplay(void *);
extern (C) Screen * XScreenOfDisplay(void *, int);
extern (C) void * XDisplayOfScreen(Screen *);
extern (C) uint XDefaultColormapOfScreen(Screen *);
extern (C) uint XDefaultColormap(void *, int);
extern (C) char * XDisplayString(void *);
extern (C) char * XServerVendor(void *);
extern (C) uint XLastKnownRequestProcessed(void *);
extern (C) uint XNextRequest(void *);
extern (C) uint XWhitePixelOfScreen(Screen *);
extern (C) uint XBlackPixelOfScreen(Screen *);
extern (C) uint XAllPlanes();
extern (C) uint XWhitePixel(void *, int);
extern (C) uint XBlackPixel(void *, int);
extern (C) void * XDefaultGCOfScreen(Screen *);
extern (C) void * XDefaultGC(void *, int);
extern (C) Visual * XDefaultVisualOfScreen(Screen *);
extern (C) Visual * XDefaultVisual(void *, int);
extern (C) uint XRootWindowOfScreen(Screen *);
extern (C) uint XDefaultRootWindow(void *);
extern (C) uint XRootWindow(void *, int);
extern (C) _XExtData * * XEHeadOfExtensionList(XEDataObject);
extern (C) _XExtData * XFindOnExtensionList(_XExtData * *, int);
extern (C) XExtCodes * XAddExtension(void *);
extern (C) XExtCodes * XInitExtension(void *, char *);
extern (C) void XUnlockDisplay(void *);
extern (C) void XLockDisplay(void *);
extern (C) int XInitThreads();
extern (C) uint XVisualIDFromVisual(Visual *);
extern (C) uint XDisplayMotionBufferSize(void *);
extern (C) char * XScreenResourceString(Screen *);
extern (C) char * XResourceManagerString(void *);
extern (C) int XExtendedMaxRequestSize(void *);
extern (C) int XMaxRequestSize(void *);
extern (C) uint XStringToKeysym(char *);
extern (C) uint * XGetKeyboardMapping(void *, char, int, int *);
extern (C) uint XLookupKeysym(XKeyEvent *, int);
extern (C) uint XKeycodeToKeysym(void *, char, int);
extern (C) XHostAddress * XListHosts(void *, int *, int *);
extern (C) uint * XListProperties(void *, uint, int *);
extern (C) char * * XListExtensions(void *, int *);
extern (C) char * * XGetFontPath(void *, int *);
extern (C) char * * XListFontsWithInfo(void *, char *, int, int *, XFontStruct * *);
extern (C) char * * XListFonts(void *, char *, int, int *);
extern (C) uint * XListInstalledColormaps(void *, uint, int *);
extern (C) uint XCreateWindow(void *, uint, int, int, uint, uint, uint, int, uint, Visual *, uint, XSetWindowAttributes *);
extern (C) uint XGetSelectionOwner(void *, uint);
extern (C) uint XCreateSimpleWindow(void *, uint, int, int, uint, uint, uint, uint, uint);
extern (C) uint XCreatePixmapFromBitmapData(void *, uint, char *, uint, uint, uint, uint, uint);
extern (C) uint XCreateBitmapFromData(void *, uint, char *, uint, uint);
extern (C) uint XCreatePixmap(void *, uint, uint, uint, uint);
extern (C) void XFlushGC(void *, void *);
extern (C) uint XGContextFromGC(void *);
extern (C) void * XCreateGC(void *, uint, uint, XGCValues *);
extern (C) uint XLoadFont(void *, char *);
extern (C) uint XCreateFontCursor(void *, uint);
extern (C) uint XCreateGlyphCursor(void *, uint, uint, uint, uint, XColor *, XColor *);
extern (C) uint XCreatePixmapCursor(void *, uint, uint, XColor *, XColor *, uint, uint);
extern (C) uint XCreateColormap(void *, uint, Visual *, int);
extern (C) uint XCopyColormapAndFree(void *, uint);
extern (C) int XInternAtoms(void *, char * *, int, int, uint *);
extern (C) uint XInternAtom(void *, in char *, int);
extern (C) _BCD_func__894 XSetAfterFunction(void *, _BCD_func__894);
extern (C) _BCD_func__894 XSynchronize(void *, int);
extern (C) char * XKeysymToString(uint);
extern (C) char * XDisplayName(char *);
extern (C) char * XGetDefault(void *, char *, char *);
extern (C) int XGetAtomNames(void *, uint *, int, char * *);
extern (C) char * XGetAtomName(void *, uint);
extern (C) char * XFetchBuffer(void *, int *, int);
extern (C) char * XFetchBytes(void *, int *);
extern (C) void XrmInitialize();
extern (C) void * XOpenDisplay(char *);
extern (C) _XImage * XGetSubImage(void *, uint, int, int, uint, uint, uint, int, _XImage *, int, int);
extern (C) _XImage * XGetImage(void *, uint, int, int, uint, uint, uint, int);
extern (C) int XInitImage(_XImage *);
extern (C) _XImage * XCreateImage(void *, Visual *, uint, int, int, char *, uint, uint, int, int);
extern (C) XModifierKeymap * XNewModifiermap(int);
extern (C) XModifierKeymap * XInsertModifiermapEntry(XModifierKeymap *, char, int);
extern (C) XModifierKeymap * XGetModifierMapping(void *);
extern (C) XModifierKeymap * XDeleteModifiermapEntry(XModifierKeymap *, char, int);
extern (C) XTimeCoord * XGetMotionEvents(void *, uint, uint, uint, int *);
extern (C) XFontStruct * XQueryFont(void *, uint);
extern (C) XFontStruct * XLoadQueryFont(void *, char *);
extern (C) extern int _Xdebug;
extern (C) int _Xmblen(char *, int);
} // version(DYNLINK)
