/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.gdk;

import java.lang.all;
public import org.eclipse.swt.internal.c.pango;
public import org.eclipse.swt.internal.c.cairo;
public import org.eclipse.swt.internal.c.glib_object;

extern(C):
align(4):

const int GDK_CURRENT_TIME = 0;
const int GDK_PARENT_RELATIVE = 1;
const int GDK_PIXBUF_FEATURES_H = 1;
const String GDK_PIXBUF_VERSION = "2.12.0";
const int GDK_MAX_TIMECOORD_AXES = 128;
alias _GdkWindowObjectClass GdkWindowObjectClass;
alias _GdkDrawableClass GdkDrawableClass;
alias _GdkWindowObject GdkWindowObject;
alias _GdkDrawable GdkDrawable;
alias _GdkColor GdkColor;
alias _GdkDrawable GdkPixmap;
alias void GdkRegion;
enum GdkWindowState {
GDK_WINDOW_STATE_WITHDRAWN=1,
GDK_WINDOW_STATE_ICONIFIED=2,
GDK_WINDOW_STATE_MAXIMIZED=4,
GDK_WINDOW_STATE_STICKY=8,
GDK_WINDOW_STATE_FULLSCREEN=16,
GDK_WINDOW_STATE_ABOVE=32,
GDK_WINDOW_STATE_BELOW=64,
}
enum GdkEventMask {
GDK_EXPOSURE_MASK=2,
GDK_POINTER_MOTION_MASK=4,
GDK_POINTER_MOTION_HINT_MASK=8,
GDK_BUTTON_MOTION_MASK=16,
GDK_BUTTON1_MOTION_MASK=32,
GDK_BUTTON2_MOTION_MASK=64,
GDK_BUTTON3_MOTION_MASK=128,
GDK_BUTTON_PRESS_MASK=256,
GDK_BUTTON_RELEASE_MASK=512,
GDK_KEY_PRESS_MASK=1024,
GDK_KEY_RELEASE_MASK=2048,
GDK_ENTER_NOTIFY_MASK=4096,
GDK_LEAVE_NOTIFY_MASK=8192,
GDK_FOCUS_CHANGE_MASK=16384,
GDK_STRUCTURE_MASK=32768,
GDK_PROPERTY_CHANGE_MASK=65536,
GDK_VISIBILITY_NOTIFY_MASK=131072,
GDK_PROXIMITY_IN_MASK=262144,
GDK_PROXIMITY_OUT_MASK=524288,
GDK_SUBSTRUCTURE_MASK=1048576,
GDK_SCROLL_MASK=2097152,
GDK_ALL_EVENTS_MASK=4194302,
}
enum GdkWindowEdge {
GDK_WINDOW_EDGE_NORTH_WEST=0,
GDK_WINDOW_EDGE_NORTH=1,
GDK_WINDOW_EDGE_NORTH_EAST=2,
GDK_WINDOW_EDGE_WEST=3,
GDK_WINDOW_EDGE_EAST=4,
GDK_WINDOW_EDGE_SOUTH_WEST=5,
GDK_WINDOW_EDGE_SOUTH=6,
GDK_WINDOW_EDGE_SOUTH_EAST=7,
}
enum GdkGravity {
GDK_GRAVITY_NORTH_WEST=1,
GDK_GRAVITY_NORTH=2,
GDK_GRAVITY_NORTH_EAST=3,
GDK_GRAVITY_WEST=4,
GDK_GRAVITY_CENTER=5,
GDK_GRAVITY_EAST=6,
GDK_GRAVITY_SOUTH_WEST=7,
GDK_GRAVITY_SOUTH=8,
GDK_GRAVITY_SOUTH_EAST=9,
GDK_GRAVITY_STATIC=10,
}
enum GdkWMFunction {
GDK_FUNC_ALL=1,
GDK_FUNC_RESIZE=2,
GDK_FUNC_MOVE=4,
GDK_FUNC_MINIMIZE=8,
GDK_FUNC_MAXIMIZE=16,
GDK_FUNC_CLOSE=32,
}
enum GdkWMDecoration {
GDK_DECOR_ALL=1,
GDK_DECOR_BORDER=2,
GDK_DECOR_RESIZEH=4,
GDK_DECOR_TITLE=8,
GDK_DECOR_MENU=16,
GDK_DECOR_MINIMIZE=32,
GDK_DECOR_MAXIMIZE=64,
}
enum GdkWindowTypeHint {
GDK_WINDOW_TYPE_HINT_NORMAL=0,
GDK_WINDOW_TYPE_HINT_DIALOG=1,
GDK_WINDOW_TYPE_HINT_MENU=2,
GDK_WINDOW_TYPE_HINT_TOOLBAR=3,
GDK_WINDOW_TYPE_HINT_SPLASHSCREEN=4,
GDK_WINDOW_TYPE_HINT_UTILITY=5,
GDK_WINDOW_TYPE_HINT_DOCK=6,
GDK_WINDOW_TYPE_HINT_DESKTOP=7,
GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU=8,
GDK_WINDOW_TYPE_HINT_POPUP_MENU=9,
GDK_WINDOW_TYPE_HINT_TOOLTIP=10,
GDK_WINDOW_TYPE_HINT_NOTIFICATION=11,
GDK_WINDOW_TYPE_HINT_COMBO=12,
GDK_WINDOW_TYPE_HINT_DND=13,
}
enum GdkWindowHints {
GDK_HINT_POS=1,
GDK_HINT_MIN_SIZE=2,
GDK_HINT_MAX_SIZE=4,
GDK_HINT_BASE_SIZE=8,
GDK_HINT_ASPECT=16,
GDK_HINT_RESIZE_INC=32,
GDK_HINT_WIN_GRAVITY=64,
GDK_HINT_USER_POS=128,
GDK_HINT_USER_SIZE=256,
}
enum GdkWindowAttributesType {
GDK_WA_TITLE=2,
GDK_WA_X=4,
GDK_WA_Y=8,
GDK_WA_CURSOR=16,
GDK_WA_COLORMAP=32,
GDK_WA_VISUAL=64,
GDK_WA_WMCLASS=128,
GDK_WA_NOREDIR=256,
GDK_WA_TYPE_HINT=512,
}
enum GdkWindowType {
GDK_WINDOW_ROOT=0,
GDK_WINDOW_TOPLEVEL=1,
GDK_WINDOW_CHILD=2,
GDK_WINDOW_DIALOG=3,
GDK_WINDOW_TEMP=4,
GDK_WINDOW_FOREIGN=5,
}
enum GdkWindowClass {
GDK_INPUT_OUTPUT=0,
GDK_INPUT_ONLY=1,
}
alias _GdkPointerHooks GdkPointerHooks;
alias _GdkDrawable GdkWindow;
enum GdkModifierType {
GDK_SHIFT_MASK=1,
GDK_LOCK_MASK=2,
GDK_CONTROL_MASK=4,
GDK_MOD1_MASK=8,
GDK_MOD2_MASK=16,
GDK_MOD3_MASK=32,
GDK_MOD4_MASK=64,
GDK_MOD5_MASK=128,
GDK_BUTTON1_MASK=256,
GDK_BUTTON2_MASK=512,
GDK_BUTTON3_MASK=1024,
GDK_BUTTON4_MASK=2048,
GDK_BUTTON5_MASK=4096,
GDK_SUPER_MASK=67108864,
GDK_HYPER_MASK=134217728,
GDK_META_MASK=268435456,
GDK_RELEASE_MASK=1073741824,
GDK_MODIFIER_MASK=1543512063,
}
alias _GdkDrawable * function(_GdkDrawable *, int *, int *, int *) _BCD_func__6478;
alias _GdkScreen GdkScreen;
alias _GdkDrawable * function(_GdkScreen *, int *, int *) _BCD_func__6479;
alias _GdkWindowAttr GdkWindowAttr;
alias _GdkVisual GdkVisual;
alias _GdkColormap GdkColormap;
alias _GdkCursor GdkCursor;
alias _GdkGeometry GdkGeometry;
enum GdkVisualType {
GDK_VISUAL_STATIC_GRAY=0,
GDK_VISUAL_GRAYSCALE=1,
GDK_VISUAL_STATIC_COLOR=2,
GDK_VISUAL_PSEUDO_COLOR=3,
GDK_VISUAL_TRUE_COLOR=4,
GDK_VISUAL_DIRECT_COLOR=5,
}
alias void GdkVisualClass;
alias void * GdkAtom;
alias void * GdkSelectionType;
alias void * GdkTarget;
alias void * GdkSelection;
alias _GdkScreenClass GdkScreenClass;
alias void function(_GdkScreen *) _BCD_func__6483;
alias _GdkSpan GdkSpan;
alias void function(_GdkSpan *, void *) _BCD_func__4157;
alias _BCD_func__4157 GdkSpanFunc;
enum GdkOverlapType {
GDK_OVERLAP_RECTANGLE_IN=0,
GDK_OVERLAP_RECTANGLE_OUT=1,
GDK_OVERLAP_RECTANGLE_PART=2,
}
enum GdkFillRule {
GDK_EVEN_ODD_RULE=0,
GDK_WINDING_RULE=1,
}
enum GdkPropMode {
GDK_PROP_MODE_REPLACE=0,
GDK_PROP_MODE_PREPEND=1,
GDK_PROP_MODE_APPEND=2,
}
alias _GdkPixmapObjectClass GdkPixmapObjectClass;
alias _GdkPixmapObject GdkPixmapObject;
alias _GdkPangoAttrEmbossColor GdkPangoAttrEmbossColor;
alias _GdkPangoAttrEmbossed GdkPangoAttrEmbossed;
alias _GdkPangoAttrStipple GdkPangoAttrStipple;
alias _GdkDrawable GdkBitmap;
alias void GdkPangoRendererPrivate;
alias _GdkPangoRendererClass GdkPangoRendererClass;
alias _GdkPangoRenderer GdkPangoRenderer;
alias _GdkDisplayManagerClass GdkDisplayManagerClass;
alias void GdkDisplayManager;
alias _GdkDisplay GdkDisplay;
alias void function(void *, _GdkDisplay *) _BCD_func__6492;
alias _GdkKeymapClass GdkKeymapClass;
alias _GdkKeymap GdkKeymap;
alias void function(_GdkKeymap *) _BCD_func__6494;
alias _GdkKeymapKey GdkKeymapKey;
alias _GdkImageClass GdkImageClass;
enum GdkImageType {
GDK_IMAGE_NORMAL=0,
GDK_IMAGE_SHARED=1,
GDK_IMAGE_FASTEST=2,
}
enum GdkFontType {
GDK_FONT_FONT=0,
GDK_FONT_FONTSET=1,
}
alias _GdkTrapezoid GdkTrapezoid;
alias _GdkGC GdkGC;
alias _GdkGCValues GdkGCValues;
enum GdkGCValuesMask {
GDK_GC_FOREGROUND=1,
GDK_GC_BACKGROUND=2,
GDK_GC_FONT=4,
GDK_GC_FUNCTION=8,
GDK_GC_FILL=16,
GDK_GC_TILE=32,
GDK_GC_STIPPLE=64,
GDK_GC_CLIP_MASK=128,
GDK_GC_SUBWINDOW=256,
GDK_GC_TS_X_ORIGIN=512,
GDK_GC_TS_Y_ORIGIN=1024,
GDK_GC_CLIP_X_ORIGIN=2048,
GDK_GC_CLIP_Y_ORIGIN=4096,
GDK_GC_EXPOSURES=8192,
GDK_GC_LINE_WIDTH=16384,
GDK_GC_LINE_STYLE=32768,
GDK_GC_CAP_STYLE=65536,
GDK_GC_JOIN_STYLE=131072,
}
alias _GdkGC * function(_GdkDrawable *, _GdkGCValues *, int) _BCD_func__6500;
alias void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int) _BCD_func__6501;
alias void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, int, int) _BCD_func__6502;
alias _GdkPoint GdkPoint;
alias void function(_GdkDrawable *, _GdkGC *, int, _GdkPoint *, int) _BCD_func__6503;
alias _GdkFont GdkFont;
alias void function(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, char *, int) _BCD_func__6504;
alias uint GdkWChar;
alias void function(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, uint *, int) _BCD_func__6505;
alias void function(_GdkDrawable *, _GdkGC *, _GdkDrawable *, int, int, int, int, int, int) _BCD_func__6506;
alias void function(_GdkDrawable *, _GdkGC *, _GdkPoint *, int) _BCD_func__6507;
alias _GdkSegment GdkSegment;
alias void function(_GdkDrawable *, _GdkGC *, _GdkSegment *, int) _BCD_func__6508;
alias void function(_GdkDrawable *, _GdkGC *, void *, int, int, _PangoGlyphString *) _BCD_func__6509;
alias _GdkImage GdkImage;
alias void function(_GdkDrawable *, _GdkGC *, _GdkImage *, int, int, int, int, int, int) _BCD_func__6510;
alias int function(_GdkDrawable *) _BCD_func__6511;
alias void function(_GdkDrawable *, int *, int *) _BCD_func__6512;
alias void function(_GdkDrawable *, _GdkColormap *) _BCD_func__6513;
alias _GdkColormap * function(_GdkDrawable *) _BCD_func__6514;
alias _GdkVisual * function(_GdkDrawable *) _BCD_func__6515;
alias _GdkScreen * function(_GdkDrawable *) _BCD_func__6516;
alias _GdkImage * function(_GdkDrawable *, int, int, int, int) _BCD_func__6517;
alias void * function(_GdkDrawable *) _BCD_func__6518;
alias _GdkDrawable * function(_GdkDrawable *, int, int, int, int, int *, int *) _BCD_func__6519;
alias void GdkPixbuf;
enum GdkRgbDither {
GDK_RGB_DITHER_NONE=0,
GDK_RGB_DITHER_NORMAL=1,
GDK_RGB_DITHER_MAX=2,
}
alias void function(_GdkDrawable *, _GdkGC *, void *, int, int, int, int, int, int, int, int, int) _BCD_func__6520;
alias _GdkImage * function(_GdkDrawable *, _GdkImage *, int, int, int, int, int, int) _BCD_func__6521;
alias void function(_GdkDrawable *, _GdkGC *, _PangoMatrix *, void *, int, int, _PangoGlyphString *) _BCD_func__6522;
alias void function(_GdkDrawable *, _GdkGC *, _GdkTrapezoid *, int) _BCD_func__6523;
alias void * function(_GdkDrawable *) _BCD_func__6524;
alias void function() _BCD_func__5298;
enum GdkSubwindowMode {
GDK_CLIP_BY_CHILDREN=0,
GDK_INCLUDE_INFERIORS=1,
}
enum GdkLineStyle {
GDK_LINE_SOLID=0,
GDK_LINE_ON_OFF_DASH=1,
GDK_LINE_DOUBLE_DASH=2,
}
enum GdkJoinStyle {
GDK_JOIN_MITER=0,
GDK_JOIN_ROUND=1,
GDK_JOIN_BEVEL=2,
}
enum GdkFunction {
GDK_COPY=0,
GDK_INVERT=1,
GDK_XOR=2,
GDK_CLEAR=3,
GDK_AND=4,
GDK_AND_REVERSE=5,
GDK_AND_INVERT=6,
GDK_NOOP=7,
GDK_OR=8,
GDK_EQUIV=9,
GDK_OR_REVERSE=10,
GDK_COPY_INVERT=11,
GDK_OR_INVERT=12,
GDK_NAND=13,
GDK_NOR=14,
GDK_SET=15,
}
enum GdkFill {
GDK_SOLID=0,
GDK_TILED=1,
GDK_STIPPLED=2,
GDK_OPAQUE_STIPPLED=3,
}
enum GdkCapStyle {
GDK_CAP_NOT_LAST=0,
GDK_CAP_BUTT=1,
GDK_CAP_ROUND=2,
GDK_CAP_PROJECTING=3,
}
alias _GdkGCClass GdkGCClass;
alias void function(_GdkGC *, _GdkGCValues *) _BCD_func__6526;
alias void function(_GdkGC *, _GdkGCValues *, int) _BCD_func__6527;
alias void function(_GdkGC *, int, char *, int) _BCD_func__6528;
alias _GdkDisplayPointerHooks GdkDisplayPointerHooks;
alias void function(_GdkDisplay *, _GdkScreen * *, int *, int *, int *) _BCD_func__6531;
alias _GdkDrawable * function(_GdkDisplay *, _GdkDrawable *, int *, int *, int *) _BCD_func__6532;
alias _GdkDrawable * function(_GdkDisplay *, int *, int *) _BCD_func__6533;
alias _GdkDisplayClass GdkDisplayClass;
alias char * function(_GdkDisplay *) _BCD_func__6535;
alias int function(_GdkDisplay *) _BCD_func__6536;
alias _GdkScreen * function(_GdkDisplay *, int) _BCD_func__6537;
alias _GdkScreen * function(_GdkDisplay *) _BCD_func__6538;
alias void function(_GdkDisplay *, int) _BCD_func__6539;
enum GdkOwnerChange {
GDK_OWNER_CHANGE_NEW_OWNER=0,
GDK_OWNER_CHANGE_DESTROY=1,
GDK_OWNER_CHANGE_CLOSE=2,
}
enum GdkSettingAction {
GDK_SETTING_ACTION_NEW=0,
GDK_SETTING_ACTION_CHANGED=1,
GDK_SETTING_ACTION_DELETED=2,
}
enum GdkPropertyState {
GDK_PROPERTY_NEW_VALUE=0,
GDK_PROPERTY_DELETE=1,
}
enum GdkCrossingMode {
GDK_CROSSING_NORMAL=0,
GDK_CROSSING_GRAB=1,
GDK_CROSSING_UNGRAB=2,
}
enum GdkNotifyType {
GDK_NOTIFY_ANCESTOR=0,
GDK_NOTIFY_VIRTUAL=1,
GDK_NOTIFY_INFERIOR=2,
GDK_NOTIFY_NONLINEAR=3,
GDK_NOTIFY_NONLINEAR_VIRTUAL=4,
GDK_NOTIFY_UNKNOWN=5,
}
enum GdkScrollDirection {
GDK_SCROLL_UP=0,
GDK_SCROLL_DOWN=1,
GDK_SCROLL_LEFT=2,
GDK_SCROLL_RIGHT=3,
}
enum GdkVisibilityState {
GDK_VISIBILITY_UNOBSCURED=0,
GDK_VISIBILITY_PARTIAL=1,
GDK_VISIBILITY_FULLY_OBSCURED=2,
}
enum GdkEventType {
GDK_NOTHING=-1,
GDK_DELETE=0,
GDK_DESTROY=1,
GDK_EXPOSE=2,
GDK_MOTION_NOTIFY=3,
GDK_BUTTON_PRESS=4,
GDK_2BUTTON_PRESS=5,
GDK_3BUTTON_PRESS=6,
GDK_BUTTON_RELEASE=7,
GDK_KEY_PRESS=8,
GDK_KEY_RELEASE=9,
GDK_ENTER_NOTIFY=10,
GDK_LEAVE_NOTIFY=11,
GDK_FOCUS_CHANGE=12,
GDK_CONFIGURE=13,
GDK_MAP=14,
GDK_UNMAP=15,
GDK_PROPERTY_NOTIFY=16,
GDK_SELECTION_CLEAR=17,
GDK_SELECTION_REQUEST=18,
GDK_SELECTION_NOTIFY=19,
GDK_PROXIMITY_IN=20,
GDK_PROXIMITY_OUT=21,
GDK_DRAG_ENTER=22,
GDK_DRAG_LEAVE=23,
GDK_DRAG_MOTION=24,
GDK_DRAG_STATUS=25,
GDK_DROP_START=26,
GDK_DROP_FINISHED=27,
GDK_CLIENT_EVENT=28,
GDK_VISIBILITY_NOTIFY=29,
GDK_NO_EXPOSE=30,
GDK_SCROLL=31,
GDK_WINDOW_STATE=32,
GDK_SETTING=33,
GDK_OWNER_CHANGE=34,
GDK_GRAB_BROKEN=35,
}
enum GdkFilterReturn {
GDK_FILTER_CONTINUE=0,
GDK_FILTER_TRANSLATE=1,
GDK_FILTER_REMOVE=2,
}
alias void GdkXEvent;
alias _GdkEvent GdkEvent;
alias int function(void *, _GdkEvent *, void *) _BCD_func__4335;
alias _BCD_func__4335 GdkFilterFunc;
alias void function(_GdkEvent *, void *) _BCD_func__4336;
alias _BCD_func__4336 GdkEventFunc;
alias _GdkEventAny GdkEventAny;
alias _GdkEventExpose GdkEventExpose;
alias _GdkEventNoExpose GdkEventNoExpose;
alias _GdkEventVisibility GdkEventVisibility;
alias _GdkEventMotion GdkEventMotion;
alias _GdkEventButton GdkEventButton;
alias _GdkEventScroll GdkEventScroll;
alias _GdkEventKey GdkEventKey;
alias _GdkEventCrossing GdkEventCrossing;
alias _GdkEventFocus GdkEventFocus;
alias _GdkEventConfigure GdkEventConfigure;
alias _GdkEventProperty GdkEventProperty;
alias _GdkEventSelection GdkEventSelection;
alias _GdkEventOwnerChange GdkEventOwnerChange;
alias _GdkEventProximity GdkEventProximity;
alias _GdkEventClient GdkEventClient;
alias _GdkEventDND GdkEventDND;
alias _GdkEventWindowState GdkEventWindowState;
alias _GdkEventSetting GdkEventSetting;
alias _GdkEventGrabBroken GdkEventGrabBroken;
alias _GdkDragContext GdkDragContext;
alias _GdkDevice GdkDevice;
alias uint GdkNativeWindow;
alias _GdkRectangle GdkRectangle;
enum GdkAxisUse {
GDK_AXIS_IGNORE=0,
GDK_AXIS_X=1,
GDK_AXIS_Y=2,
GDK_AXIS_PRESSURE=3,
GDK_AXIS_XTILT=4,
GDK_AXIS_YTILT=5,
GDK_AXIS_WHEEL=6,
GDK_AXIS_LAST=7,
}
enum GdkInputMode {
GDK_MODE_DISABLED=0,
GDK_MODE_SCREEN=1,
GDK_MODE_WINDOW=2,
}
enum GdkInputSource {
GDK_SOURCE_MOUSE=0,
GDK_SOURCE_PEN=1,
GDK_SOURCE_ERASER=2,
GDK_SOURCE_CURSOR=3,
}
enum GdkExtensionMode {
GDK_EXTENSION_EVENTS_NONE=0,
GDK_EXTENSION_EVENTS_ALL=1,
GDK_EXTENSION_EVENTS_CURSOR=2,
}
alias _GdkTimeCoord GdkTimeCoord;
alias void GdkDeviceClass;
alias _GdkDeviceAxis GdkDeviceAxis;
alias _GdkDeviceKey GdkDeviceKey;
alias _GdkDragContextClass GdkDragContextClass;
enum GdkDragProtocol {
GDK_DRAG_PROTO_MOTIF=0,
GDK_DRAG_PROTO_XDND=1,
GDK_DRAG_PROTO_ROOTWIN=2,
GDK_DRAG_PROTO_NONE=3,
GDK_DRAG_PROTO_WIN32_DROPFILES=4,
GDK_DRAG_PROTO_OLE2=5,
GDK_DRAG_PROTO_LOCAL=6,
}
enum GdkDragAction {
GDK_ACTION_DEFAULT=1,
GDK_ACTION_COPY=2,
GDK_ACTION_MOVE=4,
GDK_ACTION_LINK=8,
GDK_ACTION_PRIVATE=16,
GDK_ACTION_ASK=32,
}
enum GdkCursorType {
GDK_X_CURSOR=0,
GDK_ARROW=2,
GDK_BASED_ARROW_DOWN=4,
GDK_BASED_ARROW_UP=6,
GDK_BOAT=8,
GDK_BOGOSITY=10,
GDK_BOTTOM_LEFT_CORNER=12,
GDK_BOTTOM_RIGHT_CORNER=14,
GDK_BOTTOM_SIDE=16,
GDK_BOTTOM_TEE=18,
GDK_BOX_SPIRAL=20,
GDK_CENTER_PTR=22,
GDK_CIRCLE=24,
GDK_CLOCK=26,
GDK_COFFEE_MUG=28,
GDK_CROSS=30,
GDK_CROSS_REVERSE=32,
GDK_CROSSHAIR=34,
GDK_DIAMOND_CROSS=36,
GDK_DOT=38,
GDK_DOTBOX=40,
GDK_DOUBLE_ARROW=42,
GDK_DRAFT_LARGE=44,
GDK_DRAFT_SMALL=46,
GDK_DRAPED_BOX=48,
GDK_EXCHANGE=50,
GDK_FLEUR=52,
GDK_GOBBLER=54,
GDK_GUMBY=56,
GDK_HAND1=58,
GDK_HAND2=60,
GDK_HEART=62,
GDK_ICON=64,
GDK_IRON_CROSS=66,
GDK_LEFT_PTR=68,
GDK_LEFT_SIDE=70,
GDK_LEFT_TEE=72,
GDK_LEFTBUTTON=74,
GDK_LL_ANGLE=76,
GDK_LR_ANGLE=78,
GDK_MAN=80,
GDK_MIDDLEBUTTON=82,
GDK_MOUSE=84,
GDK_PENCIL=86,
GDK_PIRATE=88,
GDK_PLUS=90,
GDK_QUESTION_ARROW=92,
GDK_RIGHT_PTR=94,
GDK_RIGHT_SIDE=96,
GDK_RIGHT_TEE=98,
GDK_RIGHTBUTTON=100,
GDK_RTL_LOGO=102,
GDK_SAILBOAT=104,
GDK_SB_DOWN_ARROW=106,
GDK_SB_H_DOUBLE_ARROW=108,
GDK_SB_LEFT_ARROW=110,
GDK_SB_RIGHT_ARROW=112,
GDK_SB_UP_ARROW=114,
GDK_SB_V_DOUBLE_ARROW=116,
GDK_SHUTTLE=118,
GDK_SIZING=120,
GDK_SPIDER=122,
GDK_SPRAYCAN=124,
GDK_STAR=126,
GDK_TARGET=128,
GDK_TCROSS=130,
GDK_TOP_LEFT_ARROW=132,
GDK_TOP_LEFT_CORNER=134,
GDK_TOP_RIGHT_CORNER=136,
GDK_TOP_SIDE=138,
GDK_TOP_TEE=140,
GDK_TREK=142,
GDK_UL_ANGLE=144,
GDK_UMBRELLA=146,
GDK_UR_ANGLE=148,
GDK_WATCH=150,
GDK_XTERM=152,
GDK_LAST_CURSOR=153,
GDK_CURSOR_IS_PIXMAP=-1,
}
alias _GdkPixbufLoaderClass GdkPixbufLoaderClass;
alias _GdkPixbufLoader GdkPixbufLoader;
alias void function(_GdkPixbufLoader *, int, int) _BCD_func__6572;
alias void function(_GdkPixbufLoader *) _BCD_func__6573;
alias void function(_GdkPixbufLoader *, int, int, int, int) _BCD_func__6574;
alias void GdkPixbufFormat;
alias void GdkPixbufSimpleAnimClass;
alias void GdkPixbufSimpleAnim;
alias void GdkPixbufAnimationIter;
alias void GdkPixbufAnimation;
enum GdkPixbufRotation {
GDK_PIXBUF_ROTATE_NONE=0,
GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE=90,
GDK_PIXBUF_ROTATE_UPSIDEDOWN=180,
GDK_PIXBUF_ROTATE_CLOCKWISE=270,
}
enum GdkInterpType {
GDK_INTERP_NEAREST=0,
GDK_INTERP_TILES=1,
GDK_INTERP_BILINEAR=2,
GDK_INTERP_HYPER=3,
}
alias int function(char *, uint, _GError * *, void *) _BCD_func__4618;
alias _BCD_func__4618 GdkPixbufSaveFunc;
enum GdkPixbufError {
GDK_PIXBUF_ERROR_CORRUPT_IMAGE=0,
GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY=1,
GDK_PIXBUF_ERROR_BAD_OPTION=2,
GDK_PIXBUF_ERROR_UNKNOWN_TYPE=3,
GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION=4,
GDK_PIXBUF_ERROR_FAILED=5,
}
alias void function(char *, void *) _BCD_func__4621;
alias _BCD_func__4621 GdkPixbufDestroyNotify;
enum GdkColorspace {
GDK_COLORSPACE_RGB=0,
}
enum GdkPixbufAlphaMode {
GDK_PIXBUF_ALPHA_BILEVEL=0,
GDK_PIXBUF_ALPHA_FULL=1,
}
alias _GdkRgbCmap GdkRgbCmap;
alias _GdkColormapClass GdkColormapClass;
alias void function(void *) _BCD_func__4634;
alias _BCD_func__4634 GdkDestroyNotify;
enum GdkInputCondition {
GDK_INPUT_READ=1,
GDK_INPUT_WRITE=2,
GDK_INPUT_EXCEPTION=4,
}
alias void function(void *, int, int) _BCD_func__4635;
alias _BCD_func__4635 GdkInputFunction;
enum GdkGrabStatus {
GDK_GRAB_SUCCESS=0,
GDK_GRAB_ALREADY_GRABBED=1,
GDK_GRAB_INVALID_TIME=2,
GDK_GRAB_NOT_VIEWABLE=3,
GDK_GRAB_FROZEN=4,
}
enum GdkStatus {
GDK_OK=0,
GDK_ERROR=-1,
GDK_ERROR_PARAM=-2,
GDK_ERROR_FILE=-3,
GDK_ERROR_MEM=-4,
}
enum GdkByteOrder {
GDK_LSB_FIRST=0,
GDK_MSB_FIRST=1,
}
alias int function(void *) _BCD_func__5647;
alias int function(_GdkDrawable *, void *) _BCD_func__6008;
alias void function(void *, _PangoAttrShape *, int, void *) _BCD_func__4593;
alias void function(void *) _BCD_func__4610;
alias char * function(void *) _BCD_func__4611;
alias int function(void *) _BCD_func__1140;
alias int function(void *, long *, int) _BCD_func__1142;
alias int function(void *, char *, uint) _BCD_func__1144;
alias int function(void *, char *, uint) _BCD_func__1146;
alias int function(void * *, char *) _BCD_func__4808;
alias int function(char *, char * * *, uint *) _BCD_func__4809;
alias int function(void *, char *, char *, char *, char *) _BCD_func__4810;
alias int function(__gconv_step *, __gconv_step_data *, void *, char *, char * *, char *, char * *, uint *) _BCD_func__4811;
alias void function(__gconv_step *) _BCD_func__4812;
alias int function(__gconv_step *) _BCD_func__4813;
alias uint function(__gconv_step *, char) _BCD_func__4814;
alias int function(__gconv_step *, __gconv_step_data *, char * *, char *, char * *, uint *, int, int) _BCD_func__4815;
alias int function(void *, void *, void *) _BCD_func__4965;
alias void * function(void *) _BCD_func__4989;
alias int function(_PangoAttribute *, void *) _BCD_func__4990;
alias void function(void *, uint, uint, _GInterfaceInfo *) _BCD_func__5093;
alias void function(void *, uint, _GTypeInfo *, _GTypeValueTable *) _BCD_func__5094;
alias void function(void *) _BCD_func__5095;
alias void function(void *, _GObject *, int) _BCD_func__5243;
alias void function(void *, _GObject *) _BCD_func__5247;
alias void function(_GObject *) _BCD_func__5248;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__5249;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__5250;
alias int function(_GSignalInvocationHint *, _GValue *, _GValue *, void *) _BCD_func__5276;
alias int function(_GSignalInvocationHint *, uint, _GValue *, void *) _BCD_func__5277;
alias void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *) _BCD_func__5278;
alias void function(void *, _GClosure *) _BCD_func__5297;
alias void function(_GValue *, _GValue *) _BCD_func__5355;
alias void * function(void *) _BCD_func__5383;
alias void function(void *, void *) _BCD_func__5387;
alias int function(void *, _GTypeClass *) _BCD_func__5388;
alias void function(_GTypeInstance *, void *) _BCD_func__5389;
alias int function(void *, void *, void *) _BCD_func__5443;
alias int function(void *, void *, void *) _BCD_func__5457;
alias void function(_GScanner *, char *, int) _BCD_func__5460;
alias int function(void *, _GString *, void *) _BCD_func__5532;
alias void function(void *, void *, void *, _GError * *) _BCD_func__5549;
alias int function(void *, void *, void *, _GError * *) _BCD_func__5550;
alias int function(char *, char *, void *, _GError * *) _BCD_func__5551;
alias void * function(void *, void *) _BCD_func__5562;
alias void function(_GNode *, void *) _BCD_func__5563;
alias int function(_GNode *, void *) _BCD_func__5564;
alias void function(char *) _BCD_func__5572;
alias void function(char *, int, char *, void *) _BCD_func__5574;
alias int function(_GIOChannel *, int, void *) _BCD_func__5589;
alias int function(_GPollFD *, uint, int) _BCD_func__5640;
alias void function(int, int, void *) _BCD_func__5646;
alias void function(_GHookList *, _GHook *) _BCD_func__5682;
alias int function(_GHook *, void *) _BCD_func__5683;
alias void function(_GHook *, void *) _BCD_func__5684;
alias int function(_GHook *, _GHook *) _BCD_func__5685;
alias void function(uint, void *, void *) _BCD_func__5719;
alias int function(char *, char *, uint) _BCD_func__5722;
alias char * function(void *) _BCD_func__5723;
alias char * function(char *, void *) _BCD_func__5908;
alias void function(void *, void *, void *) _BCD_func__5909;
alias uint function(void *) _BCD_func__5910;
alias int function(void *, void *) _BCD_func__5911;
alias int function(void *, void *, void *) _BCD_func__5912;
alias int function(void *, void *) _BCD_func__5913;
alias int function(void *, char *, uint) _BCD_func__5985;
alias int function(void *, char *, uint) _BCD_func__5986;
struct _GdkWindowObjectClass {
_GdkDrawableClass parent_class;
}
struct _GdkWindowObject {
_GdkDrawable parent_instance;
_GdkDrawable * impl;
_GdkWindowObject * parent;
void * user_data;
int x;
int y;
int extension_events;
_GList * filters;
_GList * children;
_GdkColor bg_color;
_GdkDrawable * bg_pixmap;
_GSList * paint_stack;
void * update_area;
uint update_freeze_count;
char window_type;
char depth;
char resize_count;
int state;
uint bitfield0;
// uint guffaw_gravity // bits 0 .. 1
// uint input_only // bits 1 .. 2
// uint modal_hint // bits 2 .. 3
// uint composited // bits 3 .. 4
// uint destroyed // bits 4 .. 6
// uint accept_focus // bits 6 .. 7
// uint focus_on_map // bits 7 .. 8
// uint shaped // bits 8 .. 9
int event_mask;
uint update_and_descendants_freeze_count;
}
struct _GdkPointerHooks {
_BCD_func__6478 get_pointer;
_BCD_func__6479 window_at_pointer;
}
struct _GdkWindowAttr {
char * title;
int event_mask;
int x;
int y;
int width;
int height;
int wclass;
_GdkVisual * visual;
_GdkColormap * colormap;
int window_type;
_GdkCursor * cursor;
char * wmclass_name;
char * wmclass_class;
int override_redirect;
int type_hint;
}
struct _GdkGeometry {
int min_width;
int min_height;
int max_width;
int max_height;
int base_width;
int base_height;
int width_inc;
int height_inc;
double min_aspect;
double max_aspect;
int win_gravity;
}
struct _GdkScreenClass {
_GObjectClass parent_class;
_BCD_func__6483 size_changed;
_BCD_func__6483 composited_changed;
}
struct _GdkPixmapObjectClass {
_GdkDrawableClass parent_class;
}
struct _GdkPixmapObject {
_GdkDrawable parent_instance;
_GdkDrawable * impl;
int depth;
}
struct _GdkPangoAttrEmbossColor {
_PangoAttribute attr;
_PangoColor color;
}
struct _GdkPangoAttrEmbossed {
_PangoAttribute attr;
int embossed;
}
struct _GdkPangoAttrStipple {
_PangoAttribute attr;
_GdkDrawable * stipple;
}
struct _GdkPangoRendererClass {
_PangoRendererClass parent_class;
}
struct _GdkPangoRenderer {
_PangoRenderer parent_instance;
void * priv;
}
struct _GdkDisplayManagerClass {
_GObjectClass parent_class;
_BCD_func__6492 display_opened;
}
struct _GdkKeymapClass {
_GObjectClass parent_class;
_BCD_func__6494 direction_changed;
_BCD_func__6494 keys_changed;
}
struct _GdkKeymap {
_GObject parent_instance;
_GdkDisplay * display;
}
struct _GdkKeymapKey {
uint keycode;
int group;
int level;
}
struct _GdkImageClass {
_GObjectClass parent_class;
}
struct _GdkTrapezoid {
double y1;
double x11;
double x21;
double y2;
double x12;
double x22;
}
struct _GdkDrawableClass {
_GObjectClass parent_class;
_BCD_func__6500 create_gc;
_BCD_func__6501 draw_rectangle;
_BCD_func__6502 draw_arc;
_BCD_func__6503 draw_polygon;
_BCD_func__6504 draw_text;
_BCD_func__6505 draw_text_wc;
_BCD_func__6506 draw_drawable;
_BCD_func__6507 draw_points;
_BCD_func__6508 draw_segments;
_BCD_func__6507 draw_lines;
_BCD_func__6509 draw_glyphs;
_BCD_func__6510 draw_image;
_BCD_func__6511 get_depth;
_BCD_func__6512 get_size;
_BCD_func__6513 set_colormap;
_BCD_func__6514 get_colormap;
_BCD_func__6515 get_visual;
_BCD_func__6516 get_screen;
_BCD_func__6517 get_image;
_BCD_func__6518 get_clip_region;
_BCD_func__6518 get_visible_region;
_BCD_func__6519 get_composite_drawable;
_BCD_func__6520 draw_pixbuf;
_BCD_func__6521 _copy_to_image;
_BCD_func__6522 draw_glyphs_transformed;
_BCD_func__6523 draw_trapezoids;
_BCD_func__6524 ref_cairo_surface;
_BCD_func__5298 _gdk_reserved4;
_BCD_func__5298 _gdk_reserved5;
_BCD_func__5298 _gdk_reserved6;
_BCD_func__5298 _gdk_reserved7;
_BCD_func__5298 _gdk_reserved9;
_BCD_func__5298 _gdk_reserved10;
_BCD_func__5298 _gdk_reserved11;
_BCD_func__5298 _gdk_reserved12;
_BCD_func__5298 _gdk_reserved13;
_BCD_func__5298 _gdk_reserved14;
_BCD_func__5298 _gdk_reserved15;
_BCD_func__5298 _gdk_reserved16;
}
struct _GdkGCClass {
_GObjectClass parent_class;
_BCD_func__6526 get_values;
_BCD_func__6527 set_values;
_BCD_func__6528 set_dashes;
_BCD_func__5298 _gdk_reserved1;
_BCD_func__5298 _gdk_reserved2;
_BCD_func__5298 _gdk_reserved3;
_BCD_func__5298 _gdk_reserved4;
}
struct _GdkGCValues {
_GdkColor foreground;
_GdkColor background;
_GdkFont * font;
int function_;
int fill;
_GdkDrawable * tile;
_GdkDrawable * stipple;
_GdkDrawable * clip_mask;
int subwindow_mode;
int ts_x_origin;
int ts_y_origin;
int clip_x_origin;
int clip_y_origin;
int graphics_exposures;
int line_width;
int line_style;
int cap_style;
int join_style;
}
struct _GdkDisplayPointerHooks {
_BCD_func__6531 get_pointer;
_BCD_func__6532 window_get_pointer;
_BCD_func__6533 window_at_pointer;
}
struct _GdkDisplayClass {
_GObjectClass parent_class;
_BCD_func__6535 get_display_name;
_BCD_func__6536 get_n_screens;
_BCD_func__6537 get_screen;
_BCD_func__6538 get_default_screen;
_BCD_func__6539 closed;
}
union _GdkEvent {
int type;
_GdkEventAny any;
_GdkEventExpose expose;
_GdkEventNoExpose no_expose;
_GdkEventVisibility visibility;
_GdkEventMotion motion;
_GdkEventButton button;
_GdkEventScroll scroll;
_GdkEventKey key;
_GdkEventCrossing crossing;
_GdkEventFocus focus_change;
_GdkEventConfigure configure;
_GdkEventProperty property;
_GdkEventSelection selection;
_GdkEventOwnerChange owner_change;
_GdkEventProximity proximity;
_GdkEventClient client;
_GdkEventDND dnd;
_GdkEventWindowState window_state;
_GdkEventSetting setting;
_GdkEventGrabBroken grab_broken;
}
struct _GdkEventGrabBroken {
int type;
_GdkDrawable * window;
char send_event;
int keyboard;
int implicit;
_GdkDrawable * grab_window;
}
struct _GdkEventSetting {
int type;
_GdkDrawable * window;
char send_event;
int action;
char * name;
}
struct _GdkEventWindowState {
int type;
_GdkDrawable * window;
char send_event;
int changed_mask;
int new_window_state;
}
struct _GdkEventDND {
int type;
_GdkDrawable * window;
char send_event;
_GdkDragContext * context;
uint time;
short x_root;
short y_root;
}
union N15_GdkEventClient5__115E {
char [20] b;
short [10] s;
int [5] l;
}
struct _GdkEventClient {
int type;
_GdkDrawable * window;
char send_event;
void * message_type;
ushort data_format;
N15_GdkEventClient5__115E data;
}
struct _GdkEventProximity {
int type;
_GdkDrawable * window;
char send_event;
uint time;
_GdkDevice * device;
}
struct _GdkEventOwnerChange {
int type;
_GdkDrawable * window;
char send_event;
uint owner;
int reason;
void * selection;
uint time;
uint selection_time;
}
struct _GdkEventSelection {
int type;
_GdkDrawable * window;
char send_event;
void * selection;
void * target;
void * property;
uint time;
uint requestor;
}
struct _GdkEventProperty {
int type;
_GdkDrawable * window;
char send_event;
void * atom;
uint time;
uint state;
}
struct _GdkEventConfigure {
int type;
_GdkDrawable * window;
char send_event;
int x;
int y;
int width;
int height;
}
struct _GdkEventCrossing {
int type;
_GdkDrawable * window;
char send_event;
_GdkDrawable * subwindow;
uint time;
double x;
double y;
double x_root;
double y_root;
int mode;
int detail;
int focus;
uint state;
}
struct _GdkEventFocus {
int type;
_GdkDrawable * window;
char send_event;
short in_;
}
struct _GdkEventKey {
int type;
_GdkDrawable * window;
char send_event;
uint time;
uint state;
uint keyval;
int length;
char * string;
ushort hardware_keycode;
char group;
ubyte bitfield0;
// uint is_modifier // bits 0 .. 1
}
struct _GdkEventScroll {
int type;
_GdkDrawable * window;
char send_event;
uint time;
double x;
double y;
uint state;
int direction;
_GdkDevice * device;
double x_root;
double y_root;
}
struct _GdkEventButton {
int type;
_GdkDrawable * window;
char send_event;
uint time;
double x;
double y;
double * axes;
uint state;
uint button;
_GdkDevice * device;
double x_root;
double y_root;
}
struct _GdkEventMotion {
int type;
_GdkDrawable * window;
char send_event;
uint time;
double x;
double y;
double * axes;
uint state;
short is_hint;
_GdkDevice * device;
double x_root;
double y_root;
}
struct _GdkEventVisibility {
int type;
_GdkDrawable * window;
char send_event;
int state;
}
struct _GdkEventNoExpose {
int type;
_GdkDrawable * window;
char send_event;
}
struct _GdkEventExpose {
int type;
_GdkDrawable * window;
char send_event;
_GdkRectangle area;
void * region;
int count;
}
struct _GdkEventAny {
int type;
_GdkDrawable * window;
char send_event;
}
struct _GdkTimeCoord {
uint time;
double [128] axes;
}
struct _GdkDevice {
_GObject parent_instance;
char * name;
int source;
int mode;
int has_cursor;
int num_axes;
_GdkDeviceAxis * axes;
int num_keys;
_GdkDeviceKey * keys;
}
struct _GdkDeviceAxis {
int use;
double min;
double max;
}
struct _GdkDeviceKey {
uint keyval;
int modifiers;
}
struct _GdkDragContextClass {
_GObjectClass parent_class;
}
struct _GdkDragContext {
_GObject parent_instance;
int protocol;
int is_source;
_GdkDrawable * source_window;
_GdkDrawable * dest_window;
_GList * targets;
int actions;
int suggested_action;
int action;
uint start_time;
void * windowing_data;
}
struct _GdkPixbufLoaderClass {
_GObjectClass parent_class;
_BCD_func__6572 size_prepared;
_BCD_func__6573 area_prepared;
_BCD_func__6574 area_updated;
_BCD_func__6573 closed;
}
struct _GdkPixbufLoader {
_GObject parent_instance;
void * priv;
}
struct _GdkRgbCmap {
uint [256] colors;
int n_colors;
_GSList * info_list;
}
struct _GdkColormapClass {
_GObjectClass parent_class;
}
struct _GdkScreen {
_GObject parent_instance;
uint bitfield0;
// uint closed // bits 0 .. 1
_GdkGC * [32] normal_gcs;
_GdkGC * [32] exposure_gcs;
void * font_options;
double resolution;
}
struct _GdkDisplay {
_GObject parent_instance;
_GList * queued_events;
_GList * queued_tail;
uint [2] button_click_time;
_GdkDrawable * [2] button_window;
int [2] button_number;
uint double_click_time;
_GdkDevice * core_pointer;
_GdkDisplayPointerHooks * pointer_hooks;
uint bitfield0;
// uint closed // bits 0 .. 1
uint double_click_distance;
int [2] button_x;
int [2] button_y;
}
struct _GdkDrawable {
_GObject parent_instance;
}
struct _GdkVisual {
_GObject parent_instance;
int type;
int depth;
int byte_order;
int colormap_size;
int bits_per_rgb;
uint red_mask;
int red_shift;
int red_prec;
uint green_mask;
int green_shift;
int green_prec;
uint blue_mask;
int blue_shift;
int blue_prec;
}
struct _GdkImage {
_GObject parent_instance;
int type;
_GdkVisual * visual;
int byte_order;
int width;
int height;
ushort depth;
ushort bpp;
ushort bpl;
ushort bits_per_pixel;
void * mem;
_GdkColormap * colormap;
void * windowing_data;
}
struct _GdkGC {
_GObject parent_instance;
int clip_x_origin;
int clip_y_origin;
int ts_x_origin;
int ts_y_origin;
_GdkColormap * colormap;
}
struct _GdkFont {
int type;
int ascent;
int descent;
}
struct _GdkCursor {
int type;
uint ref_count;
}
struct _GdkColormap {
_GObject parent_instance;
int size;
_GdkColor * colors;
_GdkVisual * visual;
void * windowing_data;
}
struct _GdkColor {
uint pixel;
ushort red;
ushort green;
ushort blue;
}
struct _GdkSpan {
int x;
int y;
int width;
}
struct _GdkSegment {
int x1;
int y1;
int x2;
int y2;
}
struct _GdkRectangle {
int x;
int y;
int width;
int height;
}
struct _GdkPoint {
int x;
int y;
}
version(DYNLINK){
extern (C) uint function(uint, _BCD_func__5647, void *)gdk_threads_add_timeout;
extern (C) uint function(int, uint, _BCD_func__5647, void *, _BCD_func__4634)gdk_threads_add_timeout_full;
extern (C) uint function(_BCD_func__5647, void *)gdk_threads_add_idle;
extern (C) uint function(int, _BCD_func__5647, void *, _BCD_func__4634)gdk_threads_add_idle_full;
extern (C) void function(_BCD_func__5298, _BCD_func__5298)gdk_threads_set_lock_functions;
extern (C) void function()gdk_threads_init;
extern (C) void function()gdk_threads_leave;
extern (C) void function()gdk_threads_enter;
extern (C) extern _BCD_func__5298* gdk_threads_unlock;
extern (C) extern _BCD_func__5298* gdk_threads_lock;
extern (C) extern void ** gdk_threads_mutex;
extern (C) void function(char *)gdk_notify_startup_complete_with_id;
extern (C) void function()gdk_notify_startup_complete;
extern (C) int function(_GdkDisplay *, _GdkEvent *, uint)gdk_event_send_client_message_for_display;
extern (C) void function(_GdkEvent *)gdk_event_send_clientmessage_toall;
extern (C) int function(_GdkEvent *, uint)gdk_event_send_client_message;
extern (C) int function(uint *, char *, int)gdk_mbstowcs;
extern (C) char * function(uint *)gdk_wcstombs;
extern (C) uint function()gdk_rectangle_get_type;
extern (C) void function(_GdkRectangle *, _GdkRectangle *, _GdkRectangle *)gdk_rectangle_union;
extern (C) int function(_GdkRectangle *, _GdkRectangle *, _GdkRectangle *)gdk_rectangle_intersect;
extern (C) void function(uint)gdk_set_double_click_time;
extern (C) void function()gdk_flush;
extern (C) void function()gdk_beep;
extern (C) int function()gdk_screen_height_mm;
extern (C) int function()gdk_screen_width_mm;
extern (C) int function()gdk_screen_height;
extern (C) int function()gdk_screen_width;
extern (C) int function()gdk_pointer_is_grabbed;
extern (C) void function(uint)gdk_keyboard_ungrab;
extern (C) void function(uint)gdk_pointer_ungrab;
extern (C) int function(_GdkDisplay *, _GdkDrawable * *, int *)gdk_keyboard_grab_info_libgtk_only;
extern (C) int function(_GdkDisplay *, _GdkDrawable * *, int *)gdk_pointer_grab_info_libgtk_only;
extern (C) int function(_GdkDrawable *, int, uint)gdk_keyboard_grab;
extern (C) int function(_GdkDrawable *, int, int, _GdkDrawable *, _GdkCursor *, uint)gdk_pointer_grab;
extern (C) void function(int)gdk_input_remove;
extern (C) int function(int, int, _BCD_func__4635, void *)gdk_input_add;
extern (C) int function(int, int, _BCD_func__4635, void *, _BCD_func__4634)gdk_input_add_full;
extern (C) char * function()gdk_get_display_arg_name;
extern (C) char * function()gdk_get_display;
extern (C) int function()gdk_get_use_xshm;
extern (C) void function(int)gdk_set_use_xshm;
extern (C) int function()gdk_error_trap_pop;
extern (C) void function()gdk_error_trap_push;
extern (C) void function(char *)gdk_set_program_class;
extern (C) char * function()gdk_get_program_class;
extern (C) char * function()gdk_set_locale;
extern (C) void function(int)gdk_exit;
extern (C) void function()gdk_pre_parse_libgtk_only;
extern (C) void function(void *)gdk_add_option_entries_libgtk_only;
extern (C) int function(int *, char * * *)gdk_init_check;
extern (C) void function(int *, char * * *)gdk_init;
extern (C) void function(int *, char * * *)gdk_parse_args;
extern (C) _GdkDrawable * function()gdk_get_default_root_window;
extern (C) _GdkPointerHooks * function(_GdkPointerHooks *)gdk_set_pointer_hooks;
extern (C) void function(_GdkDrawable *)gdk_window_configure_finished;
extern (C) void function(_GdkDrawable *)gdk_window_enable_synchronized_configure;
extern (C) void function(_GdkDrawable *, _GdkDrawable * *, int *, int *)gdk_window_get_internal_paint_info;
extern (C) void function(_GdkGeometry *, uint, int, int, int *, int *)gdk_window_constrain_size;
extern (C) void function(int)gdk_window_set_debug_updates;
extern (C) void function(_GdkDrawable *, int)gdk_window_process_updates;
extern (C) void function()gdk_window_process_all_updates;
extern (C) void function(_GdkDrawable *)gdk_window_thaw_toplevel_updates_libgtk_only;
extern (C) void function(_GdkDrawable *)gdk_window_freeze_toplevel_updates_libgtk_only;
extern (C) void function(_GdkDrawable *)gdk_window_thaw_updates;
extern (C) void function(_GdkDrawable *)gdk_window_freeze_updates;
extern (C) void * function(_GdkDrawable *)gdk_window_get_update_area;
extern (C) void function(_GdkDrawable *, void *, _BCD_func__6008, void *)gdk_window_invalidate_maybe_recurse;
extern (C) void function(_GdkDrawable *, void *, int)gdk_window_invalidate_region;
extern (C) void function(_GdkDrawable *, _GdkRectangle *, int)gdk_window_invalidate_rect;
extern (C) void function(_GdkDrawable *, int, int, int, uint)gdk_window_begin_move_drag;
extern (C) void function(_GdkDrawable *, int, int, int, int, uint)gdk_window_begin_resize_drag;
extern (C) void function(_GdkDrawable *)gdk_window_register_dnd;
extern (C) void function(_GdkDrawable *, double)gdk_window_set_opacity;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_keep_below;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_keep_above;
extern (C) void function(_GdkDrawable *)gdk_window_unfullscreen;
extern (C) void function(_GdkDrawable *)gdk_window_fullscreen;
extern (C) void function(_GdkDrawable *)gdk_window_unmaximize;
extern (C) void function(_GdkDrawable *)gdk_window_maximize;
extern (C) void function(_GdkDrawable *)gdk_window_unstick;
extern (C) void function(_GdkDrawable *)gdk_window_stick;
extern (C) void function(_GdkDrawable *)gdk_window_deiconify;
extern (C) void function(_GdkDrawable *)gdk_window_iconify;
extern (C) void function(_GdkDrawable *)gdk_window_beep;
extern (C) _GList * function()gdk_window_get_toplevels;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_functions;
extern (C) int function(_GdkDrawable *, int *)gdk_window_get_decorations;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_decorations;
extern (C) _GdkDrawable * function(_GdkDrawable *)gdk_window_get_group;
extern (C) void function(_GdkDrawable *, _GdkDrawable *)gdk_window_set_group;
extern (C) void function(_GdkDrawable *, char *)gdk_window_set_icon_name;
extern (C) void function(_GdkDrawable *, _GdkDrawable *, _GdkDrawable *, _GdkDrawable *)gdk_window_set_icon;
extern (C) void function(_GdkDrawable *, _GList *)gdk_window_set_icon_list;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_events;
extern (C) int function(_GdkDrawable *)gdk_window_get_events;
extern (C) _GList * function(_GdkDrawable *)gdk_window_peek_children;
extern (C) _GList * function(_GdkDrawable *)gdk_window_get_children;
extern (C) _GdkDrawable * function(_GdkDrawable *)gdk_window_get_toplevel;
extern (C) _GdkDrawable * function(_GdkDrawable *)gdk_window_get_parent;
extern (C) _GdkDrawable * function(_GdkDrawable *, int *, int *, int *)gdk_window_get_pointer;
extern (C) void function(_GdkDrawable *, _GdkRectangle *)gdk_window_get_frame_extents;
extern (C) void function(_GdkDrawable *, int *, int *)gdk_window_get_root_origin;
extern (C) int function(_GdkDrawable *, int *, int *)gdk_window_get_deskrelative_origin;
extern (C) int function(_GdkDrawable *, int *, int *)gdk_window_get_origin;
extern (C) void function(_GdkDrawable *, int *, int *)gdk_window_get_position;
extern (C) void function(_GdkDrawable *, int *, int *, int *, int *, int *)gdk_window_get_geometry;
extern (C) void function(_GdkDrawable *, void * *)gdk_window_get_user_data;
extern (C) void function(_GdkDrawable *, _GdkCursor *)gdk_window_set_cursor;
extern (C) void function(_GdkDrawable *, _GdkDrawable *, int)gdk_window_set_back_pixmap;
extern (C) void function(_GdkDrawable *, _GdkColor *)gdk_window_set_background;
extern (C) void function(_GdkDrawable *, _GdkDrawable *)gdk_window_set_transient_for;
extern (C) void function(_GdkDrawable *, char *)gdk_window_set_startup_id;
extern (C) void function(_GdkDrawable *, char *)gdk_window_set_role;
extern (C) void function(_GdkDrawable *, char *)gdk_window_set_title;
extern (C) void function(_GdkDrawable *)gdk_window_end_paint;
extern (C) void function(_GdkDrawable *, void *)gdk_window_begin_paint_region;
extern (C) void function(_GdkDrawable *, _GdkRectangle *)gdk_window_begin_paint_rect;
extern (C) void function(char *)gdk_set_sm_client_id;
extern (C) void function(_GdkDrawable *, _GdkGeometry *, int)gdk_window_set_geometry_hints;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_urgency_hint;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_skip_pager_hint;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_skip_taskbar_hint;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_modal_hint;
extern (C) int function(_GdkDrawable *)gdk_window_get_type_hint;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_type_hint;
extern (C) void function(_GdkDrawable *, int, int, int, int, int, int, int)gdk_window_set_hints;
extern (C) _GdkDrawable * function(_GdkDisplay *, uint)gdk_window_lookup_for_display;
extern (C) _GdkDrawable * function(_GdkDisplay *, uint)gdk_window_foreign_new_for_display;
extern (C) _GdkDrawable * function(uint)gdk_window_lookup;
extern (C) _GdkDrawable * function(uint)gdk_window_foreign_new;
extern (C) int function(_GdkDrawable *, int)gdk_window_set_static_gravities;
extern (C) int function(_GdkDrawable *)gdk_window_get_state;
extern (C) int function(_GdkDrawable *)gdk_window_is_viewable;
extern (C) int function(_GdkDrawable *)gdk_window_is_visible;
extern (C) void function(_GdkDrawable *)gdk_window_merge_child_input_shapes;
extern (C) void function(_GdkDrawable *)gdk_window_set_child_input_shapes;
extern (C) void function(_GdkDrawable *, void *, int, int)gdk_window_input_shape_combine_region;
extern (C) void function(_GdkDrawable *, _GdkDrawable *, int, int)gdk_window_input_shape_combine_mask;
extern (C) void function(_GdkDrawable *)gdk_window_merge_child_shapes;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_composited;
extern (C) void function(_GdkDrawable *)gdk_window_set_child_shapes;
extern (C) void function(_GdkDrawable *, void *, int, int)gdk_window_shape_combine_region;
extern (C) void function(_GdkDrawable *, _GdkDrawable *, int, int)gdk_window_shape_combine_mask;
extern (C) void function(_GdkDrawable *, void *, int, int)gdk_window_move_region;
extern (C) void function(_GdkDrawable *, int, int)gdk_window_scroll;
extern (C) void function(_GdkDrawable *, _BCD_func__4335, void *)gdk_window_remove_filter;
extern (C) void function(_GdkDrawable *, _BCD_func__4335, void *)gdk_window_add_filter;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_focus_on_map;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_accept_focus;
extern (C) void function(_GdkDrawable *, int)gdk_window_set_override_redirect;
extern (C) void function(_GdkDrawable *, void *)gdk_window_set_user_data;
extern (C) void function(_GdkDrawable *, uint)gdk_window_focus;
extern (C) void function(_GdkDrawable *)gdk_window_lower;
extern (C) void function(_GdkDrawable *)gdk_window_raise;
extern (C) void function(_GdkDrawable *, int, int, int, int)gdk_window_clear_area_e;
extern (C) void function(_GdkDrawable *, int, int, int, int)gdk_window_clear_area;
extern (C) void function(_GdkDrawable *)gdk_window_clear;
extern (C) void function(_GdkDrawable *, _GdkDrawable *, int, int)gdk_window_reparent;
extern (C) void function(_GdkDrawable *, int, int, int, int)gdk_window_move_resize;
extern (C) void function(_GdkDrawable *, int, int)gdk_window_resize;
extern (C) void function(_GdkDrawable *, int, int)gdk_window_move;
extern (C) void function(_GdkDrawable *)gdk_window_show_unraised;
extern (C) void function(_GdkDrawable *)gdk_window_withdraw;
extern (C) void function(_GdkDrawable *)gdk_window_hide;
extern (C) void function(_GdkDrawable *)gdk_window_show;
extern (C) _GdkDrawable * function(int *, int *)gdk_window_at_pointer;
extern (C) int function(_GdkDrawable *)gdk_window_get_window_type;
extern (C) void function(_GdkDrawable *)gdk_window_destroy;
extern (C) _GdkDrawable * function(_GdkDrawable *, _GdkWindowAttr *, int)gdk_window_new;
extern (C) uint function()gdk_window_object_get_type;
extern (C) _GdkScreen * function(_GdkVisual *)gdk_visual_get_screen;
extern (C) _GList * function()gdk_list_visuals;
extern (C) void function(int * *, int *)gdk_query_visual_types;
extern (C) void function(int * *, int *)gdk_query_depths;
extern (C) _GdkVisual * function(int, int)gdk_visual_get_best_with_both;
extern (C) _GdkVisual * function(int)gdk_visual_get_best_with_type;
extern (C) _GdkVisual * function(int)gdk_visual_get_best_with_depth;
extern (C) _GdkVisual * function()gdk_visual_get_best;
extern (C) _GdkVisual * function()gdk_visual_get_system;
extern (C) int function()gdk_visual_get_best_type;
extern (C) int function()gdk_visual_get_best_depth;
extern (C) uint function()gdk_visual_get_type;
extern (C) int function(_GdkScreen *, char *, _GError * *)gdk_spawn_command_line_on_screen;
extern (C) int function(_GdkScreen *, char *, char * *, char * *, int, _BCD_func__4634, void *, int *, int *, int *, int *, _GError * *)gdk_spawn_on_screen_with_pipes;
extern (C) int function(_GdkScreen *, char *, char * *, char * *, int, _BCD_func__4634, void *, int *, _GError * *)gdk_spawn_on_screen;
extern (C) void function(_GdkDisplay *, uint, void *, void *, void *, uint)gdk_selection_send_notify_for_display;
extern (C) void function(uint, void *, void *, void *, uint)gdk_selection_send_notify;
extern (C) int function(_GdkDrawable *, char * *, void * *, int *)gdk_selection_property_get;
extern (C) void function(_GdkDrawable *, void *, void *, uint)gdk_selection_convert;
extern (C) _GdkDrawable * function(_GdkDisplay *, void *)gdk_selection_owner_get_for_display;
extern (C) int function(_GdkDisplay *, _GdkDrawable *, void *, uint, int)gdk_selection_owner_set_for_display;
extern (C) _GdkDrawable * function(void *)gdk_selection_owner_get;
extern (C) int function(_GdkDrawable *, void *, uint, int)gdk_selection_owner_set;
extern (C) _GList * function(_GdkScreen *)gdk_screen_get_window_stack;
extern (C) _GdkDrawable * function(_GdkScreen *)gdk_screen_get_active_window;
extern (C) double function(_GdkScreen *)gdk_screen_get_resolution;
extern (C) void function(_GdkScreen *, double)gdk_screen_set_resolution;
extern (C) void * function(_GdkScreen *)gdk_screen_get_font_options;
extern (C) void function(_GdkScreen *, void *)gdk_screen_set_font_options;
extern (C) int function(_GdkScreen *, char *, _GValue *)gdk_screen_get_setting;
extern (C) _GdkScreen * function()gdk_screen_get_default;
extern (C) void function(_GdkScreen *, _GdkEvent *)gdk_screen_broadcast_client_message;
extern (C) int function(_GdkScreen *, _GdkDrawable *)gdk_screen_get_monitor_at_window;
extern (C) int function(_GdkScreen *, int, int)gdk_screen_get_monitor_at_point;
extern (C) void function(_GdkScreen *, int, _GdkRectangle *)gdk_screen_get_monitor_geometry;
extern (C) int function(_GdkScreen *)gdk_screen_get_n_monitors;
extern (C) char * function(_GdkScreen *)gdk_screen_make_display_name;
extern (C) _GList * function(_GdkScreen *)gdk_screen_get_toplevel_windows;
extern (C) _GList * function(_GdkScreen *)gdk_screen_list_visuals;
extern (C) int function(_GdkScreen *)gdk_screen_get_height_mm;
extern (C) int function(_GdkScreen *)gdk_screen_get_width_mm;
extern (C) int function(_GdkScreen *)gdk_screen_get_height;
extern (C) int function(_GdkScreen *)gdk_screen_get_width;
extern (C) int function(_GdkScreen *)gdk_screen_get_number;
extern (C) _GdkDisplay * function(_GdkScreen *)gdk_screen_get_display;
extern (C) _GdkDrawable * function(_GdkScreen *)gdk_screen_get_root_window;
extern (C) int function(_GdkScreen *)gdk_screen_is_composited;
extern (C) _GdkVisual * function(_GdkScreen *)gdk_screen_get_rgba_visual;
extern (C) _GdkColormap * function(_GdkScreen *)gdk_screen_get_rgba_colormap;
extern (C) _GdkVisual * function(_GdkScreen *)gdk_screen_get_rgb_visual;
extern (C) _GdkColormap * function(_GdkScreen *)gdk_screen_get_rgb_colormap;
extern (C) _GdkVisual * function(_GdkScreen *)gdk_screen_get_system_visual;
extern (C) _GdkColormap * function(_GdkScreen *)gdk_screen_get_system_colormap;
extern (C) void function(_GdkScreen *, _GdkColormap *)gdk_screen_set_default_colormap;
extern (C) _GdkColormap * function(_GdkScreen *)gdk_screen_get_default_colormap;
extern (C) uint function()gdk_screen_get_type;
extern (C) void function(void *, _GdkSpan *, int, int, _BCD_func__4157, void *)gdk_region_spans_intersect_foreach;
extern (C) void function(void *, void *)gdk_region_xor;
extern (C) void function(void *, void *)gdk_region_subtract;
extern (C) void function(void *, void *)gdk_region_union;
extern (C) void function(void *, void *)gdk_region_intersect;
extern (C) void function(void *, _GdkRectangle *)gdk_region_union_with_rect;
extern (C) void function(void *, int, int)gdk_region_shrink;
extern (C) void function(void *, int, int)gdk_region_offset;
extern (C) int function(void *, _GdkRectangle *)gdk_region_rect_in;
extern (C) int function(void *, int, int)gdk_region_point_in;
extern (C) int function(void *, void *)gdk_region_equal;
extern (C) int function(void *)gdk_region_empty;
extern (C) void function(void *, _GdkRectangle * *, int *)gdk_region_get_rectangles;
extern (C) void function(void *, _GdkRectangle *)gdk_region_get_clipbox;
extern (C) void function(void *)gdk_region_destroy;
extern (C) void * function(_GdkRectangle *)gdk_region_rectangle;
extern (C) void * function(void *)gdk_region_copy;
extern (C) void * function(_GdkPoint *, int, int)gdk_region_polygon;
extern (C) void * function()gdk_region_new;
extern (C) void function(char *)gdk_free_compound_text;
extern (C) void function(char * *)gdk_free_text_list;
extern (C) int function(_GdkDisplay *, char *, void * *, int *, char * *, int *)gdk_utf8_to_compound_text_for_display;
extern (C) int function(_GdkDisplay *, char *, void * *, int *, char * *, int *)gdk_string_to_compound_text_for_display;
extern (C) char * function(char *)gdk_utf8_to_string_target;
extern (C) int function(_GdkDisplay *, void *, int, char *, int, char * * *)gdk_text_property_to_utf8_list_for_display;
extern (C) int function(_GdkDisplay *, void *, int, char *, int, char * * *)gdk_text_property_to_text_list_for_display;
extern (C) int function(char *, void * *, int *, char * *, int *)gdk_string_to_compound_text;
extern (C) int function(char *, void * *, int *, char * *, int *)gdk_utf8_to_compound_text;
extern (C) int function(void *, int, char *, int, char * * *)gdk_text_property_to_utf8_list;
extern (C) int function(void *, int, char *, int, char * * *)gdk_text_property_to_text_list;
extern (C) void function(_GdkDrawable *, void *)gdk_property_delete;
extern (C) void function(_GdkDrawable *, void *, void *, int, int, char *, int)gdk_property_change;
extern (C) int function(_GdkDrawable *, void *, void *, uint, uint, int, void * *, int *, int *, char * *)gdk_property_get;
extern (C) char * function(void *)gdk_atom_name;
extern (C) void * function(in char *)gdk_atom_intern_static_string;
extern (C) void * function(in char *, int)gdk_atom_intern;
extern (C) _GdkDrawable * function(_GdkScreen *, uint, int, int, int)gdk_pixmap_foreign_new_for_screen;
extern (C) _GdkDrawable * function(_GdkDisplay *, uint)gdk_pixmap_lookup_for_display;
extern (C) _GdkDrawable * function(_GdkDisplay *, uint)gdk_pixmap_foreign_new_for_display;
extern (C) _GdkDrawable * function(uint)gdk_pixmap_lookup;
extern (C) _GdkDrawable * function(uint)gdk_pixmap_foreign_new;
extern (C) _GdkDrawable * function(_GdkDrawable *, _GdkColormap *, _GdkDrawable * *, _GdkColor *, char * *)gdk_pixmap_colormap_create_from_xpm_d;
extern (C) _GdkDrawable * function(_GdkDrawable *, _GdkDrawable * *, _GdkColor *, char * *)gdk_pixmap_create_from_xpm_d;
extern (C) _GdkDrawable * function(_GdkDrawable *, _GdkColormap *, _GdkDrawable * *, _GdkColor *, char *)gdk_pixmap_colormap_create_from_xpm;
extern (C) _GdkDrawable * function(_GdkDrawable *, _GdkDrawable * *, _GdkColor *, char *)gdk_pixmap_create_from_xpm;
extern (C) _GdkDrawable * function(_GdkDrawable *, char *, int, int, int, _GdkColor *, _GdkColor *)gdk_pixmap_create_from_data;
extern (C) _GdkDrawable * function(_GdkDrawable *, in char *, int, int)gdk_bitmap_create_from_data;
extern (C) _GdkDrawable * function(_GdkDrawable *, int, int, int)gdk_pixmap_new;
extern (C) uint function()gdk_pixmap_get_type;
extern (C) _PangoAttribute * function(_GdkColor *)gdk_pango_attr_emboss_color_new;
extern (C) _PangoAttribute * function(int)gdk_pango_attr_embossed_new;
extern (C) _PangoAttribute * function(_GdkDrawable *)gdk_pango_attr_stipple_new;
extern (C) void * function(void *, int, int, int *, int)gdk_pango_layout_get_clip_region;
extern (C) void * function(_PangoLayoutLine *, int, int, int *, int)gdk_pango_layout_line_get_clip_region;
extern (C) void function(void *, _GdkColormap *)gdk_pango_context_set_colormap;
extern (C) void * function()gdk_pango_context_get;
extern (C) void * function(_GdkScreen *)gdk_pango_context_get_for_screen;
extern (C) void function(_GdkPangoRenderer *, int, _GdkColor *)gdk_pango_renderer_set_override_color;
extern (C) void function(_GdkPangoRenderer *, int, _GdkDrawable *)gdk_pango_renderer_set_stipple;
extern (C) void function(_GdkPangoRenderer *, _GdkGC *)gdk_pango_renderer_set_gc;
extern (C) void function(_GdkPangoRenderer *, _GdkDrawable *)gdk_pango_renderer_set_drawable;
extern (C) _PangoRenderer * function(_GdkScreen *)gdk_pango_renderer_get_default;
extern (C) _PangoRenderer * function(_GdkScreen *)gdk_pango_renderer_new;
extern (C) uint function()gdk_pango_renderer_get_type;
extern (C) _GSList * function(void *)gdk_display_manager_list_displays;
extern (C) void function(void *, _GdkDisplay *)gdk_display_manager_set_default_display;
extern (C) _GdkDisplay * function(void *)gdk_display_manager_get_default_display;
extern (C) void * function()gdk_display_manager_get;
extern (C) uint function()gdk_display_manager_get_type;
extern (C) uint function(uint)gdk_unicode_to_keyval;
extern (C) uint function(uint)gdk_keyval_to_unicode;
extern (C) int function(uint)gdk_keyval_is_lower;
extern (C) int function(uint)gdk_keyval_is_upper;
extern (C) uint function(uint)gdk_keyval_to_lower;
extern (C) uint function(uint)gdk_keyval_to_upper;
extern (C) void function(uint, uint *, uint *)gdk_keyval_convert_case;
extern (C) uint function(char *)gdk_keyval_from_name;
extern (C) char * function(uint)gdk_keyval_name;
extern (C) int function(_GdkKeymap *)gdk_keymap_have_bidi_layouts;
extern (C) int function(_GdkKeymap *)gdk_keymap_get_direction;
extern (C) int function(_GdkKeymap *, uint, _GdkKeymapKey * *, uint * *, int *)gdk_keymap_get_entries_for_keycode;
extern (C) int function(_GdkKeymap *, uint, _GdkKeymapKey * *, int *)gdk_keymap_get_entries_for_keyval;
extern (C) int function(_GdkKeymap *, uint, int, int, uint *, int *, int *, int *)gdk_keymap_translate_keyboard_state;
extern (C) uint function(_GdkKeymap *, _GdkKeymapKey *)gdk_keymap_lookup_key;
extern (C) _GdkKeymap * function(_GdkDisplay *)gdk_keymap_get_for_display;
extern (C) _GdkKeymap * function()gdk_keymap_get_default;
extern (C) uint function()gdk_keymap_get_type;
extern (C) _GdkColormap * function(_GdkImage *)gdk_image_get_colormap;
extern (C) void function(_GdkImage *, _GdkColormap *)gdk_image_set_colormap;
extern (C) uint function(_GdkImage *, int, int)gdk_image_get_pixel;
extern (C) void function(_GdkImage *, int, int, uint)gdk_image_put_pixel;
extern (C) void function(_GdkImage *)gdk_image_unref;
extern (C) _GdkImage * function(_GdkImage *)gdk_image_ref;
extern (C) _GdkImage * function(_GdkDrawable *, int, int, int, int)gdk_image_get;
extern (C) _GdkImage * function(int, _GdkVisual *, int, int)gdk_image_new;
extern (C) uint function()gdk_image_get_type;
extern (C) _GdkDisplay * function(_GdkFont *)gdk_font_get_display;
extern (C) void function(_GdkFont *, char *, int *, int *, int *, int *, int *)gdk_string_extents;
extern (C) void function(_GdkFont *, uint *, int, int *, int *, int *, int *, int *)gdk_text_extents_wc;
extern (C) void function(_GdkFont *, char *, int, int *, int *, int *, int *, int *)gdk_text_extents;
extern (C) int function(_GdkFont *, char)gdk_char_height;
extern (C) int function(_GdkFont *, char *, int)gdk_text_height;
extern (C) int function(_GdkFont *, char *)gdk_string_height;
extern (C) int function(_GdkFont *, char)gdk_char_measure;
extern (C) int function(_GdkFont *, char *, int)gdk_text_measure;
extern (C) int function(_GdkFont *, char *)gdk_string_measure;
extern (C) int function(_GdkFont *, uint)gdk_char_width_wc;
extern (C) int function(_GdkFont *, char)gdk_char_width;
extern (C) int function(_GdkFont *, uint *, int)gdk_text_width_wc;
extern (C) int function(_GdkFont *, char *, int)gdk_text_width;
extern (C) int function(_GdkFont *, char *)gdk_string_width;
extern (C) _GdkFont * function(void *)gdk_font_from_description;
extern (C) _GdkFont * function(char *)gdk_fontset_load;
extern (C) _GdkFont * function(char *)gdk_font_load;
extern (C) _GdkFont * function(_GdkDisplay *, void *)gdk_font_from_description_for_display;
extern (C) _GdkFont * function(_GdkDisplay *, char *)gdk_fontset_load_for_display;
extern (C) _GdkFont * function(_GdkDisplay *, char *)gdk_font_load_for_display;
extern (C) int function(_GdkFont *, _GdkFont *)gdk_font_equal;
extern (C) int function(_GdkFont *)gdk_font_id;
extern (C) void function(_GdkFont *)gdk_font_unref;
extern (C) _GdkFont * function(_GdkFont *)gdk_font_ref;
extern (C) uint function()gdk_font_get_type;
extern (C) uint function()gdk_window_edge_get_type;
extern (C) uint function()gdk_gravity_get_type;
extern (C) uint function()gdk_wm_function_get_type;
extern (C) uint function()gdk_wm_decoration_get_type;
extern (C) uint function()gdk_window_type_hint_get_type;
extern (C) uint function()gdk_window_hints_get_type;
extern (C) uint function()gdk_window_attributes_type_get_type;
extern (C) uint function()gdk_window_type_get_type;
extern (C) uint function()gdk_window_class_get_type;
extern (C) uint function()gdk_visual_type_get_type;
extern (C) uint function()gdk_grab_status_get_type;
extern (C) uint function()gdk_status_get_type;
extern (C) uint function()gdk_input_condition_get_type;
extern (C) uint function()gdk_modifier_type_get_type;
extern (C) uint function()gdk_byte_order_get_type;
extern (C) uint function()gdk_rgb_dither_get_type;
extern (C) uint function()gdk_overlap_type_get_type;
extern (C) uint function()gdk_fill_rule_get_type;
extern (C) uint function()gdk_prop_mode_get_type;
extern (C) uint function()gdk_axis_use_get_type;
extern (C) uint function()gdk_input_mode_get_type;
extern (C) uint function()gdk_input_source_get_type;
extern (C) uint function()gdk_extension_mode_get_type;
extern (C) uint function()gdk_image_type_get_type;
extern (C) uint function()gdk_gc_values_mask_get_type;
extern (C) uint function()gdk_subwindow_mode_get_type;
extern (C) uint function()gdk_line_style_get_type;
extern (C) uint function()gdk_join_style_get_type;
extern (C) uint function()gdk_function_get_type;
extern (C) uint function()gdk_fill_get_type;
extern (C) uint function()gdk_cap_style_get_type;
extern (C) uint function()gdk_font_type_get_type;
extern (C) uint function()gdk_owner_change_get_type;
extern (C) uint function()gdk_setting_action_get_type;
extern (C) uint function()gdk_window_state_get_type;
extern (C) uint function()gdk_property_state_get_type;
extern (C) uint function()gdk_crossing_mode_get_type;
extern (C) uint function()gdk_notify_type_get_type;
extern (C) uint function()gdk_scroll_direction_get_type;
extern (C) uint function()gdk_visibility_state_get_type;
extern (C) uint function()gdk_event_mask_get_type;
extern (C) uint function()gdk_event_type_get_type;
extern (C) uint function()gdk_filter_return_get_type;
extern (C) uint function()gdk_drag_protocol_get_type;
extern (C) uint function()gdk_drag_action_get_type;
extern (C) uint function()gdk_cursor_type_get_type;
extern (C) void * function(_GdkDrawable *)gdk_drawable_get_visible_region;
extern (C) void * function(_GdkDrawable *)gdk_drawable_get_clip_region;
extern (C) _GdkImage * function(_GdkDrawable *, _GdkImage *, int, int, int, int, int, int)gdk_drawable_copy_to_image;
extern (C) _GdkImage * function(_GdkDrawable *, int, int, int, int)gdk_drawable_get_image;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkTrapezoid *, int)gdk_draw_trapezoids;
extern (C) void function(_GdkDrawable *, _GdkGC *, _PangoMatrix *, void *, int, int, _PangoGlyphString *)gdk_draw_glyphs_transformed;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, void *, _GdkColor *, _GdkColor *)gdk_draw_layout_with_colors;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, _PangoLayoutLine *, _GdkColor *, _GdkColor *)gdk_draw_layout_line_with_colors;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, void *)gdk_draw_layout;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, _PangoLayoutLine *)gdk_draw_layout_line;
extern (C) void function(_GdkDrawable *, _GdkGC *, void *, int, int, _PangoGlyphString *)gdk_draw_glyphs;
extern (C) void function(_GdkDrawable *, _GdkGC *, void *, int, int, int, int, int, int, int, int, int)gdk_draw_pixbuf;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkPoint *, int)gdk_draw_lines;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkSegment *, int)gdk_draw_segments;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkPoint *, int)gdk_draw_points;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkImage *, int, int, int, int, int, int)gdk_draw_image;
extern (C) void function(_GdkDrawable *, _GdkGC *, _GdkDrawable *, int, int, int, int, int, int)gdk_draw_drawable;
extern (C) void function(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, uint *, int)gdk_draw_text_wc;
extern (C) void function(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, char *, int)gdk_draw_text;
extern (C) void function(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, char *)gdk_draw_string;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, _GdkPoint *, int)gdk_draw_polygon;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, int, int)gdk_draw_arc;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int)gdk_draw_rectangle;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int)gdk_draw_line;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int)gdk_draw_point;
extern (C) void function(_GdkDrawable *)gdk_drawable_unref;
extern (C) _GdkDrawable * function(_GdkDrawable *)gdk_drawable_ref;
extern (C) _GdkDisplay * function(_GdkDrawable *)gdk_drawable_get_display;
extern (C) _GdkScreen * function(_GdkDrawable *)gdk_drawable_get_screen;
extern (C) int function(_GdkDrawable *)gdk_drawable_get_depth;
extern (C) _GdkVisual * function(_GdkDrawable *)gdk_drawable_get_visual;
extern (C) _GdkColormap * function(_GdkDrawable *)gdk_drawable_get_colormap;
extern (C) void function(_GdkDrawable *, _GdkColormap *)gdk_drawable_set_colormap;
extern (C) void function(_GdkDrawable *, int *, int *)gdk_drawable_get_size;
extern (C) void * function(_GdkDrawable *, char *)gdk_drawable_get_data;
extern (C) void function(_GdkDrawable *, char *, void *, _BCD_func__4634)gdk_drawable_set_data;
extern (C) uint function()gdk_drawable_get_type;
extern (C) _GdkScreen * function(_GdkGC *)gdk_gc_get_screen;
extern (C) void function(_GdkGC *, _GdkColor *)gdk_gc_set_rgb_bg_color;
extern (C) void function(_GdkGC *, _GdkColor *)gdk_gc_set_rgb_fg_color;
extern (C) _GdkColormap * function(_GdkGC *)gdk_gc_get_colormap;
extern (C) void function(_GdkGC *, _GdkColormap *)gdk_gc_set_colormap;
extern (C) void function(_GdkGC *, _GdkGC *)gdk_gc_copy;
extern (C) void function(_GdkGC *, int, int)gdk_gc_offset;
extern (C) void function(_GdkGC *, int, in char *, int)gdk_gc_set_dashes;
extern (C) void function(_GdkGC *, int, int, int, int)gdk_gc_set_line_attributes;
extern (C) void function(_GdkGC *, int)gdk_gc_set_exposures;
extern (C) void function(_GdkGC *, int)gdk_gc_set_subwindow;
extern (C) void function(_GdkGC *, void *)gdk_gc_set_clip_region;
extern (C) void function(_GdkGC *, _GdkRectangle *)gdk_gc_set_clip_rectangle;
extern (C) void function(_GdkGC *, _GdkDrawable *)gdk_gc_set_clip_mask;
extern (C) void function(_GdkGC *, int, int)gdk_gc_set_clip_origin;
extern (C) void function(_GdkGC *, int, int)gdk_gc_set_ts_origin;
extern (C) void function(_GdkGC *, _GdkDrawable *)gdk_gc_set_stipple;
extern (C) void function(_GdkGC *, _GdkDrawable *)gdk_gc_set_tile;
extern (C) void function(_GdkGC *, int)gdk_gc_set_fill;
extern (C) void function(_GdkGC *, int)gdk_gc_set_function;
extern (C) void function(_GdkGC *, _GdkFont *)gdk_gc_set_font;
extern (C) void function(_GdkGC *, _GdkColor *)gdk_gc_set_background;
extern (C) void function(_GdkGC *, _GdkColor *)gdk_gc_set_foreground;
extern (C) void function(_GdkGC *, _GdkGCValues *, int)gdk_gc_set_values;
extern (C) void function(_GdkGC *, _GdkGCValues *)gdk_gc_get_values;
extern (C) void function(_GdkGC *)gdk_gc_unref;
extern (C) _GdkGC * function(_GdkGC *)gdk_gc_ref;
extern (C) _GdkGC * function(_GdkDrawable *, _GdkGCValues *, int)gdk_gc_new_with_values;
extern (C) _GdkGC * function(_GdkDrawable *)gdk_gc_new;
extern (C) uint function()gdk_gc_get_type;
extern (C) int function(_GdkDisplay *)gdk_display_supports_composite;
extern (C) int function(_GdkDisplay *)gdk_display_supports_input_shapes;
extern (C) int function(_GdkDisplay *)gdk_display_supports_shapes;
extern (C) void function(_GdkDisplay *, _GdkDrawable *, uint, void * *, int)gdk_display_store_clipboard;
extern (C) int function(_GdkDisplay *)gdk_display_supports_clipboard_persistence;
extern (C) int function(_GdkDisplay *, void *)gdk_display_request_selection_notification;
extern (C) int function(_GdkDisplay *)gdk_display_supports_selection_notification;
extern (C) _GdkDrawable * function(_GdkDisplay *)gdk_display_get_default_group;
extern (C) void function(_GdkDisplay *, uint *, uint *)gdk_display_get_maximal_cursor_size;
extern (C) uint function(_GdkDisplay *)gdk_display_get_default_cursor_size;
extern (C) int function(_GdkDisplay *)gdk_display_supports_cursor_color;
extern (C) int function(_GdkDisplay *)gdk_display_supports_cursor_alpha;
extern (C) _GdkDisplay * function()gdk_display_open_default_libgtk_only;
extern (C) _GdkDisplayPointerHooks * function(_GdkDisplay *, _GdkDisplayPointerHooks *)gdk_display_set_pointer_hooks;
extern (C) void function(_GdkDisplay *, _GdkScreen *, int, int)gdk_display_warp_pointer;
extern (C) _GdkDrawable * function(_GdkDisplay *, int *, int *)gdk_display_get_window_at_pointer;
extern (C) void function(_GdkDisplay *, _GdkScreen * *, int *, int *, int *)gdk_display_get_pointer;
extern (C) _GdkDevice * function(_GdkDisplay *)gdk_display_get_core_pointer;
extern (C) _GdkDisplay * function()gdk_display_get_default;
extern (C) void function(_GdkDisplay *, uint)gdk_display_set_double_click_distance;
extern (C) void function(_GdkDisplay *, uint)gdk_display_set_double_click_time;
extern (C) void function(_GdkDisplay *, void *, _BCD_func__4335, void *)gdk_display_add_client_message_filter;
extern (C) void function(_GdkDisplay *, _GdkEvent *)gdk_display_put_event;
extern (C) _GdkEvent * function(_GdkDisplay *)gdk_display_peek_event;
extern (C) _GdkEvent * function(_GdkDisplay *)gdk_display_get_event;
extern (C) _GList * function(_GdkDisplay *)gdk_display_list_devices;
extern (C) void function(_GdkDisplay *)gdk_display_close;
extern (C) void function(_GdkDisplay *)gdk_display_flush;
extern (C) void function(_GdkDisplay *)gdk_display_sync;
extern (C) void function(_GdkDisplay *)gdk_display_beep;
extern (C) int function(_GdkDisplay *)gdk_display_pointer_is_grabbed;
extern (C) void function(_GdkDisplay *, uint)gdk_display_keyboard_ungrab;
extern (C) void function(_GdkDisplay *, uint)gdk_display_pointer_ungrab;
extern (C) _GdkScreen * function(_GdkDisplay *)gdk_display_get_default_screen;
extern (C) _GdkScreen * function(_GdkDisplay *, int)gdk_display_get_screen;
extern (C) int function(_GdkDisplay *)gdk_display_get_n_screens;
extern (C) char * function(_GdkDisplay *)gdk_display_get_name;
extern (C) _GdkDisplay * function(char *)gdk_display_open;
extern (C) uint function()gdk_display_get_type;
extern (C) int function(char *, _GValue *)gdk_setting_get;
extern (C) void function(void *, _BCD_func__4335, void *)gdk_add_client_message_filter;
extern (C) int function()gdk_get_show_events;
extern (C) void function(int)gdk_set_show_events;
extern (C) _GdkScreen * function(_GdkEvent *)gdk_event_get_screen;
extern (C) void function(_GdkEvent *, _GdkScreen *)gdk_event_set_screen;
extern (C) void function(_BCD_func__4336, void *, _BCD_func__4634)gdk_event_handler_set;
extern (C) void function(_GdkEventMotion *)gdk_event_request_motions;
extern (C) int function(_GdkEvent *, int, double *)gdk_event_get_axis;
extern (C) int function(_GdkEvent *, double *, double *)gdk_event_get_root_coords;
extern (C) int function(_GdkEvent *, double *, double *)gdk_event_get_coords;
extern (C) int function(_GdkEvent *, int *)gdk_event_get_state;
extern (C) uint function(_GdkEvent *)gdk_event_get_time;
extern (C) void function(_GdkEvent *)gdk_event_free;
extern (C) _GdkEvent * function(_GdkEvent *)gdk_event_copy;
extern (C) _GdkEvent * function(int)gdk_event_new;
extern (C) void function(_GdkEvent *)gdk_event_put;
extern (C) _GdkEvent * function(_GdkDrawable *)gdk_event_get_graphics_expose;
extern (C) _GdkEvent * function()gdk_event_peek;
extern (C) _GdkEvent * function()gdk_event_get;
extern (C) int function()gdk_events_pending;
extern (C) uint function()gdk_event_get_type;
extern (C) _GdkDevice * function()gdk_device_get_core_pointer;
extern (C) void function(_GdkDrawable *, int, int)gdk_input_set_extension_events;
extern (C) int function(_GdkDevice *, double *, int, double *)gdk_device_get_axis;
extern (C) void function(_GdkTimeCoord * *, int)gdk_device_free_history;
extern (C) int function(_GdkDevice *, _GdkDrawable *, uint, uint, _GdkTimeCoord * * *, int *)gdk_device_get_history;
extern (C) void function(_GdkDevice *, _GdkDrawable *, double *, int *)gdk_device_get_state;
extern (C) void function(_GdkDevice *, uint, int)gdk_device_set_axis_use;
extern (C) void function(_GdkDevice *, uint, uint, int)gdk_device_set_key;
extern (C) int function(_GdkDevice *, int)gdk_device_set_mode;
extern (C) void function(_GdkDevice *, int)gdk_device_set_source;
extern (C) _GList * function()gdk_devices_list;
extern (C) uint function()gdk_device_get_type;
extern (C) int function(_GdkDragContext *)gdk_drag_drop_succeeded;
extern (C) void function(_GdkDragContext *, uint)gdk_drag_abort;
extern (C) void function(_GdkDragContext *, uint)gdk_drag_drop;
extern (C) int function(_GdkDragContext *, _GdkDrawable *, int, int, int, int, int, uint)gdk_drag_motion;
extern (C) void function(_GdkDragContext *, _GdkDrawable *, int, int, _GdkDrawable * *, int *)gdk_drag_find_window;
extern (C) uint function(uint, int *)gdk_drag_get_protocol;
extern (C) void function(_GdkDragContext *, _GdkDrawable *, _GdkScreen *, int, int, _GdkDrawable * *, int *)gdk_drag_find_window_for_screen;
extern (C) uint function(_GdkDisplay *, uint, int *)gdk_drag_get_protocol_for_display;
extern (C) _GdkDragContext * function(_GdkDrawable *, _GList *)gdk_drag_begin;
extern (C) void * function(_GdkDragContext *)gdk_drag_get_selection;
extern (C) void function(_GdkDragContext *, int, uint)gdk_drop_finish;
extern (C) void function(_GdkDragContext *, int, uint)gdk_drop_reply;
extern (C) void function(_GdkDragContext *, int, uint)gdk_drag_status;
extern (C) void function(_GdkDragContext *)gdk_drag_context_unref;
extern (C) void function(_GdkDragContext *)gdk_drag_context_ref;
extern (C) _GdkDragContext * function()gdk_drag_context_new;
extern (C) uint function()gdk_drag_context_get_type;
extern (C) void * function(_GdkCursor *)gdk_cursor_get_image;
extern (C) _GdkCursor * function(_GdkDisplay *, char *)gdk_cursor_new_from_name;
extern (C) void function(_GdkCursor *)gdk_cursor_unref;
extern (C) _GdkCursor * function(_GdkCursor *)gdk_cursor_ref;
extern (C) _GdkDisplay * function(_GdkCursor *)gdk_cursor_get_display;
extern (C) _GdkCursor * function(_GdkDisplay *, void *, int, int)gdk_cursor_new_from_pixbuf;
extern (C) _GdkCursor * function(_GdkDrawable *, _GdkDrawable *, _GdkColor *, _GdkColor *, int, int)gdk_cursor_new_from_pixmap;
extern (C) _GdkCursor * function(int)gdk_cursor_new;
extern (C) _GdkCursor * function(_GdkDisplay *, int)gdk_cursor_new_for_display;
extern (C) uint function()gdk_cursor_get_type;
extern (C) void function(void *, void *)gdk_cairo_region;
extern (C) void function(void *, _GdkRectangle *)gdk_cairo_rectangle;
extern (C) void function(void *, _GdkDrawable *, double, double)gdk_cairo_set_source_pixmap;
extern (C) void function(void *, void *, double, double)gdk_cairo_set_source_pixbuf;
extern (C) void function(void *, _GdkColor *)gdk_cairo_set_source_color;
extern (C) void * function(_GdkDrawable *)gdk_cairo_create;
extern (C) void * function(void *, _GdkImage *, _GdkColormap *, int, int, int, int, int, int)gdk_pixbuf_get_from_image;
extern (C) void * function(void *, _GdkDrawable *, _GdkColormap *, int, int, int, int, int, int)gdk_pixbuf_get_from_drawable;
extern (C) void function(void *, _GdkDrawable * *, _GdkDrawable * *, int)gdk_pixbuf_render_pixmap_and_mask;
extern (C) void function(void *, _GdkColormap *, _GdkDrawable * *, _GdkDrawable * *, int)gdk_pixbuf_render_pixmap_and_mask_for_colormap;
extern (C) void function(void *, _GdkDrawable *, int, int, int, int, int, int, int, int, int, int, int)gdk_pixbuf_render_to_drawable_alpha;
extern (C) void function(void *, _GdkDrawable *, _GdkGC *, int, int, int, int, int, int, int, int, int)gdk_pixbuf_render_to_drawable;
extern (C) void function(void *, _GdkDrawable *, int, int, int, int, int, int, int)gdk_pixbuf_render_threshold_alpha;
extern (C) uint function()gdk_pixbuf_rotation_get_type;
extern (C) uint function()gdk_interp_type_get_type;
extern (C) uint function()gdk_pixbuf_error_get_type;
extern (C) uint function()gdk_colorspace_get_type;
extern (C) uint function()gdk_pixbuf_alpha_mode_get_type;
extern (C) void * function(_GdkPixbufLoader *)gdk_pixbuf_loader_get_format;
extern (C) int function(_GdkPixbufLoader *, _GError * *)gdk_pixbuf_loader_close;
extern (C) void * function(_GdkPixbufLoader *)gdk_pixbuf_loader_get_animation;
extern (C) void * function(_GdkPixbufLoader *)gdk_pixbuf_loader_get_pixbuf;
extern (C) int function(_GdkPixbufLoader *, char *, uint, _GError * *)gdk_pixbuf_loader_write;
extern (C) void function(_GdkPixbufLoader *, int, int)gdk_pixbuf_loader_set_size;
extern (C) _GdkPixbufLoader * function(char *, _GError * *)gdk_pixbuf_loader_new_with_mime_type;
extern (C) _GdkPixbufLoader * function(char *, _GError * *)gdk_pixbuf_loader_new_with_type;
extern (C) _GdkPixbufLoader * function()gdk_pixbuf_loader_new;
extern (C) uint function()gdk_pixbuf_loader_get_type;
extern (C) void * function(char *, int *, int *)gdk_pixbuf_get_file_info;
extern (C) char * function(void *)gdk_pixbuf_format_get_license;
extern (C) void function(void *, int)gdk_pixbuf_format_set_disabled;
extern (C) int function(void *)gdk_pixbuf_format_is_disabled;
extern (C) int function(void *)gdk_pixbuf_format_is_scalable;
extern (C) int function(void *)gdk_pixbuf_format_is_writable;
extern (C) char * * function(void *)gdk_pixbuf_format_get_extensions;
extern (C) char * * function(void *)gdk_pixbuf_format_get_mime_types;
extern (C) char * function(void *)gdk_pixbuf_format_get_description;
extern (C) char * function(void *)gdk_pixbuf_format_get_name;
extern (C) _GSList * function()gdk_pixbuf_get_formats;
extern (C) void function(void *, void *)gdk_pixbuf_simple_anim_add_frame;
extern (C) void * function(int, int, float)gdk_pixbuf_simple_anim_new;
extern (C) uint function()gdk_pixbuf_simple_anim_iter_get_type;
extern (C) uint function()gdk_pixbuf_simple_anim_get_type;
extern (C) int function(void *, _GTimeVal *)gdk_pixbuf_animation_iter_advance;
extern (C) int function(void *)gdk_pixbuf_animation_iter_on_currently_loading_frame;
extern (C) void * function(void *)gdk_pixbuf_animation_iter_get_pixbuf;
extern (C) int function(void *)gdk_pixbuf_animation_iter_get_delay_time;
extern (C) uint function()gdk_pixbuf_animation_iter_get_type;
extern (C) void * function(void *, _GTimeVal *)gdk_pixbuf_animation_get_iter;
extern (C) void * function(void *)gdk_pixbuf_animation_get_static_image;
extern (C) int function(void *)gdk_pixbuf_animation_is_static_image;
extern (C) int function(void *)gdk_pixbuf_animation_get_height;
extern (C) int function(void *)gdk_pixbuf_animation_get_width;
extern (C) void function(void *)gdk_pixbuf_animation_unref;
extern (C) void * function(void *)gdk_pixbuf_animation_ref;
extern (C) void * function(char *, _GError * *)gdk_pixbuf_animation_new_from_file;
extern (C) uint function()gdk_pixbuf_animation_get_type;
extern (C) void * function(void *, int)gdk_pixbuf_flip;
extern (C) void * function(void *, int)gdk_pixbuf_rotate_simple;
extern (C) void * function(void *, int, int, int, int, int, uint, uint)gdk_pixbuf_composite_color_simple;
extern (C) void * function(void *, int, int, int)gdk_pixbuf_scale_simple;
extern (C) void function(void *, void *, int, int, int, int, double, double, double, double, int, int, int, int, int, uint, uint)gdk_pixbuf_composite_color;
extern (C) void function(void *, void *, int, int, int, int, double, double, double, double, int, int)gdk_pixbuf_composite;
extern (C) void function(void *, void *, int, int, int, int, double, double, double, double, int)gdk_pixbuf_scale;
extern (C) char * function(void *, char *)gdk_pixbuf_get_option;
extern (C) void * function(void *)gdk_pixbuf_apply_embedded_orientation;
extern (C) void function(void *, void *, float, int)gdk_pixbuf_saturate_and_pixelate;
extern (C) void function(void *, int, int, int, int, void *, int, int)gdk_pixbuf_copy_area;
extern (C) void * function(void *, int, char, char, char)gdk_pixbuf_add_alpha;
extern (C) int function(void *, char * *, uint *, char *, char * *, char * *, _GError * *)gdk_pixbuf_save_to_bufferv;
extern (C) int function(void *, char * *, uint *, in char *, _GError * *, ...)gdk_pixbuf_save_to_buffer;
extern (C) int function(void *, _BCD_func__4618, void *, char *, char * *, char * *, _GError * *)gdk_pixbuf_save_to_callbackv;
extern (C) int function(void *, _BCD_func__4618, void *, char *, _GError * *, ...)gdk_pixbuf_save_to_callback;
extern (C) int function(void *, char *, char *, char * *, char * *, _GError * *)gdk_pixbuf_savev;
extern (C) int function(void *, char *, char *, _GError * *, ...)gdk_pixbuf_save;
extern (C) void function(void *, uint)gdk_pixbuf_fill;
extern (C) void * function(int, char *, int, _GError * *)gdk_pixbuf_new_from_inline;
extern (C) void * function(char * *)gdk_pixbuf_new_from_xpm_data;
extern (C) void * function(char *, int, int, int, int, int, int, _BCD_func__4621, void *)gdk_pixbuf_new_from_data;
extern (C) void * function(char *, int, int, int, _GError * *)gdk_pixbuf_new_from_file_at_scale;
extern (C) void * function(char *, int, int, _GError * *)gdk_pixbuf_new_from_file_at_size;
extern (C) void * function(char *, _GError * *)gdk_pixbuf_new_from_file;
extern (C) void * function(void *, int, int, int, int)gdk_pixbuf_new_subpixbuf;
extern (C) void * function(void *)gdk_pixbuf_copy;
extern (C) void * function(int, int, int, int, int)gdk_pixbuf_new;
extern (C) int function(void *)gdk_pixbuf_get_rowstride;
extern (C) int function(void *)gdk_pixbuf_get_height;
extern (C) int function(void *)gdk_pixbuf_get_width;
extern (C) char * function(void *)gdk_pixbuf_get_pixels;
extern (C) int function(void *)gdk_pixbuf_get_bits_per_sample;
extern (C) int function(void *)gdk_pixbuf_get_has_alpha;
extern (C) int function(void *)gdk_pixbuf_get_n_channels;
extern (C) int function(void *)gdk_pixbuf_get_colorspace;
extern (C) void function(void *)gdk_pixbuf_unref;
extern (C) void * function(void *)gdk_pixbuf_ref;
extern (C) uint function()gdk_pixbuf_get_type;
extern (C) uint function()gdk_pixbuf_error_quark;
extern (C) extern char ** gdk_pixbuf_version;
extern (C) extern uint* gdk_pixbuf_micro_version;
extern (C) extern uint* gdk_pixbuf_minor_version;
extern (C) extern uint* gdk_pixbuf_major_version;
extern (C) int function(_GdkColormap *)gdk_rgb_colormap_ditherable;
extern (C) int function()gdk_rgb_ditherable;
extern (C) _GdkVisual * function()gdk_rgb_get_visual;
extern (C) _GdkColormap * function()gdk_rgb_get_colormap;
extern (C) void function(int)gdk_rgb_set_min_colors;
extern (C) void function(int)gdk_rgb_set_install;
extern (C) void function(int)gdk_rgb_set_verbose;
extern (C) void function(_GdkRgbCmap *)gdk_rgb_cmap_free;
extern (C) _GdkRgbCmap * function(uint *, int)gdk_rgb_cmap_new;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, _GdkRgbCmap *)gdk_draw_indexed_image;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int)gdk_draw_gray_image;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, int, int)gdk_draw_rgb_32_image_dithalign;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int)gdk_draw_rgb_32_image;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, int, int)gdk_draw_rgb_image_dithalign;
extern (C) void function(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int)gdk_draw_rgb_image;
extern (C) void function(_GdkColormap *, _GdkColor *)gdk_rgb_find_color;
extern (C) void function(_GdkGC *, uint)gdk_rgb_gc_set_background;
extern (C) void function(_GdkGC *, uint)gdk_rgb_gc_set_foreground;
extern (C) uint function(uint)gdk_rgb_xpixel_from_rgb;
extern (C) void function()gdk_rgb_init;
extern (C) void function(_GdkColormap *, uint *, int, uint)gdk_colors_free;
extern (C) int function(_GdkColormap *, int, uint *, int, uint *, int)gdk_colors_alloc;
extern (C) int function(_GdkColormap *, _GdkColor *)gdk_color_change;
extern (C) int function(_GdkColormap *, _GdkColor *)gdk_color_alloc;
extern (C) int function(_GdkColormap *, _GdkColor *)gdk_color_black;
extern (C) int function(_GdkColormap *, _GdkColor *)gdk_color_white;
extern (C) void function(_GdkColormap *, _GdkColor *, int)gdk_colors_store;
extern (C) uint function()gdk_color_get_type;
extern (C) char * function(_GdkColor *)gdk_color_to_string;
extern (C) int function(_GdkColor *, _GdkColor *)gdk_color_equal;
extern (C) uint function(_GdkColor *)gdk_color_hash;
extern (C) int function(char *, _GdkColor *)gdk_color_parse;
extern (C) void function(_GdkColor *)gdk_color_free;
extern (C) _GdkColor * function(_GdkColor *)gdk_color_copy;
extern (C) _GdkVisual * function(_GdkColormap *)gdk_colormap_get_visual;
extern (C) void function(_GdkColormap *, uint, _GdkColor *)gdk_colormap_query_color;
extern (C) void function(_GdkColormap *, _GdkColor *, int)gdk_colormap_free_colors;
extern (C) int function(_GdkColormap *, _GdkColor *, int, int)gdk_colormap_alloc_color;
extern (C) int function(_GdkColormap *, _GdkColor *, int, int, int, int *)gdk_colormap_alloc_colors;
extern (C) void function(_GdkColormap *, int)gdk_colormap_change;
extern (C) int function()gdk_colormap_get_system_size;
extern (C) _GdkScreen * function(_GdkColormap *)gdk_colormap_get_screen;
extern (C) _GdkColormap * function()gdk_colormap_get_system;
extern (C) void function(_GdkColormap *)gdk_colormap_unref;
extern (C) _GdkColormap * function(_GdkColormap *)gdk_colormap_ref;
extern (C) _GdkColormap * function(_GdkVisual *, int)gdk_colormap_new;
extern (C) uint function()gdk_colormap_get_type;


Symbol[] symbols = [
    { "gdk_threads_add_timeout",  cast(void**)& gdk_threads_add_timeout},
    { "gdk_threads_add_timeout_full",  cast(void**)& gdk_threads_add_timeout_full},
    { "gdk_threads_add_idle",  cast(void**)& gdk_threads_add_idle},
    { "gdk_threads_add_idle_full",  cast(void**)& gdk_threads_add_idle_full},
    { "gdk_threads_set_lock_functions",  cast(void**)& gdk_threads_set_lock_functions},
    { "gdk_threads_init",  cast(void**)& gdk_threads_init},
    { "gdk_threads_leave",  cast(void**)& gdk_threads_leave},
    { "gdk_threads_enter",  cast(void**)& gdk_threads_enter},
    { "gdk_threads_unlock",  cast(void**)& gdk_threads_unlock},
    { "gdk_threads_lock",  cast(void**)& gdk_threads_lock},
    { "gdk_threads_mutex",  cast(void**)& gdk_threads_mutex},
    { "gdk_notify_startup_complete_with_id",  cast(void**)& gdk_notify_startup_complete_with_id},
    { "gdk_notify_startup_complete",  cast(void**)& gdk_notify_startup_complete},
    { "gdk_event_send_client_message_for_display",  cast(void**)& gdk_event_send_client_message_for_display},
    { "gdk_event_send_clientmessage_toall",  cast(void**)& gdk_event_send_clientmessage_toall},
    { "gdk_event_send_client_message",  cast(void**)& gdk_event_send_client_message},
    { "gdk_mbstowcs",  cast(void**)& gdk_mbstowcs},
    { "gdk_wcstombs",  cast(void**)& gdk_wcstombs},
    { "gdk_rectangle_get_type",  cast(void**)& gdk_rectangle_get_type},
    { "gdk_rectangle_union",  cast(void**)& gdk_rectangle_union},
    { "gdk_rectangle_intersect",  cast(void**)& gdk_rectangle_intersect},
    { "gdk_set_double_click_time",  cast(void**)& gdk_set_double_click_time},
    { "gdk_flush",  cast(void**)& gdk_flush},
    { "gdk_beep",  cast(void**)& gdk_beep},
    { "gdk_screen_height_mm",  cast(void**)& gdk_screen_height_mm},
    { "gdk_screen_width_mm",  cast(void**)& gdk_screen_width_mm},
    { "gdk_screen_height",  cast(void**)& gdk_screen_height},
    { "gdk_screen_width",  cast(void**)& gdk_screen_width},
    { "gdk_pointer_is_grabbed",  cast(void**)& gdk_pointer_is_grabbed},
    { "gdk_keyboard_ungrab",  cast(void**)& gdk_keyboard_ungrab},
    { "gdk_pointer_ungrab",  cast(void**)& gdk_pointer_ungrab},
    { "gdk_keyboard_grab_info_libgtk_only",  cast(void**)& gdk_keyboard_grab_info_libgtk_only},
    { "gdk_pointer_grab_info_libgtk_only",  cast(void**)& gdk_pointer_grab_info_libgtk_only},
    { "gdk_keyboard_grab",  cast(void**)& gdk_keyboard_grab},
    { "gdk_pointer_grab",  cast(void**)& gdk_pointer_grab},
    { "gdk_input_remove",  cast(void**)& gdk_input_remove},
    { "gdk_input_add",  cast(void**)& gdk_input_add},
    { "gdk_input_add_full",  cast(void**)& gdk_input_add_full},
    { "gdk_get_display_arg_name",  cast(void**)& gdk_get_display_arg_name},
    { "gdk_get_display",  cast(void**)& gdk_get_display},
    { "gdk_get_use_xshm",  cast(void**)& gdk_get_use_xshm},
    { "gdk_set_use_xshm",  cast(void**)& gdk_set_use_xshm},
    { "gdk_error_trap_pop",  cast(void**)& gdk_error_trap_pop},
    { "gdk_error_trap_push",  cast(void**)& gdk_error_trap_push},
    { "gdk_set_program_class",  cast(void**)& gdk_set_program_class},
    { "gdk_get_program_class",  cast(void**)& gdk_get_program_class},
    { "gdk_set_locale",  cast(void**)& gdk_set_locale},
    { "gdk_exit",  cast(void**)& gdk_exit},
    { "gdk_pre_parse_libgtk_only",  cast(void**)& gdk_pre_parse_libgtk_only},
    { "gdk_add_option_entries_libgtk_only",  cast(void**)& gdk_add_option_entries_libgtk_only},
    { "gdk_init_check",  cast(void**)& gdk_init_check},
    { "gdk_init",  cast(void**)& gdk_init},
    { "gdk_parse_args",  cast(void**)& gdk_parse_args},
    { "gdk_get_default_root_window",  cast(void**)& gdk_get_default_root_window},
    { "gdk_set_pointer_hooks",  cast(void**)& gdk_set_pointer_hooks},
    { "gdk_window_configure_finished",  cast(void**)& gdk_window_configure_finished},
    { "gdk_window_enable_synchronized_configure",  cast(void**)& gdk_window_enable_synchronized_configure},
    { "gdk_window_get_internal_paint_info",  cast(void**)& gdk_window_get_internal_paint_info},
    { "gdk_window_constrain_size",  cast(void**)& gdk_window_constrain_size},
    { "gdk_window_set_debug_updates",  cast(void**)& gdk_window_set_debug_updates},
    { "gdk_window_process_updates",  cast(void**)& gdk_window_process_updates},
    { "gdk_window_process_all_updates",  cast(void**)& gdk_window_process_all_updates},
    { "gdk_window_thaw_toplevel_updates_libgtk_only",  cast(void**)& gdk_window_thaw_toplevel_updates_libgtk_only},
    { "gdk_window_freeze_toplevel_updates_libgtk_only",  cast(void**)& gdk_window_freeze_toplevel_updates_libgtk_only},
    { "gdk_window_thaw_updates",  cast(void**)& gdk_window_thaw_updates},
    { "gdk_window_freeze_updates",  cast(void**)& gdk_window_freeze_updates},
    { "gdk_window_get_update_area",  cast(void**)& gdk_window_get_update_area},
    { "gdk_window_invalidate_maybe_recurse",  cast(void**)& gdk_window_invalidate_maybe_recurse},
    { "gdk_window_invalidate_region",  cast(void**)& gdk_window_invalidate_region},
    { "gdk_window_invalidate_rect",  cast(void**)& gdk_window_invalidate_rect},
    { "gdk_window_begin_move_drag",  cast(void**)& gdk_window_begin_move_drag},
    { "gdk_window_begin_resize_drag",  cast(void**)& gdk_window_begin_resize_drag},
    { "gdk_window_register_dnd",  cast(void**)& gdk_window_register_dnd},
    { "gdk_window_set_opacity",  cast(void**)& gdk_window_set_opacity},
    { "gdk_window_set_keep_below",  cast(void**)& gdk_window_set_keep_below},
    { "gdk_window_set_keep_above",  cast(void**)& gdk_window_set_keep_above},
    { "gdk_window_unfullscreen",  cast(void**)& gdk_window_unfullscreen},
    { "gdk_window_fullscreen",  cast(void**)& gdk_window_fullscreen},
    { "gdk_window_unmaximize",  cast(void**)& gdk_window_unmaximize},
    { "gdk_window_maximize",  cast(void**)& gdk_window_maximize},
    { "gdk_window_unstick",  cast(void**)& gdk_window_unstick},
    { "gdk_window_stick",  cast(void**)& gdk_window_stick},
    { "gdk_window_deiconify",  cast(void**)& gdk_window_deiconify},
    { "gdk_window_iconify",  cast(void**)& gdk_window_iconify},
    { "gdk_window_beep",  cast(void**)& gdk_window_beep},
    { "gdk_window_get_toplevels",  cast(void**)& gdk_window_get_toplevels},
    { "gdk_window_set_functions",  cast(void**)& gdk_window_set_functions},
    { "gdk_window_get_decorations",  cast(void**)& gdk_window_get_decorations},
    { "gdk_window_set_decorations",  cast(void**)& gdk_window_set_decorations},
    { "gdk_window_get_group",  cast(void**)& gdk_window_get_group},
    { "gdk_window_set_group",  cast(void**)& gdk_window_set_group},
    { "gdk_window_set_icon_name",  cast(void**)& gdk_window_set_icon_name},
    { "gdk_window_set_icon",  cast(void**)& gdk_window_set_icon},
    { "gdk_window_set_icon_list",  cast(void**)& gdk_window_set_icon_list},
    { "gdk_window_set_events",  cast(void**)& gdk_window_set_events},
    { "gdk_window_get_events",  cast(void**)& gdk_window_get_events},
    { "gdk_window_peek_children",  cast(void**)& gdk_window_peek_children},
    { "gdk_window_get_children",  cast(void**)& gdk_window_get_children},
    { "gdk_window_get_toplevel",  cast(void**)& gdk_window_get_toplevel},
    { "gdk_window_get_parent",  cast(void**)& gdk_window_get_parent},
    { "gdk_window_get_pointer",  cast(void**)& gdk_window_get_pointer},
    { "gdk_window_get_frame_extents",  cast(void**)& gdk_window_get_frame_extents},
    { "gdk_window_get_root_origin",  cast(void**)& gdk_window_get_root_origin},
    { "gdk_window_get_deskrelative_origin",  cast(void**)& gdk_window_get_deskrelative_origin},
    { "gdk_window_get_origin",  cast(void**)& gdk_window_get_origin},
    { "gdk_window_get_position",  cast(void**)& gdk_window_get_position},
    { "gdk_window_get_geometry",  cast(void**)& gdk_window_get_geometry},
    { "gdk_window_get_user_data",  cast(void**)& gdk_window_get_user_data},
    { "gdk_window_set_cursor",  cast(void**)& gdk_window_set_cursor},
    { "gdk_window_set_back_pixmap",  cast(void**)& gdk_window_set_back_pixmap},
    { "gdk_window_set_background",  cast(void**)& gdk_window_set_background},
    { "gdk_window_set_transient_for",  cast(void**)& gdk_window_set_transient_for},
    { "gdk_window_set_startup_id",  cast(void**)& gdk_window_set_startup_id},
    { "gdk_window_set_role",  cast(void**)& gdk_window_set_role},
    { "gdk_window_set_title",  cast(void**)& gdk_window_set_title},
    { "gdk_window_end_paint",  cast(void**)& gdk_window_end_paint},
    { "gdk_window_begin_paint_region",  cast(void**)& gdk_window_begin_paint_region},
    { "gdk_window_begin_paint_rect",  cast(void**)& gdk_window_begin_paint_rect},
    { "gdk_set_sm_client_id",  cast(void**)& gdk_set_sm_client_id},
    { "gdk_window_set_geometry_hints",  cast(void**)& gdk_window_set_geometry_hints},
    { "gdk_window_set_urgency_hint",  cast(void**)& gdk_window_set_urgency_hint},
    { "gdk_window_set_skip_pager_hint",  cast(void**)& gdk_window_set_skip_pager_hint},
    { "gdk_window_set_skip_taskbar_hint",  cast(void**)& gdk_window_set_skip_taskbar_hint},
    { "gdk_window_set_modal_hint",  cast(void**)& gdk_window_set_modal_hint},
    { "gdk_window_get_type_hint",  cast(void**)& gdk_window_get_type_hint},
    { "gdk_window_set_type_hint",  cast(void**)& gdk_window_set_type_hint},
    { "gdk_window_set_hints",  cast(void**)& gdk_window_set_hints},
    { "gdk_window_lookup_for_display",  cast(void**)& gdk_window_lookup_for_display},
    { "gdk_window_foreign_new_for_display",  cast(void**)& gdk_window_foreign_new_for_display},
    { "gdk_window_lookup",  cast(void**)& gdk_window_lookup},
    { "gdk_window_foreign_new",  cast(void**)& gdk_window_foreign_new},
    { "gdk_window_set_static_gravities",  cast(void**)& gdk_window_set_static_gravities},
    { "gdk_window_get_state",  cast(void**)& gdk_window_get_state},
    { "gdk_window_is_viewable",  cast(void**)& gdk_window_is_viewable},
    { "gdk_window_is_visible",  cast(void**)& gdk_window_is_visible},
    { "gdk_window_merge_child_input_shapes",  cast(void**)& gdk_window_merge_child_input_shapes},
    { "gdk_window_set_child_input_shapes",  cast(void**)& gdk_window_set_child_input_shapes},
    { "gdk_window_input_shape_combine_region",  cast(void**)& gdk_window_input_shape_combine_region},
    { "gdk_window_input_shape_combine_mask",  cast(void**)& gdk_window_input_shape_combine_mask},
    { "gdk_window_merge_child_shapes",  cast(void**)& gdk_window_merge_child_shapes},
    { "gdk_window_set_composited",  cast(void**)& gdk_window_set_composited},
    { "gdk_window_set_child_shapes",  cast(void**)& gdk_window_set_child_shapes},
    { "gdk_window_shape_combine_region",  cast(void**)& gdk_window_shape_combine_region},
    { "gdk_window_shape_combine_mask",  cast(void**)& gdk_window_shape_combine_mask},
    { "gdk_window_move_region",  cast(void**)& gdk_window_move_region},
    { "gdk_window_scroll",  cast(void**)& gdk_window_scroll},
    { "gdk_window_remove_filter",  cast(void**)& gdk_window_remove_filter},
    { "gdk_window_add_filter",  cast(void**)& gdk_window_add_filter},
    { "gdk_window_set_focus_on_map",  cast(void**)& gdk_window_set_focus_on_map},
    { "gdk_window_set_accept_focus",  cast(void**)& gdk_window_set_accept_focus},
    { "gdk_window_set_override_redirect",  cast(void**)& gdk_window_set_override_redirect},
    { "gdk_window_set_user_data",  cast(void**)& gdk_window_set_user_data},
    { "gdk_window_focus",  cast(void**)& gdk_window_focus},
    { "gdk_window_lower",  cast(void**)& gdk_window_lower},
    { "gdk_window_raise",  cast(void**)& gdk_window_raise},
    { "gdk_window_clear_area_e",  cast(void**)& gdk_window_clear_area_e},
    { "gdk_window_clear_area",  cast(void**)& gdk_window_clear_area},
    { "gdk_window_clear",  cast(void**)& gdk_window_clear},
    { "gdk_window_reparent",  cast(void**)& gdk_window_reparent},
    { "gdk_window_move_resize",  cast(void**)& gdk_window_move_resize},
    { "gdk_window_resize",  cast(void**)& gdk_window_resize},
    { "gdk_window_move",  cast(void**)& gdk_window_move},
    { "gdk_window_show_unraised",  cast(void**)& gdk_window_show_unraised},
    { "gdk_window_withdraw",  cast(void**)& gdk_window_withdraw},
    { "gdk_window_hide",  cast(void**)& gdk_window_hide},
    { "gdk_window_show",  cast(void**)& gdk_window_show},
    { "gdk_window_at_pointer",  cast(void**)& gdk_window_at_pointer},
    { "gdk_window_get_window_type",  cast(void**)& gdk_window_get_window_type},
    { "gdk_window_destroy",  cast(void**)& gdk_window_destroy},
    { "gdk_window_new",  cast(void**)& gdk_window_new},
    { "gdk_window_object_get_type",  cast(void**)& gdk_window_object_get_type},
    { "gdk_visual_get_screen",  cast(void**)& gdk_visual_get_screen},
    { "gdk_list_visuals",  cast(void**)& gdk_list_visuals},
    { "gdk_query_visual_types",  cast(void**)& gdk_query_visual_types},
    { "gdk_query_depths",  cast(void**)& gdk_query_depths},
    { "gdk_visual_get_best_with_both",  cast(void**)& gdk_visual_get_best_with_both},
    { "gdk_visual_get_best_with_type",  cast(void**)& gdk_visual_get_best_with_type},
    { "gdk_visual_get_best_with_depth",  cast(void**)& gdk_visual_get_best_with_depth},
    { "gdk_visual_get_best",  cast(void**)& gdk_visual_get_best},
    { "gdk_visual_get_system",  cast(void**)& gdk_visual_get_system},
    { "gdk_visual_get_best_type",  cast(void**)& gdk_visual_get_best_type},
    { "gdk_visual_get_best_depth",  cast(void**)& gdk_visual_get_best_depth},
    { "gdk_visual_get_type",  cast(void**)& gdk_visual_get_type},
    { "gdk_spawn_command_line_on_screen",  cast(void**)& gdk_spawn_command_line_on_screen},
    { "gdk_spawn_on_screen_with_pipes",  cast(void**)& gdk_spawn_on_screen_with_pipes},
    { "gdk_spawn_on_screen",  cast(void**)& gdk_spawn_on_screen},
    { "gdk_selection_send_notify_for_display",  cast(void**)& gdk_selection_send_notify_for_display},
    { "gdk_selection_send_notify",  cast(void**)& gdk_selection_send_notify},
    { "gdk_selection_property_get",  cast(void**)& gdk_selection_property_get},
    { "gdk_selection_convert",  cast(void**)& gdk_selection_convert},
    { "gdk_selection_owner_get_for_display",  cast(void**)& gdk_selection_owner_get_for_display},
    { "gdk_selection_owner_set_for_display",  cast(void**)& gdk_selection_owner_set_for_display},
    { "gdk_selection_owner_get",  cast(void**)& gdk_selection_owner_get},
    { "gdk_selection_owner_set",  cast(void**)& gdk_selection_owner_set},
    { "gdk_screen_get_window_stack",  cast(void**)& gdk_screen_get_window_stack},
    { "gdk_screen_get_active_window",  cast(void**)& gdk_screen_get_active_window},
    { "gdk_screen_get_resolution",  cast(void**)& gdk_screen_get_resolution},
    { "gdk_screen_set_resolution",  cast(void**)& gdk_screen_set_resolution},
    { "gdk_screen_get_font_options",  cast(void**)& gdk_screen_get_font_options},
    { "gdk_screen_set_font_options",  cast(void**)& gdk_screen_set_font_options},
    { "gdk_screen_get_setting",  cast(void**)& gdk_screen_get_setting},
    { "gdk_screen_get_default",  cast(void**)& gdk_screen_get_default},
    { "gdk_screen_broadcast_client_message",  cast(void**)& gdk_screen_broadcast_client_message},
    { "gdk_screen_get_monitor_at_window",  cast(void**)& gdk_screen_get_monitor_at_window},
    { "gdk_screen_get_monitor_at_point",  cast(void**)& gdk_screen_get_monitor_at_point},
    { "gdk_screen_get_monitor_geometry",  cast(void**)& gdk_screen_get_monitor_geometry},
    { "gdk_screen_get_n_monitors",  cast(void**)& gdk_screen_get_n_monitors},
    { "gdk_screen_make_display_name",  cast(void**)& gdk_screen_make_display_name},
    { "gdk_screen_get_toplevel_windows",  cast(void**)& gdk_screen_get_toplevel_windows},
    { "gdk_screen_list_visuals",  cast(void**)& gdk_screen_list_visuals},
    { "gdk_screen_get_height_mm",  cast(void**)& gdk_screen_get_height_mm},
    { "gdk_screen_get_width_mm",  cast(void**)& gdk_screen_get_width_mm},
    { "gdk_screen_get_height",  cast(void**)& gdk_screen_get_height},
    { "gdk_screen_get_width",  cast(void**)& gdk_screen_get_width},
    { "gdk_screen_get_number",  cast(void**)& gdk_screen_get_number},
    { "gdk_screen_get_display",  cast(void**)& gdk_screen_get_display},
    { "gdk_screen_get_root_window",  cast(void**)& gdk_screen_get_root_window},
    { "gdk_screen_is_composited",  cast(void**)& gdk_screen_is_composited},
    { "gdk_screen_get_rgba_visual",  cast(void**)& gdk_screen_get_rgba_visual},
    { "gdk_screen_get_rgba_colormap",  cast(void**)& gdk_screen_get_rgba_colormap},
    { "gdk_screen_get_rgb_visual",  cast(void**)& gdk_screen_get_rgb_visual},
    { "gdk_screen_get_rgb_colormap",  cast(void**)& gdk_screen_get_rgb_colormap},
    { "gdk_screen_get_system_visual",  cast(void**)& gdk_screen_get_system_visual},
    { "gdk_screen_get_system_colormap",  cast(void**)& gdk_screen_get_system_colormap},
    { "gdk_screen_set_default_colormap",  cast(void**)& gdk_screen_set_default_colormap},
    { "gdk_screen_get_default_colormap",  cast(void**)& gdk_screen_get_default_colormap},
    { "gdk_screen_get_type",  cast(void**)& gdk_screen_get_type},
    { "gdk_region_spans_intersect_foreach",  cast(void**)& gdk_region_spans_intersect_foreach},
    { "gdk_region_xor",  cast(void**)& gdk_region_xor},
    { "gdk_region_subtract",  cast(void**)& gdk_region_subtract},
    { "gdk_region_union",  cast(void**)& gdk_region_union},
    { "gdk_region_intersect",  cast(void**)& gdk_region_intersect},
    { "gdk_region_union_with_rect",  cast(void**)& gdk_region_union_with_rect},
    { "gdk_region_shrink",  cast(void**)& gdk_region_shrink},
    { "gdk_region_offset",  cast(void**)& gdk_region_offset},
    { "gdk_region_rect_in",  cast(void**)& gdk_region_rect_in},
    { "gdk_region_point_in",  cast(void**)& gdk_region_point_in},
    { "gdk_region_equal",  cast(void**)& gdk_region_equal},
    { "gdk_region_empty",  cast(void**)& gdk_region_empty},
    { "gdk_region_get_rectangles",  cast(void**)& gdk_region_get_rectangles},
    { "gdk_region_get_clipbox",  cast(void**)& gdk_region_get_clipbox},
    { "gdk_region_destroy",  cast(void**)& gdk_region_destroy},
    { "gdk_region_rectangle",  cast(void**)& gdk_region_rectangle},
    { "gdk_region_copy",  cast(void**)& gdk_region_copy},
    { "gdk_region_polygon",  cast(void**)& gdk_region_polygon},
    { "gdk_region_new",  cast(void**)& gdk_region_new},
    { "gdk_free_compound_text",  cast(void**)& gdk_free_compound_text},
    { "gdk_free_text_list",  cast(void**)& gdk_free_text_list},
    { "gdk_utf8_to_compound_text_for_display",  cast(void**)& gdk_utf8_to_compound_text_for_display},
    { "gdk_string_to_compound_text_for_display",  cast(void**)& gdk_string_to_compound_text_for_display},
    { "gdk_utf8_to_string_target",  cast(void**)& gdk_utf8_to_string_target},
    { "gdk_text_property_to_utf8_list_for_display",  cast(void**)& gdk_text_property_to_utf8_list_for_display},
    { "gdk_text_property_to_text_list_for_display",  cast(void**)& gdk_text_property_to_text_list_for_display},
    { "gdk_string_to_compound_text",  cast(void**)& gdk_string_to_compound_text},
    { "gdk_utf8_to_compound_text",  cast(void**)& gdk_utf8_to_compound_text},
    { "gdk_text_property_to_utf8_list",  cast(void**)& gdk_text_property_to_utf8_list},
    { "gdk_text_property_to_text_list",  cast(void**)& gdk_text_property_to_text_list},
    { "gdk_property_delete",  cast(void**)& gdk_property_delete},
    { "gdk_property_change",  cast(void**)& gdk_property_change},
    { "gdk_property_get",  cast(void**)& gdk_property_get},
    { "gdk_atom_name",  cast(void**)& gdk_atom_name},
    { "gdk_atom_intern_static_string",  cast(void**)& gdk_atom_intern_static_string},
    { "gdk_atom_intern",  cast(void**)& gdk_atom_intern},
    { "gdk_pixmap_foreign_new_for_screen",  cast(void**)& gdk_pixmap_foreign_new_for_screen},
    { "gdk_pixmap_lookup_for_display",  cast(void**)& gdk_pixmap_lookup_for_display},
    { "gdk_pixmap_foreign_new_for_display",  cast(void**)& gdk_pixmap_foreign_new_for_display},
    { "gdk_pixmap_lookup",  cast(void**)& gdk_pixmap_lookup},
    { "gdk_pixmap_foreign_new",  cast(void**)& gdk_pixmap_foreign_new},
    { "gdk_pixmap_colormap_create_from_xpm_d",  cast(void**)& gdk_pixmap_colormap_create_from_xpm_d},
    { "gdk_pixmap_create_from_xpm_d",  cast(void**)& gdk_pixmap_create_from_xpm_d},
    { "gdk_pixmap_colormap_create_from_xpm",  cast(void**)& gdk_pixmap_colormap_create_from_xpm},
    { "gdk_pixmap_create_from_xpm",  cast(void**)& gdk_pixmap_create_from_xpm},
    { "gdk_pixmap_create_from_data",  cast(void**)& gdk_pixmap_create_from_data},
    { "gdk_bitmap_create_from_data",  cast(void**)& gdk_bitmap_create_from_data},
    { "gdk_pixmap_new",  cast(void**)& gdk_pixmap_new},
    { "gdk_pixmap_get_type",  cast(void**)& gdk_pixmap_get_type},
    { "gdk_pango_attr_emboss_color_new",  cast(void**)& gdk_pango_attr_emboss_color_new},
    { "gdk_pango_attr_embossed_new",  cast(void**)& gdk_pango_attr_embossed_new},
    { "gdk_pango_attr_stipple_new",  cast(void**)& gdk_pango_attr_stipple_new},
    { "gdk_pango_layout_get_clip_region",  cast(void**)& gdk_pango_layout_get_clip_region},
    { "gdk_pango_layout_line_get_clip_region",  cast(void**)& gdk_pango_layout_line_get_clip_region},
    { "gdk_pango_context_set_colormap",  cast(void**)& gdk_pango_context_set_colormap},
    { "gdk_pango_context_get",  cast(void**)& gdk_pango_context_get},
    { "gdk_pango_context_get_for_screen",  cast(void**)& gdk_pango_context_get_for_screen},
    { "gdk_pango_renderer_set_override_color",  cast(void**)& gdk_pango_renderer_set_override_color},
    { "gdk_pango_renderer_set_stipple",  cast(void**)& gdk_pango_renderer_set_stipple},
    { "gdk_pango_renderer_set_gc",  cast(void**)& gdk_pango_renderer_set_gc},
    { "gdk_pango_renderer_set_drawable",  cast(void**)& gdk_pango_renderer_set_drawable},
    { "gdk_pango_renderer_get_default",  cast(void**)& gdk_pango_renderer_get_default},
    { "gdk_pango_renderer_new",  cast(void**)& gdk_pango_renderer_new},
    { "gdk_pango_renderer_get_type",  cast(void**)& gdk_pango_renderer_get_type},
    { "gdk_display_manager_list_displays",  cast(void**)& gdk_display_manager_list_displays},
    { "gdk_display_manager_set_default_display",  cast(void**)& gdk_display_manager_set_default_display},
    { "gdk_display_manager_get_default_display",  cast(void**)& gdk_display_manager_get_default_display},
    { "gdk_display_manager_get",  cast(void**)& gdk_display_manager_get},
    { "gdk_display_manager_get_type",  cast(void**)& gdk_display_manager_get_type},
    { "gdk_unicode_to_keyval",  cast(void**)& gdk_unicode_to_keyval},
    { "gdk_keyval_to_unicode",  cast(void**)& gdk_keyval_to_unicode},
    { "gdk_keyval_is_lower",  cast(void**)& gdk_keyval_is_lower},
    { "gdk_keyval_is_upper",  cast(void**)& gdk_keyval_is_upper},
    { "gdk_keyval_to_lower",  cast(void**)& gdk_keyval_to_lower},
    { "gdk_keyval_to_upper",  cast(void**)& gdk_keyval_to_upper},
    { "gdk_keyval_convert_case",  cast(void**)& gdk_keyval_convert_case},
    { "gdk_keyval_from_name",  cast(void**)& gdk_keyval_from_name},
    { "gdk_keyval_name",  cast(void**)& gdk_keyval_name},
    { "gdk_keymap_have_bidi_layouts",  cast(void**)& gdk_keymap_have_bidi_layouts},
    { "gdk_keymap_get_direction",  cast(void**)& gdk_keymap_get_direction},
    { "gdk_keymap_get_entries_for_keycode",  cast(void**)& gdk_keymap_get_entries_for_keycode},
    { "gdk_keymap_get_entries_for_keyval",  cast(void**)& gdk_keymap_get_entries_for_keyval},
    { "gdk_keymap_translate_keyboard_state",  cast(void**)& gdk_keymap_translate_keyboard_state},
    { "gdk_keymap_lookup_key",  cast(void**)& gdk_keymap_lookup_key},
    { "gdk_keymap_get_for_display",  cast(void**)& gdk_keymap_get_for_display},
    { "gdk_keymap_get_default",  cast(void**)& gdk_keymap_get_default},
    { "gdk_keymap_get_type",  cast(void**)& gdk_keymap_get_type},
    { "gdk_image_get_colormap",  cast(void**)& gdk_image_get_colormap},
    { "gdk_image_set_colormap",  cast(void**)& gdk_image_set_colormap},
    { "gdk_image_get_pixel",  cast(void**)& gdk_image_get_pixel},
    { "gdk_image_put_pixel",  cast(void**)& gdk_image_put_pixel},
    { "gdk_image_unref",  cast(void**)& gdk_image_unref},
    { "gdk_image_ref",  cast(void**)& gdk_image_ref},
    { "gdk_image_get",  cast(void**)& gdk_image_get},
    { "gdk_image_new",  cast(void**)& gdk_image_new},
    { "gdk_image_get_type",  cast(void**)& gdk_image_get_type},
    { "gdk_font_get_display",  cast(void**)& gdk_font_get_display},
    { "gdk_string_extents",  cast(void**)& gdk_string_extents},
    { "gdk_text_extents_wc",  cast(void**)& gdk_text_extents_wc},
    { "gdk_text_extents",  cast(void**)& gdk_text_extents},
    { "gdk_char_height",  cast(void**)& gdk_char_height},
    { "gdk_text_height",  cast(void**)& gdk_text_height},
    { "gdk_string_height",  cast(void**)& gdk_string_height},
    { "gdk_char_measure",  cast(void**)& gdk_char_measure},
    { "gdk_text_measure",  cast(void**)& gdk_text_measure},
    { "gdk_string_measure",  cast(void**)& gdk_string_measure},
    { "gdk_char_width_wc",  cast(void**)& gdk_char_width_wc},
    { "gdk_char_width",  cast(void**)& gdk_char_width},
    { "gdk_text_width_wc",  cast(void**)& gdk_text_width_wc},
    { "gdk_text_width",  cast(void**)& gdk_text_width},
    { "gdk_string_width",  cast(void**)& gdk_string_width},
    { "gdk_font_from_description",  cast(void**)& gdk_font_from_description},
    { "gdk_fontset_load",  cast(void**)& gdk_fontset_load},
    { "gdk_font_load",  cast(void**)& gdk_font_load},
    { "gdk_font_from_description_for_display",  cast(void**)& gdk_font_from_description_for_display},
    { "gdk_fontset_load_for_display",  cast(void**)& gdk_fontset_load_for_display},
    { "gdk_font_load_for_display",  cast(void**)& gdk_font_load_for_display},
    { "gdk_font_equal",  cast(void**)& gdk_font_equal},
    { "gdk_font_id",  cast(void**)& gdk_font_id},
    { "gdk_font_unref",  cast(void**)& gdk_font_unref},
    { "gdk_font_ref",  cast(void**)& gdk_font_ref},
    { "gdk_font_get_type",  cast(void**)& gdk_font_get_type},
    { "gdk_window_edge_get_type",  cast(void**)& gdk_window_edge_get_type},
    { "gdk_gravity_get_type",  cast(void**)& gdk_gravity_get_type},
    { "gdk_wm_function_get_type",  cast(void**)& gdk_wm_function_get_type},
    { "gdk_wm_decoration_get_type",  cast(void**)& gdk_wm_decoration_get_type},
    { "gdk_window_type_hint_get_type",  cast(void**)& gdk_window_type_hint_get_type},
    { "gdk_window_hints_get_type",  cast(void**)& gdk_window_hints_get_type},
    { "gdk_window_attributes_type_get_type",  cast(void**)& gdk_window_attributes_type_get_type},
    { "gdk_window_type_get_type",  cast(void**)& gdk_window_type_get_type},
    { "gdk_window_class_get_type",  cast(void**)& gdk_window_class_get_type},
    { "gdk_visual_type_get_type",  cast(void**)& gdk_visual_type_get_type},
    { "gdk_grab_status_get_type",  cast(void**)& gdk_grab_status_get_type},
    { "gdk_status_get_type",  cast(void**)& gdk_status_get_type},
    { "gdk_input_condition_get_type",  cast(void**)& gdk_input_condition_get_type},
    { "gdk_modifier_type_get_type",  cast(void**)& gdk_modifier_type_get_type},
    { "gdk_byte_order_get_type",  cast(void**)& gdk_byte_order_get_type},
    { "gdk_rgb_dither_get_type",  cast(void**)& gdk_rgb_dither_get_type},
    { "gdk_overlap_type_get_type",  cast(void**)& gdk_overlap_type_get_type},
    { "gdk_fill_rule_get_type",  cast(void**)& gdk_fill_rule_get_type},
    { "gdk_prop_mode_get_type",  cast(void**)& gdk_prop_mode_get_type},
    { "gdk_axis_use_get_type",  cast(void**)& gdk_axis_use_get_type},
    { "gdk_input_mode_get_type",  cast(void**)& gdk_input_mode_get_type},
    { "gdk_input_source_get_type",  cast(void**)& gdk_input_source_get_type},
    { "gdk_extension_mode_get_type",  cast(void**)& gdk_extension_mode_get_type},
    { "gdk_image_type_get_type",  cast(void**)& gdk_image_type_get_type},
    { "gdk_gc_values_mask_get_type",  cast(void**)& gdk_gc_values_mask_get_type},
    { "gdk_subwindow_mode_get_type",  cast(void**)& gdk_subwindow_mode_get_type},
    { "gdk_line_style_get_type",  cast(void**)& gdk_line_style_get_type},
    { "gdk_join_style_get_type",  cast(void**)& gdk_join_style_get_type},
    { "gdk_function_get_type",  cast(void**)& gdk_function_get_type},
    { "gdk_fill_get_type",  cast(void**)& gdk_fill_get_type},
    { "gdk_cap_style_get_type",  cast(void**)& gdk_cap_style_get_type},
    { "gdk_font_type_get_type",  cast(void**)& gdk_font_type_get_type},
    { "gdk_owner_change_get_type",  cast(void**)& gdk_owner_change_get_type},
    { "gdk_setting_action_get_type",  cast(void**)& gdk_setting_action_get_type},
    { "gdk_window_state_get_type",  cast(void**)& gdk_window_state_get_type},
    { "gdk_property_state_get_type",  cast(void**)& gdk_property_state_get_type},
    { "gdk_crossing_mode_get_type",  cast(void**)& gdk_crossing_mode_get_type},
    { "gdk_notify_type_get_type",  cast(void**)& gdk_notify_type_get_type},
    { "gdk_scroll_direction_get_type",  cast(void**)& gdk_scroll_direction_get_type},
    { "gdk_visibility_state_get_type",  cast(void**)& gdk_visibility_state_get_type},
    { "gdk_event_mask_get_type",  cast(void**)& gdk_event_mask_get_type},
    { "gdk_event_type_get_type",  cast(void**)& gdk_event_type_get_type},
    { "gdk_filter_return_get_type",  cast(void**)& gdk_filter_return_get_type},
    { "gdk_drag_protocol_get_type",  cast(void**)& gdk_drag_protocol_get_type},
    { "gdk_drag_action_get_type",  cast(void**)& gdk_drag_action_get_type},
    { "gdk_cursor_type_get_type",  cast(void**)& gdk_cursor_type_get_type},
    { "gdk_drawable_get_visible_region",  cast(void**)& gdk_drawable_get_visible_region},
    { "gdk_drawable_get_clip_region",  cast(void**)& gdk_drawable_get_clip_region},
    { "gdk_drawable_copy_to_image",  cast(void**)& gdk_drawable_copy_to_image},
    { "gdk_drawable_get_image",  cast(void**)& gdk_drawable_get_image},
    { "gdk_draw_trapezoids",  cast(void**)& gdk_draw_trapezoids},
    { "gdk_draw_glyphs_transformed",  cast(void**)& gdk_draw_glyphs_transformed},
    { "gdk_draw_layout_with_colors",  cast(void**)& gdk_draw_layout_with_colors},
    { "gdk_draw_layout_line_with_colors",  cast(void**)& gdk_draw_layout_line_with_colors},
    { "gdk_draw_layout",  cast(void**)& gdk_draw_layout},
    { "gdk_draw_layout_line",  cast(void**)& gdk_draw_layout_line},
    { "gdk_draw_glyphs",  cast(void**)& gdk_draw_glyphs},
    { "gdk_draw_pixbuf",  cast(void**)& gdk_draw_pixbuf},
    { "gdk_draw_lines",  cast(void**)& gdk_draw_lines},
    { "gdk_draw_segments",  cast(void**)& gdk_draw_segments},
    { "gdk_draw_points",  cast(void**)& gdk_draw_points},
    { "gdk_draw_image",  cast(void**)& gdk_draw_image},
    { "gdk_draw_drawable",  cast(void**)& gdk_draw_drawable},
    { "gdk_draw_text_wc",  cast(void**)& gdk_draw_text_wc},
    { "gdk_draw_text",  cast(void**)& gdk_draw_text},
    { "gdk_draw_string",  cast(void**)& gdk_draw_string},
    { "gdk_draw_polygon",  cast(void**)& gdk_draw_polygon},
    { "gdk_draw_arc",  cast(void**)& gdk_draw_arc},
    { "gdk_draw_rectangle",  cast(void**)& gdk_draw_rectangle},
    { "gdk_draw_line",  cast(void**)& gdk_draw_line},
    { "gdk_draw_point",  cast(void**)& gdk_draw_point},
    { "gdk_drawable_unref",  cast(void**)& gdk_drawable_unref},
    { "gdk_drawable_ref",  cast(void**)& gdk_drawable_ref},
    { "gdk_drawable_get_display",  cast(void**)& gdk_drawable_get_display},
    { "gdk_drawable_get_screen",  cast(void**)& gdk_drawable_get_screen},
    { "gdk_drawable_get_depth",  cast(void**)& gdk_drawable_get_depth},
    { "gdk_drawable_get_visual",  cast(void**)& gdk_drawable_get_visual},
    { "gdk_drawable_get_colormap",  cast(void**)& gdk_drawable_get_colormap},
    { "gdk_drawable_set_colormap",  cast(void**)& gdk_drawable_set_colormap},
    { "gdk_drawable_get_size",  cast(void**)& gdk_drawable_get_size},
    { "gdk_drawable_get_data",  cast(void**)& gdk_drawable_get_data},
    { "gdk_drawable_set_data",  cast(void**)& gdk_drawable_set_data},
    { "gdk_drawable_get_type",  cast(void**)& gdk_drawable_get_type},
    { "gdk_gc_get_screen",  cast(void**)& gdk_gc_get_screen},
    { "gdk_gc_set_rgb_bg_color",  cast(void**)& gdk_gc_set_rgb_bg_color},
    { "gdk_gc_set_rgb_fg_color",  cast(void**)& gdk_gc_set_rgb_fg_color},
    { "gdk_gc_get_colormap",  cast(void**)& gdk_gc_get_colormap},
    { "gdk_gc_set_colormap",  cast(void**)& gdk_gc_set_colormap},
    { "gdk_gc_copy",  cast(void**)& gdk_gc_copy},
    { "gdk_gc_offset",  cast(void**)& gdk_gc_offset},
    { "gdk_gc_set_dashes",  cast(void**)& gdk_gc_set_dashes},
    { "gdk_gc_set_line_attributes",  cast(void**)& gdk_gc_set_line_attributes},
    { "gdk_gc_set_exposures",  cast(void**)& gdk_gc_set_exposures},
    { "gdk_gc_set_subwindow",  cast(void**)& gdk_gc_set_subwindow},
    { "gdk_gc_set_clip_region",  cast(void**)& gdk_gc_set_clip_region},
    { "gdk_gc_set_clip_rectangle",  cast(void**)& gdk_gc_set_clip_rectangle},
    { "gdk_gc_set_clip_mask",  cast(void**)& gdk_gc_set_clip_mask},
    { "gdk_gc_set_clip_origin",  cast(void**)& gdk_gc_set_clip_origin},
    { "gdk_gc_set_ts_origin",  cast(void**)& gdk_gc_set_ts_origin},
    { "gdk_gc_set_stipple",  cast(void**)& gdk_gc_set_stipple},
    { "gdk_gc_set_tile",  cast(void**)& gdk_gc_set_tile},
    { "gdk_gc_set_fill",  cast(void**)& gdk_gc_set_fill},
    { "gdk_gc_set_function",  cast(void**)& gdk_gc_set_function},
    { "gdk_gc_set_font",  cast(void**)& gdk_gc_set_font},
    { "gdk_gc_set_background",  cast(void**)& gdk_gc_set_background},
    { "gdk_gc_set_foreground",  cast(void**)& gdk_gc_set_foreground},
    { "gdk_gc_set_values",  cast(void**)& gdk_gc_set_values},
    { "gdk_gc_get_values",  cast(void**)& gdk_gc_get_values},
    { "gdk_gc_unref",  cast(void**)& gdk_gc_unref},
    { "gdk_gc_ref",  cast(void**)& gdk_gc_ref},
    { "gdk_gc_new_with_values",  cast(void**)& gdk_gc_new_with_values},
    { "gdk_gc_new",  cast(void**)& gdk_gc_new},
    { "gdk_gc_get_type",  cast(void**)& gdk_gc_get_type},
    { "gdk_display_supports_composite",  cast(void**)& gdk_display_supports_composite},
    { "gdk_display_supports_input_shapes",  cast(void**)& gdk_display_supports_input_shapes},
    { "gdk_display_supports_shapes",  cast(void**)& gdk_display_supports_shapes},
    { "gdk_display_store_clipboard",  cast(void**)& gdk_display_store_clipboard},
    { "gdk_display_supports_clipboard_persistence",  cast(void**)& gdk_display_supports_clipboard_persistence},
    { "gdk_display_request_selection_notification",  cast(void**)& gdk_display_request_selection_notification},
    { "gdk_display_supports_selection_notification",  cast(void**)& gdk_display_supports_selection_notification},
    { "gdk_display_get_default_group",  cast(void**)& gdk_display_get_default_group},
    { "gdk_display_get_maximal_cursor_size",  cast(void**)& gdk_display_get_maximal_cursor_size},
    { "gdk_display_get_default_cursor_size",  cast(void**)& gdk_display_get_default_cursor_size},
    { "gdk_display_supports_cursor_color",  cast(void**)& gdk_display_supports_cursor_color},
    { "gdk_display_supports_cursor_alpha",  cast(void**)& gdk_display_supports_cursor_alpha},
    { "gdk_display_open_default_libgtk_only",  cast(void**)& gdk_display_open_default_libgtk_only},
    { "gdk_display_set_pointer_hooks",  cast(void**)& gdk_display_set_pointer_hooks},
    { "gdk_display_warp_pointer",  cast(void**)& gdk_display_warp_pointer},
    { "gdk_display_get_window_at_pointer",  cast(void**)& gdk_display_get_window_at_pointer},
    { "gdk_display_get_pointer",  cast(void**)& gdk_display_get_pointer},
    { "gdk_display_get_core_pointer",  cast(void**)& gdk_display_get_core_pointer},
    { "gdk_display_get_default",  cast(void**)& gdk_display_get_default},
    { "gdk_display_set_double_click_distance",  cast(void**)& gdk_display_set_double_click_distance},
    { "gdk_display_set_double_click_time",  cast(void**)& gdk_display_set_double_click_time},
    { "gdk_display_add_client_message_filter",  cast(void**)& gdk_display_add_client_message_filter},
    { "gdk_display_put_event",  cast(void**)& gdk_display_put_event},
    { "gdk_display_peek_event",  cast(void**)& gdk_display_peek_event},
    { "gdk_display_get_event",  cast(void**)& gdk_display_get_event},
    { "gdk_display_list_devices",  cast(void**)& gdk_display_list_devices},
    { "gdk_display_close",  cast(void**)& gdk_display_close},
    { "gdk_display_flush",  cast(void**)& gdk_display_flush},
    { "gdk_display_sync",  cast(void**)& gdk_display_sync},
    { "gdk_display_beep",  cast(void**)& gdk_display_beep},
    { "gdk_display_pointer_is_grabbed",  cast(void**)& gdk_display_pointer_is_grabbed},
    { "gdk_display_keyboard_ungrab",  cast(void**)& gdk_display_keyboard_ungrab},
    { "gdk_display_pointer_ungrab",  cast(void**)& gdk_display_pointer_ungrab},
    { "gdk_display_get_default_screen",  cast(void**)& gdk_display_get_default_screen},
    { "gdk_display_get_screen",  cast(void**)& gdk_display_get_screen},
    { "gdk_display_get_n_screens",  cast(void**)& gdk_display_get_n_screens},
    { "gdk_display_get_name",  cast(void**)& gdk_display_get_name},
    { "gdk_display_open",  cast(void**)& gdk_display_open},
    { "gdk_display_get_type",  cast(void**)& gdk_display_get_type},
    { "gdk_setting_get",  cast(void**)& gdk_setting_get},
    { "gdk_add_client_message_filter",  cast(void**)& gdk_add_client_message_filter},
    { "gdk_get_show_events",  cast(void**)& gdk_get_show_events},
    { "gdk_set_show_events",  cast(void**)& gdk_set_show_events},
    { "gdk_event_get_screen",  cast(void**)& gdk_event_get_screen},
    { "gdk_event_set_screen",  cast(void**)& gdk_event_set_screen},
    { "gdk_event_handler_set",  cast(void**)& gdk_event_handler_set},
    { "gdk_event_request_motions",  cast(void**)& gdk_event_request_motions},
    { "gdk_event_get_axis",  cast(void**)& gdk_event_get_axis},
    { "gdk_event_get_root_coords",  cast(void**)& gdk_event_get_root_coords},
    { "gdk_event_get_coords",  cast(void**)& gdk_event_get_coords},
    { "gdk_event_get_state",  cast(void**)& gdk_event_get_state},
    { "gdk_event_get_time",  cast(void**)& gdk_event_get_time},
    { "gdk_event_free",  cast(void**)& gdk_event_free},
    { "gdk_event_copy",  cast(void**)& gdk_event_copy},
    { "gdk_event_new",  cast(void**)& gdk_event_new},
    { "gdk_event_put",  cast(void**)& gdk_event_put},
    { "gdk_event_get_graphics_expose",  cast(void**)& gdk_event_get_graphics_expose},
    { "gdk_event_peek",  cast(void**)& gdk_event_peek},
    { "gdk_event_get",  cast(void**)& gdk_event_get},
    { "gdk_events_pending",  cast(void**)& gdk_events_pending},
    { "gdk_event_get_type",  cast(void**)& gdk_event_get_type},
    { "gdk_device_get_core_pointer",  cast(void**)& gdk_device_get_core_pointer},
    { "gdk_input_set_extension_events",  cast(void**)& gdk_input_set_extension_events},
    { "gdk_device_get_axis",  cast(void**)& gdk_device_get_axis},
    { "gdk_device_free_history",  cast(void**)& gdk_device_free_history},
    { "gdk_device_get_history",  cast(void**)& gdk_device_get_history},
    { "gdk_device_get_state",  cast(void**)& gdk_device_get_state},
    { "gdk_device_set_axis_use",  cast(void**)& gdk_device_set_axis_use},
    { "gdk_device_set_key",  cast(void**)& gdk_device_set_key},
    { "gdk_device_set_mode",  cast(void**)& gdk_device_set_mode},
    { "gdk_device_set_source",  cast(void**)& gdk_device_set_source},
    { "gdk_devices_list",  cast(void**)& gdk_devices_list},
    { "gdk_device_get_type",  cast(void**)& gdk_device_get_type},
    { "gdk_drag_drop_succeeded",  cast(void**)& gdk_drag_drop_succeeded},
    { "gdk_drag_abort",  cast(void**)& gdk_drag_abort},
    { "gdk_drag_drop",  cast(void**)& gdk_drag_drop},
    { "gdk_drag_motion",  cast(void**)& gdk_drag_motion},
    { "gdk_drag_find_window",  cast(void**)& gdk_drag_find_window},
    { "gdk_drag_get_protocol",  cast(void**)& gdk_drag_get_protocol},
    { "gdk_drag_find_window_for_screen",  cast(void**)& gdk_drag_find_window_for_screen},
    { "gdk_drag_get_protocol_for_display",  cast(void**)& gdk_drag_get_protocol_for_display},
    { "gdk_drag_begin",  cast(void**)& gdk_drag_begin},
    { "gdk_drag_get_selection",  cast(void**)& gdk_drag_get_selection},
    { "gdk_drop_finish",  cast(void**)& gdk_drop_finish},
    { "gdk_drop_reply",  cast(void**)& gdk_drop_reply},
    { "gdk_drag_status",  cast(void**)& gdk_drag_status},
    { "gdk_drag_context_unref",  cast(void**)& gdk_drag_context_unref},
    { "gdk_drag_context_ref",  cast(void**)& gdk_drag_context_ref},
    { "gdk_drag_context_new",  cast(void**)& gdk_drag_context_new},
    { "gdk_drag_context_get_type",  cast(void**)& gdk_drag_context_get_type},
    { "gdk_cursor_get_image",  cast(void**)& gdk_cursor_get_image},
    { "gdk_cursor_new_from_name",  cast(void**)& gdk_cursor_new_from_name},
    { "gdk_cursor_unref",  cast(void**)& gdk_cursor_unref},
    { "gdk_cursor_ref",  cast(void**)& gdk_cursor_ref},
    { "gdk_cursor_get_display",  cast(void**)& gdk_cursor_get_display},
    { "gdk_cursor_new_from_pixbuf",  cast(void**)& gdk_cursor_new_from_pixbuf},
    { "gdk_cursor_new_from_pixmap",  cast(void**)& gdk_cursor_new_from_pixmap},
    { "gdk_cursor_new",  cast(void**)& gdk_cursor_new},
    { "gdk_cursor_new_for_display",  cast(void**)& gdk_cursor_new_for_display},
    { "gdk_cursor_get_type",  cast(void**)& gdk_cursor_get_type},
    { "gdk_cairo_region",  cast(void**)& gdk_cairo_region},
    { "gdk_cairo_rectangle",  cast(void**)& gdk_cairo_rectangle},
    { "gdk_cairo_set_source_pixmap",  cast(void**)& gdk_cairo_set_source_pixmap},
    { "gdk_cairo_set_source_pixbuf",  cast(void**)& gdk_cairo_set_source_pixbuf},
    { "gdk_cairo_set_source_color",  cast(void**)& gdk_cairo_set_source_color},
    { "gdk_cairo_create",  cast(void**)& gdk_cairo_create},
    { "gdk_pixbuf_get_from_image",  cast(void**)& gdk_pixbuf_get_from_image},
    { "gdk_pixbuf_get_from_drawable",  cast(void**)& gdk_pixbuf_get_from_drawable},
    { "gdk_pixbuf_render_pixmap_and_mask",  cast(void**)& gdk_pixbuf_render_pixmap_and_mask},
    { "gdk_pixbuf_render_pixmap_and_mask_for_colormap",  cast(void**)& gdk_pixbuf_render_pixmap_and_mask_for_colormap},
    { "gdk_pixbuf_render_to_drawable_alpha",  cast(void**)& gdk_pixbuf_render_to_drawable_alpha},
    { "gdk_pixbuf_render_to_drawable",  cast(void**)& gdk_pixbuf_render_to_drawable},
    { "gdk_pixbuf_render_threshold_alpha",  cast(void**)& gdk_pixbuf_render_threshold_alpha},
    { "gdk_pixbuf_rotation_get_type",  cast(void**)& gdk_pixbuf_rotation_get_type},
    { "gdk_interp_type_get_type",  cast(void**)& gdk_interp_type_get_type},
    { "gdk_pixbuf_error_get_type",  cast(void**)& gdk_pixbuf_error_get_type},
    { "gdk_colorspace_get_type",  cast(void**)& gdk_colorspace_get_type},
    { "gdk_pixbuf_alpha_mode_get_type",  cast(void**)& gdk_pixbuf_alpha_mode_get_type},
    { "gdk_pixbuf_loader_get_format",  cast(void**)& gdk_pixbuf_loader_get_format},
    { "gdk_pixbuf_loader_close",  cast(void**)& gdk_pixbuf_loader_close},
    { "gdk_pixbuf_loader_get_animation",  cast(void**)& gdk_pixbuf_loader_get_animation},
    { "gdk_pixbuf_loader_get_pixbuf",  cast(void**)& gdk_pixbuf_loader_get_pixbuf},
    { "gdk_pixbuf_loader_write",  cast(void**)& gdk_pixbuf_loader_write},
    { "gdk_pixbuf_loader_set_size",  cast(void**)& gdk_pixbuf_loader_set_size},
    { "gdk_pixbuf_loader_new_with_mime_type",  cast(void**)& gdk_pixbuf_loader_new_with_mime_type},
    { "gdk_pixbuf_loader_new_with_type",  cast(void**)& gdk_pixbuf_loader_new_with_type},
    { "gdk_pixbuf_loader_new",  cast(void**)& gdk_pixbuf_loader_new},
    { "gdk_pixbuf_loader_get_type",  cast(void**)& gdk_pixbuf_loader_get_type},
    { "gdk_pixbuf_get_file_info",  cast(void**)& gdk_pixbuf_get_file_info},
    { "gdk_pixbuf_format_get_license",  cast(void**)& gdk_pixbuf_format_get_license},
    { "gdk_pixbuf_format_set_disabled",  cast(void**)& gdk_pixbuf_format_set_disabled},
    { "gdk_pixbuf_format_is_disabled",  cast(void**)& gdk_pixbuf_format_is_disabled},
    { "gdk_pixbuf_format_is_scalable",  cast(void**)& gdk_pixbuf_format_is_scalable},
    { "gdk_pixbuf_format_is_writable",  cast(void**)& gdk_pixbuf_format_is_writable},
    { "gdk_pixbuf_format_get_extensions",  cast(void**)& gdk_pixbuf_format_get_extensions},
    { "gdk_pixbuf_format_get_mime_types",  cast(void**)& gdk_pixbuf_format_get_mime_types},
    { "gdk_pixbuf_format_get_description",  cast(void**)& gdk_pixbuf_format_get_description},
    { "gdk_pixbuf_format_get_name",  cast(void**)& gdk_pixbuf_format_get_name},
    { "gdk_pixbuf_get_formats",  cast(void**)& gdk_pixbuf_get_formats},
    { "gdk_pixbuf_simple_anim_add_frame",  cast(void**)& gdk_pixbuf_simple_anim_add_frame},
    { "gdk_pixbuf_simple_anim_new",  cast(void**)& gdk_pixbuf_simple_anim_new},
    { "gdk_pixbuf_simple_anim_iter_get_type",  cast(void**)& gdk_pixbuf_simple_anim_iter_get_type},
    { "gdk_pixbuf_simple_anim_get_type",  cast(void**)& gdk_pixbuf_simple_anim_get_type},
    { "gdk_pixbuf_animation_iter_advance",  cast(void**)& gdk_pixbuf_animation_iter_advance},
    { "gdk_pixbuf_animation_iter_on_currently_loading_frame",  cast(void**)& gdk_pixbuf_animation_iter_on_currently_loading_frame},
    { "gdk_pixbuf_animation_iter_get_pixbuf",  cast(void**)& gdk_pixbuf_animation_iter_get_pixbuf},
    { "gdk_pixbuf_animation_iter_get_delay_time",  cast(void**)& gdk_pixbuf_animation_iter_get_delay_time},
    { "gdk_pixbuf_animation_iter_get_type",  cast(void**)& gdk_pixbuf_animation_iter_get_type},
    { "gdk_pixbuf_animation_get_iter",  cast(void**)& gdk_pixbuf_animation_get_iter},
    { "gdk_pixbuf_animation_get_static_image",  cast(void**)& gdk_pixbuf_animation_get_static_image},
    { "gdk_pixbuf_animation_is_static_image",  cast(void**)& gdk_pixbuf_animation_is_static_image},
    { "gdk_pixbuf_animation_get_height",  cast(void**)& gdk_pixbuf_animation_get_height},
    { "gdk_pixbuf_animation_get_width",  cast(void**)& gdk_pixbuf_animation_get_width},
    { "gdk_pixbuf_animation_unref",  cast(void**)& gdk_pixbuf_animation_unref},
    { "gdk_pixbuf_animation_ref",  cast(void**)& gdk_pixbuf_animation_ref},
    { "gdk_pixbuf_animation_new_from_file",  cast(void**)& gdk_pixbuf_animation_new_from_file},
    { "gdk_pixbuf_animation_get_type",  cast(void**)& gdk_pixbuf_animation_get_type},
    { "gdk_pixbuf_flip",  cast(void**)& gdk_pixbuf_flip},
    { "gdk_pixbuf_rotate_simple",  cast(void**)& gdk_pixbuf_rotate_simple},
    { "gdk_pixbuf_composite_color_simple",  cast(void**)& gdk_pixbuf_composite_color_simple},
    { "gdk_pixbuf_scale_simple",  cast(void**)& gdk_pixbuf_scale_simple},
    { "gdk_pixbuf_composite_color",  cast(void**)& gdk_pixbuf_composite_color},
    { "gdk_pixbuf_composite",  cast(void**)& gdk_pixbuf_composite},
    { "gdk_pixbuf_scale",  cast(void**)& gdk_pixbuf_scale},
    { "gdk_pixbuf_get_option",  cast(void**)& gdk_pixbuf_get_option},
    { "gdk_pixbuf_apply_embedded_orientation",  cast(void**)& gdk_pixbuf_apply_embedded_orientation},
    { "gdk_pixbuf_saturate_and_pixelate",  cast(void**)& gdk_pixbuf_saturate_and_pixelate},
    { "gdk_pixbuf_copy_area",  cast(void**)& gdk_pixbuf_copy_area},
    { "gdk_pixbuf_add_alpha",  cast(void**)& gdk_pixbuf_add_alpha},
    { "gdk_pixbuf_save_to_bufferv",  cast(void**)& gdk_pixbuf_save_to_bufferv},
    { "gdk_pixbuf_save_to_buffer",  cast(void**)& gdk_pixbuf_save_to_buffer},
    { "gdk_pixbuf_save_to_callbackv",  cast(void**)& gdk_pixbuf_save_to_callbackv},
    { "gdk_pixbuf_save_to_callback",  cast(void**)& gdk_pixbuf_save_to_callback},
    { "gdk_pixbuf_savev",  cast(void**)& gdk_pixbuf_savev},
    { "gdk_pixbuf_save",  cast(void**)& gdk_pixbuf_save},
    { "gdk_pixbuf_fill",  cast(void**)& gdk_pixbuf_fill},
    { "gdk_pixbuf_new_from_inline",  cast(void**)& gdk_pixbuf_new_from_inline},
    { "gdk_pixbuf_new_from_xpm_data",  cast(void**)& gdk_pixbuf_new_from_xpm_data},
    { "gdk_pixbuf_new_from_data",  cast(void**)& gdk_pixbuf_new_from_data},
    { "gdk_pixbuf_new_from_file_at_scale",  cast(void**)& gdk_pixbuf_new_from_file_at_scale},
    { "gdk_pixbuf_new_from_file_at_size",  cast(void**)& gdk_pixbuf_new_from_file_at_size},
    { "gdk_pixbuf_new_from_file",  cast(void**)& gdk_pixbuf_new_from_file},
    { "gdk_pixbuf_new_subpixbuf",  cast(void**)& gdk_pixbuf_new_subpixbuf},
    { "gdk_pixbuf_copy",  cast(void**)& gdk_pixbuf_copy},
    { "gdk_pixbuf_new",  cast(void**)& gdk_pixbuf_new},
    { "gdk_pixbuf_get_rowstride",  cast(void**)& gdk_pixbuf_get_rowstride},
    { "gdk_pixbuf_get_height",  cast(void**)& gdk_pixbuf_get_height},
    { "gdk_pixbuf_get_width",  cast(void**)& gdk_pixbuf_get_width},
    { "gdk_pixbuf_get_pixels",  cast(void**)& gdk_pixbuf_get_pixels},
    { "gdk_pixbuf_get_bits_per_sample",  cast(void**)& gdk_pixbuf_get_bits_per_sample},
    { "gdk_pixbuf_get_has_alpha",  cast(void**)& gdk_pixbuf_get_has_alpha},
    { "gdk_pixbuf_get_n_channels",  cast(void**)& gdk_pixbuf_get_n_channels},
    { "gdk_pixbuf_get_colorspace",  cast(void**)& gdk_pixbuf_get_colorspace},
    { "gdk_pixbuf_unref",  cast(void**)& gdk_pixbuf_unref},
    { "gdk_pixbuf_ref",  cast(void**)& gdk_pixbuf_ref},
    { "gdk_pixbuf_get_type",  cast(void**)& gdk_pixbuf_get_type},
    { "gdk_pixbuf_error_quark",  cast(void**)& gdk_pixbuf_error_quark},
    { "gdk_pixbuf_version",  cast(void**)& gdk_pixbuf_version},
    { "gdk_pixbuf_micro_version",  cast(void**)& gdk_pixbuf_micro_version},
    { "gdk_pixbuf_minor_version",  cast(void**)& gdk_pixbuf_minor_version},
    { "gdk_pixbuf_major_version",  cast(void**)& gdk_pixbuf_major_version},
    { "gdk_rgb_colormap_ditherable",  cast(void**)& gdk_rgb_colormap_ditherable},
    { "gdk_rgb_ditherable",  cast(void**)& gdk_rgb_ditherable},
    { "gdk_rgb_get_visual",  cast(void**)& gdk_rgb_get_visual},
    { "gdk_rgb_get_colormap",  cast(void**)& gdk_rgb_get_colormap},
    { "gdk_rgb_set_min_colors",  cast(void**)& gdk_rgb_set_min_colors},
    { "gdk_rgb_set_install",  cast(void**)& gdk_rgb_set_install},
    { "gdk_rgb_set_verbose",  cast(void**)& gdk_rgb_set_verbose},
    { "gdk_rgb_cmap_free",  cast(void**)& gdk_rgb_cmap_free},
    { "gdk_rgb_cmap_new",  cast(void**)& gdk_rgb_cmap_new},
    { "gdk_draw_indexed_image",  cast(void**)& gdk_draw_indexed_image},
    { "gdk_draw_gray_image",  cast(void**)& gdk_draw_gray_image},
    { "gdk_draw_rgb_32_image_dithalign",  cast(void**)& gdk_draw_rgb_32_image_dithalign},
    { "gdk_draw_rgb_32_image",  cast(void**)& gdk_draw_rgb_32_image},
    { "gdk_draw_rgb_image_dithalign",  cast(void**)& gdk_draw_rgb_image_dithalign},
    { "gdk_draw_rgb_image",  cast(void**)& gdk_draw_rgb_image},
    { "gdk_rgb_find_color",  cast(void**)& gdk_rgb_find_color},
    { "gdk_rgb_gc_set_background",  cast(void**)& gdk_rgb_gc_set_background},
    { "gdk_rgb_gc_set_foreground",  cast(void**)& gdk_rgb_gc_set_foreground},
    { "gdk_rgb_xpixel_from_rgb",  cast(void**)& gdk_rgb_xpixel_from_rgb},
    { "gdk_rgb_init",  cast(void**)& gdk_rgb_init},
    { "gdk_colors_free",  cast(void**)& gdk_colors_free},
    { "gdk_colors_alloc",  cast(void**)& gdk_colors_alloc},
    { "gdk_color_change",  cast(void**)& gdk_color_change},
    { "gdk_color_alloc",  cast(void**)& gdk_color_alloc},
    { "gdk_color_black",  cast(void**)& gdk_color_black},
    { "gdk_color_white",  cast(void**)& gdk_color_white},
    { "gdk_colors_store",  cast(void**)& gdk_colors_store},
    { "gdk_color_get_type",  cast(void**)& gdk_color_get_type},
    { "gdk_color_to_string",  cast(void**)& gdk_color_to_string},
    { "gdk_color_equal",  cast(void**)& gdk_color_equal},
    { "gdk_color_hash",  cast(void**)& gdk_color_hash},
    { "gdk_color_parse",  cast(void**)& gdk_color_parse},
    { "gdk_color_free",  cast(void**)& gdk_color_free},
    { "gdk_color_copy",  cast(void**)& gdk_color_copy},
    { "gdk_colormap_get_visual",  cast(void**)& gdk_colormap_get_visual},
    { "gdk_colormap_query_color",  cast(void**)& gdk_colormap_query_color},
    { "gdk_colormap_free_colors",  cast(void**)& gdk_colormap_free_colors},
    { "gdk_colormap_alloc_color",  cast(void**)& gdk_colormap_alloc_color},
    { "gdk_colormap_alloc_colors",  cast(void**)& gdk_colormap_alloc_colors},
    { "gdk_colormap_change",  cast(void**)& gdk_colormap_change},
    { "gdk_colormap_get_system_size",  cast(void**)& gdk_colormap_get_system_size},
    { "gdk_colormap_get_screen",  cast(void**)& gdk_colormap_get_screen},
    { "gdk_colormap_get_system",  cast(void**)& gdk_colormap_get_system},
    { "gdk_colormap_unref",  cast(void**)& gdk_colormap_unref},
    { "gdk_colormap_ref",  cast(void**)& gdk_colormap_ref},
    { "gdk_colormap_new",  cast(void**)& gdk_colormap_new},
    { "gdk_colormap_get_type",  cast(void**)& gdk_colormap_get_type},
];

} else { // version(DYNLINK)
extern (C) uint gdk_threads_add_timeout(uint, _BCD_func__5647, void *);
extern (C) uint gdk_threads_add_timeout_full(int, uint, _BCD_func__5647, void *, _BCD_func__4634);
extern (C) uint gdk_threads_add_idle(_BCD_func__5647, void *);
extern (C) uint gdk_threads_add_idle_full(int, _BCD_func__5647, void *, _BCD_func__4634);
extern (C) void gdk_threads_set_lock_functions(_BCD_func__5298, _BCD_func__5298);
extern (C) void gdk_threads_init();
extern (C) void gdk_threads_leave();
extern (C) void gdk_threads_enter();
extern (C) extern _BCD_func__5298 gdk_threads_unlock;
extern (C) extern _BCD_func__5298 gdk_threads_lock;
extern (C) extern void * gdk_threads_mutex;
extern (C) void gdk_notify_startup_complete_with_id(char *);
extern (C) void gdk_notify_startup_complete();
extern (C) int gdk_event_send_client_message_for_display(_GdkDisplay *, _GdkEvent *, uint);
extern (C) void gdk_event_send_clientmessage_toall(_GdkEvent *);
extern (C) int gdk_event_send_client_message(_GdkEvent *, uint);
extern (C) int gdk_mbstowcs(uint *, char *, int);
extern (C) char * gdk_wcstombs(uint *);
extern (C) uint gdk_rectangle_get_type();
extern (C) void gdk_rectangle_union(_GdkRectangle *, _GdkRectangle *, _GdkRectangle *);
extern (C) int gdk_rectangle_intersect(_GdkRectangle *, _GdkRectangle *, _GdkRectangle *);
extern (C) void gdk_set_double_click_time(uint);
extern (C) void gdk_flush();
extern (C) void gdk_beep();
extern (C) int gdk_screen_height_mm();
extern (C) int gdk_screen_width_mm();
extern (C) int gdk_screen_height();
extern (C) int gdk_screen_width();
extern (C) int gdk_pointer_is_grabbed();
extern (C) void gdk_keyboard_ungrab(uint);
extern (C) void gdk_pointer_ungrab(uint);
extern (C) int gdk_keyboard_grab_info_libgtk_only(_GdkDisplay *, _GdkDrawable * *, int *);
extern (C) int gdk_pointer_grab_info_libgtk_only(_GdkDisplay *, _GdkDrawable * *, int *);
extern (C) int gdk_keyboard_grab(_GdkDrawable *, int, uint);
extern (C) int gdk_pointer_grab(_GdkDrawable *, int, int, _GdkDrawable *, _GdkCursor *, uint);
extern (C) void gdk_input_remove(int);
extern (C) int gdk_input_add(int, int, _BCD_func__4635, void *);
extern (C) int gdk_input_add_full(int, int, _BCD_func__4635, void *, _BCD_func__4634);
extern (C) char * gdk_get_display_arg_name();
extern (C) char * gdk_get_display();
extern (C) int gdk_get_use_xshm();
extern (C) void gdk_set_use_xshm(int);
extern (C) int gdk_error_trap_pop();
extern (C) void gdk_error_trap_push();
extern (C) void gdk_set_program_class(char *);
extern (C) char * gdk_get_program_class();
extern (C) char * gdk_set_locale();
extern (C) void gdk_exit(int);
extern (C) void gdk_pre_parse_libgtk_only();
extern (C) void gdk_add_option_entries_libgtk_only(void *);
extern (C) int gdk_init_check(int *, char * * *);
extern (C) void gdk_init(int *, char * * *);
extern (C) void gdk_parse_args(int *, char * * *);
extern (C) _GdkDrawable * gdk_get_default_root_window();
extern (C) _GdkPointerHooks * gdk_set_pointer_hooks(_GdkPointerHooks *);
extern (C) void gdk_window_configure_finished(_GdkDrawable *);
extern (C) void gdk_window_enable_synchronized_configure(_GdkDrawable *);
extern (C) void gdk_window_get_internal_paint_info(_GdkDrawable *, _GdkDrawable * *, int *, int *);
extern (C) void gdk_window_constrain_size(_GdkGeometry *, uint, int, int, int *, int *);
extern (C) void gdk_window_set_debug_updates(int);
extern (C) void gdk_window_process_updates(_GdkDrawable *, int);
extern (C) void gdk_window_process_all_updates();
extern (C) void gdk_window_thaw_toplevel_updates_libgtk_only(_GdkDrawable *);
extern (C) void gdk_window_freeze_toplevel_updates_libgtk_only(_GdkDrawable *);
extern (C) void gdk_window_thaw_updates(_GdkDrawable *);
extern (C) void gdk_window_freeze_updates(_GdkDrawable *);
extern (C) void * gdk_window_get_update_area(_GdkDrawable *);
extern (C) void gdk_window_invalidate_maybe_recurse(_GdkDrawable *, void *, _BCD_func__6008, void *);
extern (C) void gdk_window_invalidate_region(_GdkDrawable *, void *, int);
extern (C) void gdk_window_invalidate_rect(_GdkDrawable *, _GdkRectangle *, int);
extern (C) void gdk_window_begin_move_drag(_GdkDrawable *, int, int, int, uint);
extern (C) void gdk_window_begin_resize_drag(_GdkDrawable *, int, int, int, int, uint);
extern (C) void gdk_window_register_dnd(_GdkDrawable *);
extern (C) void gdk_window_set_opacity(_GdkDrawable *, double);
extern (C) void gdk_window_set_keep_below(_GdkDrawable *, int);
extern (C) void gdk_window_set_keep_above(_GdkDrawable *, int);
extern (C) void gdk_window_unfullscreen(_GdkDrawable *);
extern (C) void gdk_window_fullscreen(_GdkDrawable *);
extern (C) void gdk_window_unmaximize(_GdkDrawable *);
extern (C) void gdk_window_maximize(_GdkDrawable *);
extern (C) void gdk_window_unstick(_GdkDrawable *);
extern (C) void gdk_window_stick(_GdkDrawable *);
extern (C) void gdk_window_deiconify(_GdkDrawable *);
extern (C) void gdk_window_iconify(_GdkDrawable *);
extern (C) void gdk_window_beep(_GdkDrawable *);
extern (C) _GList * gdk_window_get_toplevels();
extern (C) void gdk_window_set_functions(_GdkDrawable *, int);
extern (C) int gdk_window_get_decorations(_GdkDrawable *, int *);
extern (C) void gdk_window_set_decorations(_GdkDrawable *, int);
extern (C) _GdkDrawable * gdk_window_get_group(_GdkDrawable *);
extern (C) void gdk_window_set_group(_GdkDrawable *, _GdkDrawable *);
extern (C) void gdk_window_set_icon_name(_GdkDrawable *, char *);
extern (C) void gdk_window_set_icon(_GdkDrawable *, _GdkDrawable *, _GdkDrawable *, _GdkDrawable *);
extern (C) void gdk_window_set_icon_list(_GdkDrawable *, _GList *);
extern (C) void gdk_window_set_events(_GdkDrawable *, int);
extern (C) int gdk_window_get_events(_GdkDrawable *);
extern (C) _GList * gdk_window_peek_children(_GdkDrawable *);
extern (C) _GList * gdk_window_get_children(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_window_get_toplevel(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_window_get_parent(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_window_get_pointer(_GdkDrawable *, int *, int *, int *);
extern (C) void gdk_window_get_frame_extents(_GdkDrawable *, _GdkRectangle *);
extern (C) void gdk_window_get_root_origin(_GdkDrawable *, int *, int *);
extern (C) int gdk_window_get_deskrelative_origin(_GdkDrawable *, int *, int *);
extern (C) int gdk_window_get_origin(_GdkDrawable *, int *, int *);
extern (C) void gdk_window_get_position(_GdkDrawable *, int *, int *);
extern (C) void gdk_window_get_geometry(_GdkDrawable *, int *, int *, int *, int *, int *);
extern (C) void gdk_window_get_user_data(_GdkDrawable *, void * *);
extern (C) void gdk_window_set_cursor(_GdkDrawable *, _GdkCursor *);
extern (C) void gdk_window_set_back_pixmap(_GdkDrawable *, _GdkDrawable *, int);
extern (C) void gdk_window_set_background(_GdkDrawable *, _GdkColor *);
extern (C) void gdk_window_set_transient_for(_GdkDrawable *, _GdkDrawable *);
extern (C) void gdk_window_set_startup_id(_GdkDrawable *, char *);
extern (C) void gdk_window_set_role(_GdkDrawable *, char *);
extern (C) void gdk_window_set_title(_GdkDrawable *, char *);
extern (C) void gdk_window_end_paint(_GdkDrawable *);
extern (C) void gdk_window_begin_paint_region(_GdkDrawable *, void *);
extern (C) void gdk_window_begin_paint_rect(_GdkDrawable *, _GdkRectangle *);
extern (C) void gdk_set_sm_client_id(char *);
extern (C) void gdk_window_set_geometry_hints(_GdkDrawable *, _GdkGeometry *, int);
extern (C) void gdk_window_set_urgency_hint(_GdkDrawable *, int);
extern (C) void gdk_window_set_skip_pager_hint(_GdkDrawable *, int);
extern (C) void gdk_window_set_skip_taskbar_hint(_GdkDrawable *, int);
extern (C) void gdk_window_set_modal_hint(_GdkDrawable *, int);
extern (C) int gdk_window_get_type_hint(_GdkDrawable *);
extern (C) void gdk_window_set_type_hint(_GdkDrawable *, int);
extern (C) void gdk_window_set_hints(_GdkDrawable *, int, int, int, int, int, int, int);
extern (C) _GdkDrawable * gdk_window_lookup_for_display(_GdkDisplay *, uint);
extern (C) _GdkDrawable * gdk_window_foreign_new_for_display(_GdkDisplay *, uint);
extern (C) _GdkDrawable * gdk_window_lookup(uint);
extern (C) _GdkDrawable * gdk_window_foreign_new(uint);
extern (C) int gdk_window_set_static_gravities(_GdkDrawable *, int);
extern (C) int gdk_window_get_state(_GdkDrawable *);
extern (C) int gdk_window_is_viewable(_GdkDrawable *);
extern (C) int gdk_window_is_visible(_GdkDrawable *);
extern (C) void gdk_window_merge_child_input_shapes(_GdkDrawable *);
extern (C) void gdk_window_set_child_input_shapes(_GdkDrawable *);
extern (C) void gdk_window_input_shape_combine_region(_GdkDrawable *, void *, int, int);
extern (C) void gdk_window_input_shape_combine_mask(_GdkDrawable *, _GdkDrawable *, int, int);
extern (C) void gdk_window_merge_child_shapes(_GdkDrawable *);
extern (C) void gdk_window_set_composited(_GdkDrawable *, int);
extern (C) void gdk_window_set_child_shapes(_GdkDrawable *);
extern (C) void gdk_window_shape_combine_region(_GdkDrawable *, void *, int, int);
extern (C) void gdk_window_shape_combine_mask(_GdkDrawable *, _GdkDrawable *, int, int);
extern (C) void gdk_window_move_region(_GdkDrawable *, void *, int, int);
extern (C) void gdk_window_scroll(_GdkDrawable *, int, int);
extern (C) void gdk_window_remove_filter(_GdkDrawable *, _BCD_func__4335, void *);
extern (C) void gdk_window_add_filter(_GdkDrawable *, _BCD_func__4335, void *);
extern (C) void gdk_window_set_focus_on_map(_GdkDrawable *, int);
extern (C) void gdk_window_set_accept_focus(_GdkDrawable *, int);
extern (C) void gdk_window_set_override_redirect(_GdkDrawable *, int);
extern (C) void gdk_window_set_user_data(_GdkDrawable *, void *);
extern (C) void gdk_window_focus(_GdkDrawable *, uint);
extern (C) void gdk_window_lower(_GdkDrawable *);
extern (C) void gdk_window_raise(_GdkDrawable *);
extern (C) void gdk_window_clear_area_e(_GdkDrawable *, int, int, int, int);
extern (C) void gdk_window_clear_area(_GdkDrawable *, int, int, int, int);
extern (C) void gdk_window_clear(_GdkDrawable *);
extern (C) void gdk_window_reparent(_GdkDrawable *, _GdkDrawable *, int, int);
extern (C) void gdk_window_move_resize(_GdkDrawable *, int, int, int, int);
extern (C) void gdk_window_resize(_GdkDrawable *, int, int);
extern (C) void gdk_window_move(_GdkDrawable *, int, int);
extern (C) void gdk_window_show_unraised(_GdkDrawable *);
extern (C) void gdk_window_withdraw(_GdkDrawable *);
extern (C) void gdk_window_hide(_GdkDrawable *);
extern (C) void gdk_window_show(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_window_at_pointer(int *, int *);
extern (C) int gdk_window_get_window_type(_GdkDrawable *);
extern (C) void gdk_window_destroy(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_window_new(_GdkDrawable *, _GdkWindowAttr *, int);
extern (C) uint gdk_window_object_get_type();
extern (C) _GdkScreen * gdk_visual_get_screen(_GdkVisual *);
extern (C) _GList * gdk_list_visuals();
extern (C) void gdk_query_visual_types(int * *, int *);
extern (C) void gdk_query_depths(int * *, int *);
extern (C) _GdkVisual * gdk_visual_get_best_with_both(int, int);
extern (C) _GdkVisual * gdk_visual_get_best_with_type(int);
extern (C) _GdkVisual * gdk_visual_get_best_with_depth(int);
extern (C) _GdkVisual * gdk_visual_get_best();
extern (C) _GdkVisual * gdk_visual_get_system();
extern (C) int gdk_visual_get_best_type();
extern (C) int gdk_visual_get_best_depth();
extern (C) uint gdk_visual_get_type();
extern (C) int gdk_spawn_command_line_on_screen(_GdkScreen *, char *, _GError * *);
extern (C) int gdk_spawn_on_screen_with_pipes(_GdkScreen *, char *, char * *, char * *, int, _BCD_func__4634, void *, int *, int *, int *, int *, _GError * *);
extern (C) int gdk_spawn_on_screen(_GdkScreen *, char *, char * *, char * *, int, _BCD_func__4634, void *, int *, _GError * *);
extern (C) void gdk_selection_send_notify_for_display(_GdkDisplay *, uint, void *, void *, void *, uint);
extern (C) void gdk_selection_send_notify(uint, void *, void *, void *, uint);
extern (C) int gdk_selection_property_get(_GdkDrawable *, char * *, void * *, int *);
extern (C) void gdk_selection_convert(_GdkDrawable *, void *, void *, uint);
extern (C) _GdkDrawable * gdk_selection_owner_get_for_display(_GdkDisplay *, void *);
extern (C) int gdk_selection_owner_set_for_display(_GdkDisplay *, _GdkDrawable *, void *, uint, int);
extern (C) _GdkDrawable * gdk_selection_owner_get(void *);
extern (C) int gdk_selection_owner_set(_GdkDrawable *, void *, uint, int);
extern (C) _GList * gdk_screen_get_window_stack(_GdkScreen *);
extern (C) _GdkDrawable * gdk_screen_get_active_window(_GdkScreen *);
extern (C) double gdk_screen_get_resolution(_GdkScreen *);
extern (C) void gdk_screen_set_resolution(_GdkScreen *, double);
extern (C) void * gdk_screen_get_font_options(_GdkScreen *);
extern (C) void gdk_screen_set_font_options(_GdkScreen *, void *);
extern (C) int gdk_screen_get_setting(_GdkScreen *, char *, _GValue *);
extern (C) _GdkScreen * gdk_screen_get_default();
extern (C) void gdk_screen_broadcast_client_message(_GdkScreen *, _GdkEvent *);
extern (C) int gdk_screen_get_monitor_at_window(_GdkScreen *, _GdkDrawable *);
extern (C) int gdk_screen_get_monitor_at_point(_GdkScreen *, int, int);
extern (C) void gdk_screen_get_monitor_geometry(_GdkScreen *, int, _GdkRectangle *);
extern (C) int gdk_screen_get_n_monitors(_GdkScreen *);
extern (C) char * gdk_screen_make_display_name(_GdkScreen *);
extern (C) _GList * gdk_screen_get_toplevel_windows(_GdkScreen *);
extern (C) _GList * gdk_screen_list_visuals(_GdkScreen *);
extern (C) int gdk_screen_get_height_mm(_GdkScreen *);
extern (C) int gdk_screen_get_width_mm(_GdkScreen *);
extern (C) int gdk_screen_get_height(_GdkScreen *);
extern (C) int gdk_screen_get_width(_GdkScreen *);
extern (C) int gdk_screen_get_number(_GdkScreen *);
extern (C) _GdkDisplay * gdk_screen_get_display(_GdkScreen *);
extern (C) _GdkDrawable * gdk_screen_get_root_window(_GdkScreen *);
extern (C) int gdk_screen_is_composited(_GdkScreen *);
extern (C) _GdkVisual * gdk_screen_get_rgba_visual(_GdkScreen *);
extern (C) _GdkColormap * gdk_screen_get_rgba_colormap(_GdkScreen *);
extern (C) _GdkVisual * gdk_screen_get_rgb_visual(_GdkScreen *);
extern (C) _GdkColormap * gdk_screen_get_rgb_colormap(_GdkScreen *);
extern (C) _GdkVisual * gdk_screen_get_system_visual(_GdkScreen *);
extern (C) _GdkColormap * gdk_screen_get_system_colormap(_GdkScreen *);
extern (C) void gdk_screen_set_default_colormap(_GdkScreen *, _GdkColormap *);
extern (C) _GdkColormap * gdk_screen_get_default_colormap(_GdkScreen *);
extern (C) uint gdk_screen_get_type();
extern (C) void gdk_region_spans_intersect_foreach(void *, _GdkSpan *, int, int, _BCD_func__4157, void *);
extern (C) void gdk_region_xor(void *, void *);
extern (C) void gdk_region_subtract(void *, void *);
extern (C) void gdk_region_union(void *, void *);
extern (C) void gdk_region_intersect(void *, void *);
extern (C) void gdk_region_union_with_rect(void *, _GdkRectangle *);
extern (C) void gdk_region_shrink(void *, int, int);
extern (C) void gdk_region_offset(void *, int, int);
extern (C) int gdk_region_rect_in(void *, _GdkRectangle *);
extern (C) int gdk_region_point_in(void *, int, int);
extern (C) int gdk_region_equal(void *, void *);
extern (C) int gdk_region_empty(void *);
extern (C) void gdk_region_get_rectangles(void *, _GdkRectangle * *, int *);
extern (C) void gdk_region_get_clipbox(void *, _GdkRectangle *);
extern (C) void gdk_region_destroy(void *);
extern (C) void * gdk_region_rectangle(_GdkRectangle *);
extern (C) void * gdk_region_copy(void *);
extern (C) void * gdk_region_polygon(_GdkPoint *, int, int);
extern (C) void * gdk_region_new();
extern (C) void gdk_free_compound_text(char *);
extern (C) void gdk_free_text_list(char * *);
extern (C) int gdk_utf8_to_compound_text_for_display(_GdkDisplay *, char *, void * *, int *, char * *, int *);
extern (C) int gdk_string_to_compound_text_for_display(_GdkDisplay *, char *, void * *, int *, char * *, int *);
extern (C) char * gdk_utf8_to_string_target(char *);
extern (C) int gdk_text_property_to_utf8_list_for_display(_GdkDisplay *, void *, int, char *, int, char * * *);
extern (C) int gdk_text_property_to_text_list_for_display(_GdkDisplay *, void *, int, char *, int, char * * *);
extern (C) int gdk_string_to_compound_text(char *, void * *, int *, char * *, int *);
extern (C) int gdk_utf8_to_compound_text(char *, void * *, int *, char * *, int *);
extern (C) int gdk_text_property_to_utf8_list(void *, int, char *, int, char * * *);
extern (C) int gdk_text_property_to_text_list(void *, int, char *, int, char * * *);
extern (C) void gdk_property_delete(_GdkDrawable *, void *);
extern (C) void gdk_property_change(_GdkDrawable *, void *, void *, int, int, char *, int);
extern (C) int gdk_property_get(_GdkDrawable *, void *, void *, uint, uint, int, void * *, int *, int *, char * *);
extern (C) char * gdk_atom_name(void *);
extern (C) void * gdk_atom_intern_static_string(in char *);
extern (C) void * gdk_atom_intern(in char *, int);
extern (C) _GdkDrawable * gdk_pixmap_foreign_new_for_screen(_GdkScreen *, uint, int, int, int);
extern (C) _GdkDrawable * gdk_pixmap_lookup_for_display(_GdkDisplay *, uint);
extern (C) _GdkDrawable * gdk_pixmap_foreign_new_for_display(_GdkDisplay *, uint);
extern (C) _GdkDrawable * gdk_pixmap_lookup(uint);
extern (C) _GdkDrawable * gdk_pixmap_foreign_new(uint);
extern (C) _GdkDrawable * gdk_pixmap_colormap_create_from_xpm_d(_GdkDrawable *, _GdkColormap *, _GdkDrawable * *, _GdkColor *, char * *);
extern (C) _GdkDrawable * gdk_pixmap_create_from_xpm_d(_GdkDrawable *, _GdkDrawable * *, _GdkColor *, char * *);
extern (C) _GdkDrawable * gdk_pixmap_colormap_create_from_xpm(_GdkDrawable *, _GdkColormap *, _GdkDrawable * *, _GdkColor *, char *);
extern (C) _GdkDrawable * gdk_pixmap_create_from_xpm(_GdkDrawable *, _GdkDrawable * *, _GdkColor *, char *);
extern (C) _GdkDrawable * gdk_pixmap_create_from_data(_GdkDrawable *, char *, int, int, int, _GdkColor *, _GdkColor *);
extern (C) _GdkDrawable * gdk_bitmap_create_from_data(_GdkDrawable *, in char *, int, int);
extern (C) _GdkDrawable * gdk_pixmap_new(_GdkDrawable *, int, int, int);
extern (C) uint gdk_pixmap_get_type();
extern (C) _PangoAttribute * gdk_pango_attr_emboss_color_new(_GdkColor *);
extern (C) _PangoAttribute * gdk_pango_attr_embossed_new(int);
extern (C) _PangoAttribute * gdk_pango_attr_stipple_new(_GdkDrawable *);
extern (C) void * gdk_pango_layout_get_clip_region(void *, int, int, int *, int);
extern (C) void * gdk_pango_layout_line_get_clip_region(_PangoLayoutLine *, int, int, int *, int);
extern (C) void gdk_pango_context_set_colormap(void *, _GdkColormap *);
extern (C) void * gdk_pango_context_get();
extern (C) void * gdk_pango_context_get_for_screen(_GdkScreen *);
extern (C) void gdk_pango_renderer_set_override_color(_GdkPangoRenderer *, int, _GdkColor *);
extern (C) void gdk_pango_renderer_set_stipple(_GdkPangoRenderer *, int, _GdkDrawable *);
extern (C) void gdk_pango_renderer_set_gc(_GdkPangoRenderer *, _GdkGC *);
extern (C) void gdk_pango_renderer_set_drawable(_GdkPangoRenderer *, _GdkDrawable *);
extern (C) _PangoRenderer * gdk_pango_renderer_get_default(_GdkScreen *);
extern (C) _PangoRenderer * gdk_pango_renderer_new(_GdkScreen *);
extern (C) uint gdk_pango_renderer_get_type();
extern (C) _GSList * gdk_display_manager_list_displays(void *);
extern (C) void gdk_display_manager_set_default_display(void *, _GdkDisplay *);
extern (C) _GdkDisplay * gdk_display_manager_get_default_display(void *);
extern (C) void * gdk_display_manager_get();
extern (C) uint gdk_display_manager_get_type();
extern (C) uint gdk_unicode_to_keyval(uint);
extern (C) uint gdk_keyval_to_unicode(uint);
extern (C) int gdk_keyval_is_lower(uint);
extern (C) int gdk_keyval_is_upper(uint);
extern (C) uint gdk_keyval_to_lower(uint);
extern (C) uint gdk_keyval_to_upper(uint);
extern (C) void gdk_keyval_convert_case(uint, uint *, uint *);
extern (C) uint gdk_keyval_from_name(char *);
extern (C) char * gdk_keyval_name(uint);
extern (C) int gdk_keymap_have_bidi_layouts(_GdkKeymap *);
extern (C) int gdk_keymap_get_direction(_GdkKeymap *);
extern (C) int gdk_keymap_get_entries_for_keycode(_GdkKeymap *, uint, _GdkKeymapKey * *, uint * *, int *);
extern (C) int gdk_keymap_get_entries_for_keyval(_GdkKeymap *, uint, _GdkKeymapKey * *, int *);
extern (C) int gdk_keymap_translate_keyboard_state(_GdkKeymap *, uint, int, int, uint *, int *, int *, int *);
extern (C) uint gdk_keymap_lookup_key(_GdkKeymap *, _GdkKeymapKey *);
extern (C) _GdkKeymap * gdk_keymap_get_for_display(_GdkDisplay *);
extern (C) _GdkKeymap * gdk_keymap_get_default();
extern (C) uint gdk_keymap_get_type();
extern (C) _GdkColormap * gdk_image_get_colormap(_GdkImage *);
extern (C) void gdk_image_set_colormap(_GdkImage *, _GdkColormap *);
extern (C) uint gdk_image_get_pixel(_GdkImage *, int, int);
extern (C) void gdk_image_put_pixel(_GdkImage *, int, int, uint);
extern (C) void gdk_image_unref(_GdkImage *);
extern (C) _GdkImage * gdk_image_ref(_GdkImage *);
extern (C) _GdkImage * gdk_image_get(_GdkDrawable *, int, int, int, int);
extern (C) _GdkImage * gdk_image_new(int, _GdkVisual *, int, int);
extern (C) uint gdk_image_get_type();
extern (C) _GdkDisplay * gdk_font_get_display(_GdkFont *);
extern (C) void gdk_string_extents(_GdkFont *, char *, int *, int *, int *, int *, int *);
extern (C) void gdk_text_extents_wc(_GdkFont *, uint *, int, int *, int *, int *, int *, int *);
extern (C) void gdk_text_extents(_GdkFont *, char *, int, int *, int *, int *, int *, int *);
extern (C) int gdk_char_height(_GdkFont *, char);
extern (C) int gdk_text_height(_GdkFont *, char *, int);
extern (C) int gdk_string_height(_GdkFont *, char *);
extern (C) int gdk_char_measure(_GdkFont *, char);
extern (C) int gdk_text_measure(_GdkFont *, char *, int);
extern (C) int gdk_string_measure(_GdkFont *, char *);
extern (C) int gdk_char_width_wc(_GdkFont *, uint);
extern (C) int gdk_char_width(_GdkFont *, char);
extern (C) int gdk_text_width_wc(_GdkFont *, uint *, int);
extern (C) int gdk_text_width(_GdkFont *, char *, int);
extern (C) int gdk_string_width(_GdkFont *, char *);
extern (C) _GdkFont * gdk_font_from_description(void *);
extern (C) _GdkFont * gdk_fontset_load(char *);
extern (C) _GdkFont * gdk_font_load(char *);
extern (C) _GdkFont * gdk_font_from_description_for_display(_GdkDisplay *, void *);
extern (C) _GdkFont * gdk_fontset_load_for_display(_GdkDisplay *, char *);
extern (C) _GdkFont * gdk_font_load_for_display(_GdkDisplay *, char *);
extern (C) int gdk_font_equal(_GdkFont *, _GdkFont *);
extern (C) int gdk_font_id(_GdkFont *);
extern (C) void gdk_font_unref(_GdkFont *);
extern (C) _GdkFont * gdk_font_ref(_GdkFont *);
extern (C) uint gdk_font_get_type();
extern (C) uint gdk_window_edge_get_type();
extern (C) uint gdk_gravity_get_type();
extern (C) uint gdk_wm_function_get_type();
extern (C) uint gdk_wm_decoration_get_type();
extern (C) uint gdk_window_type_hint_get_type();
extern (C) uint gdk_window_hints_get_type();
extern (C) uint gdk_window_attributes_type_get_type();
extern (C) uint gdk_window_type_get_type();
extern (C) uint gdk_window_class_get_type();
extern (C) uint gdk_visual_type_get_type();
extern (C) uint gdk_grab_status_get_type();
extern (C) uint gdk_status_get_type();
extern (C) uint gdk_input_condition_get_type();
extern (C) uint gdk_modifier_type_get_type();
extern (C) uint gdk_byte_order_get_type();
extern (C) uint gdk_rgb_dither_get_type();
extern (C) uint gdk_overlap_type_get_type();
extern (C) uint gdk_fill_rule_get_type();
extern (C) uint gdk_prop_mode_get_type();
extern (C) uint gdk_axis_use_get_type();
extern (C) uint gdk_input_mode_get_type();
extern (C) uint gdk_input_source_get_type();
extern (C) uint gdk_extension_mode_get_type();
extern (C) uint gdk_image_type_get_type();
extern (C) uint gdk_gc_values_mask_get_type();
extern (C) uint gdk_subwindow_mode_get_type();
extern (C) uint gdk_line_style_get_type();
extern (C) uint gdk_join_style_get_type();
extern (C) uint gdk_function_get_type();
extern (C) uint gdk_fill_get_type();
extern (C) uint gdk_cap_style_get_type();
extern (C) uint gdk_font_type_get_type();
extern (C) uint gdk_owner_change_get_type();
extern (C) uint gdk_setting_action_get_type();
extern (C) uint gdk_window_state_get_type();
extern (C) uint gdk_property_state_get_type();
extern (C) uint gdk_crossing_mode_get_type();
extern (C) uint gdk_notify_type_get_type();
extern (C) uint gdk_scroll_direction_get_type();
extern (C) uint gdk_visibility_state_get_type();
extern (C) uint gdk_event_mask_get_type();
extern (C) uint gdk_event_type_get_type();
extern (C) uint gdk_filter_return_get_type();
extern (C) uint gdk_drag_protocol_get_type();
extern (C) uint gdk_drag_action_get_type();
extern (C) uint gdk_cursor_type_get_type();
extern (C) void * gdk_drawable_get_visible_region(_GdkDrawable *);
extern (C) void * gdk_drawable_get_clip_region(_GdkDrawable *);
extern (C) _GdkImage * gdk_drawable_copy_to_image(_GdkDrawable *, _GdkImage *, int, int, int, int, int, int);
extern (C) _GdkImage * gdk_drawable_get_image(_GdkDrawable *, int, int, int, int);
extern (C) void gdk_draw_trapezoids(_GdkDrawable *, _GdkGC *, _GdkTrapezoid *, int);
extern (C) void gdk_draw_glyphs_transformed(_GdkDrawable *, _GdkGC *, _PangoMatrix *, void *, int, int, _PangoGlyphString *);
extern (C) void gdk_draw_layout_with_colors(_GdkDrawable *, _GdkGC *, int, int, void *, _GdkColor *, _GdkColor *);
extern (C) void gdk_draw_layout_line_with_colors(_GdkDrawable *, _GdkGC *, int, int, _PangoLayoutLine *, _GdkColor *, _GdkColor *);
extern (C) void gdk_draw_layout(_GdkDrawable *, _GdkGC *, int, int, void *);
extern (C) void gdk_draw_layout_line(_GdkDrawable *, _GdkGC *, int, int, _PangoLayoutLine *);
extern (C) void gdk_draw_glyphs(_GdkDrawable *, _GdkGC *, void *, int, int, _PangoGlyphString *);
extern (C) void gdk_draw_pixbuf(_GdkDrawable *, _GdkGC *, void *, int, int, int, int, int, int, int, int, int);
extern (C) void gdk_draw_lines(_GdkDrawable *, _GdkGC *, _GdkPoint *, int);
extern (C) void gdk_draw_segments(_GdkDrawable *, _GdkGC *, _GdkSegment *, int);
extern (C) void gdk_draw_points(_GdkDrawable *, _GdkGC *, _GdkPoint *, int);
extern (C) void gdk_draw_image(_GdkDrawable *, _GdkGC *, _GdkImage *, int, int, int, int, int, int);
extern (C) void gdk_draw_drawable(_GdkDrawable *, _GdkGC *, _GdkDrawable *, int, int, int, int, int, int);
extern (C) void gdk_draw_text_wc(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, uint *, int);
extern (C) void gdk_draw_text(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, char *, int);
extern (C) void gdk_draw_string(_GdkDrawable *, _GdkFont *, _GdkGC *, int, int, char *);
extern (C) void gdk_draw_polygon(_GdkDrawable *, _GdkGC *, int, _GdkPoint *, int);
extern (C) void gdk_draw_arc(_GdkDrawable *, _GdkGC *, int, int, int, int, int, int, int);
extern (C) void gdk_draw_rectangle(_GdkDrawable *, _GdkGC *, int, int, int, int, int);
extern (C) void gdk_draw_line(_GdkDrawable *, _GdkGC *, int, int, int, int);
extern (C) void gdk_draw_point(_GdkDrawable *, _GdkGC *, int, int);
extern (C) void gdk_drawable_unref(_GdkDrawable *);
extern (C) _GdkDrawable * gdk_drawable_ref(_GdkDrawable *);
extern (C) _GdkDisplay * gdk_drawable_get_display(_GdkDrawable *);
extern (C) _GdkScreen * gdk_drawable_get_screen(_GdkDrawable *);
extern (C) int gdk_drawable_get_depth(_GdkDrawable *);
extern (C) _GdkVisual * gdk_drawable_get_visual(_GdkDrawable *);
extern (C) _GdkColormap * gdk_drawable_get_colormap(_GdkDrawable *);
extern (C) void gdk_drawable_set_colormap(_GdkDrawable *, _GdkColormap *);
extern (C) void gdk_drawable_get_size(_GdkDrawable *, int *, int *);
extern (C) void * gdk_drawable_get_data(_GdkDrawable *, char *);
extern (C) void gdk_drawable_set_data(_GdkDrawable *, char *, void *, _BCD_func__4634);
extern (C) uint gdk_drawable_get_type();
extern (C) _GdkScreen * gdk_gc_get_screen(_GdkGC *);
extern (C) void gdk_gc_set_rgb_bg_color(_GdkGC *, _GdkColor *);
extern (C) void gdk_gc_set_rgb_fg_color(_GdkGC *, _GdkColor *);
extern (C) _GdkColormap * gdk_gc_get_colormap(_GdkGC *);
extern (C) void gdk_gc_set_colormap(_GdkGC *, _GdkColormap *);
extern (C) void gdk_gc_copy(_GdkGC *, _GdkGC *);
extern (C) void gdk_gc_offset(_GdkGC *, int, int);
extern (C) void gdk_gc_set_dashes(_GdkGC *, int, in char *, int);
extern (C) void gdk_gc_set_line_attributes(_GdkGC *, int, int, int, int);
extern (C) void gdk_gc_set_exposures(_GdkGC *, int);
extern (C) void gdk_gc_set_subwindow(_GdkGC *, int);
extern (C) void gdk_gc_set_clip_region(_GdkGC *, void *);
extern (C) void gdk_gc_set_clip_rectangle(_GdkGC *, _GdkRectangle *);
extern (C) void gdk_gc_set_clip_mask(_GdkGC *, _GdkDrawable *);
extern (C) void gdk_gc_set_clip_origin(_GdkGC *, int, int);
extern (C) void gdk_gc_set_ts_origin(_GdkGC *, int, int);
extern (C) void gdk_gc_set_stipple(_GdkGC *, _GdkDrawable *);
extern (C) void gdk_gc_set_tile(_GdkGC *, _GdkDrawable *);
extern (C) void gdk_gc_set_fill(_GdkGC *, int);
extern (C) void gdk_gc_set_function(_GdkGC *, int);
extern (C) void gdk_gc_set_font(_GdkGC *, _GdkFont *);
extern (C) void gdk_gc_set_background(_GdkGC *, _GdkColor *);
extern (C) void gdk_gc_set_foreground(_GdkGC *, _GdkColor *);
extern (C) void gdk_gc_set_values(_GdkGC *, _GdkGCValues *, int);
extern (C) void gdk_gc_get_values(_GdkGC *, _GdkGCValues *);
extern (C) void gdk_gc_unref(_GdkGC *);
extern (C) _GdkGC * gdk_gc_ref(_GdkGC *);
extern (C) _GdkGC * gdk_gc_new_with_values(_GdkDrawable *, _GdkGCValues *, int);
extern (C) _GdkGC * gdk_gc_new(_GdkDrawable *);
extern (C) uint gdk_gc_get_type();
extern (C) int gdk_display_supports_composite(_GdkDisplay *);
extern (C) int gdk_display_supports_input_shapes(_GdkDisplay *);
extern (C) int gdk_display_supports_shapes(_GdkDisplay *);
extern (C) void gdk_display_store_clipboard(_GdkDisplay *, _GdkDrawable *, uint, void * *, int);
extern (C) int gdk_display_supports_clipboard_persistence(_GdkDisplay *);
extern (C) int gdk_display_request_selection_notification(_GdkDisplay *, void *);
extern (C) int gdk_display_supports_selection_notification(_GdkDisplay *);
extern (C) _GdkDrawable * gdk_display_get_default_group(_GdkDisplay *);
extern (C) void gdk_display_get_maximal_cursor_size(_GdkDisplay *, uint *, uint *);
extern (C) uint gdk_display_get_default_cursor_size(_GdkDisplay *);
extern (C) int gdk_display_supports_cursor_color(_GdkDisplay *);
extern (C) int gdk_display_supports_cursor_alpha(_GdkDisplay *);
extern (C) _GdkDisplay * gdk_display_open_default_libgtk_only();
extern (C) _GdkDisplayPointerHooks * gdk_display_set_pointer_hooks(_GdkDisplay *, _GdkDisplayPointerHooks *);
extern (C) void gdk_display_warp_pointer(_GdkDisplay *, _GdkScreen *, int, int);
extern (C) _GdkDrawable * gdk_display_get_window_at_pointer(_GdkDisplay *, int *, int *);
extern (C) void gdk_display_get_pointer(_GdkDisplay *, _GdkScreen * *, int *, int *, int *);
extern (C) _GdkDevice * gdk_display_get_core_pointer(_GdkDisplay *);
extern (C) _GdkDisplay * gdk_display_get_default();
extern (C) void gdk_display_set_double_click_distance(_GdkDisplay *, uint);
extern (C) void gdk_display_set_double_click_time(_GdkDisplay *, uint);
extern (C) void gdk_display_add_client_message_filter(_GdkDisplay *, void *, _BCD_func__4335, void *);
extern (C) void gdk_display_put_event(_GdkDisplay *, _GdkEvent *);
extern (C) _GdkEvent * gdk_display_peek_event(_GdkDisplay *);
extern (C) _GdkEvent * gdk_display_get_event(_GdkDisplay *);
extern (C) _GList * gdk_display_list_devices(_GdkDisplay *);
extern (C) void gdk_display_close(_GdkDisplay *);
extern (C) void gdk_display_flush(_GdkDisplay *);
extern (C) void gdk_display_sync(_GdkDisplay *);
extern (C) void gdk_display_beep(_GdkDisplay *);
extern (C) int gdk_display_pointer_is_grabbed(_GdkDisplay *);
extern (C) void gdk_display_keyboard_ungrab(_GdkDisplay *, uint);
extern (C) void gdk_display_pointer_ungrab(_GdkDisplay *, uint);
extern (C) _GdkScreen * gdk_display_get_default_screen(_GdkDisplay *);
extern (C) _GdkScreen * gdk_display_get_screen(_GdkDisplay *, int);
extern (C) int gdk_display_get_n_screens(_GdkDisplay *);
extern (C) char * gdk_display_get_name(_GdkDisplay *);
extern (C) _GdkDisplay * gdk_display_open(char *);
extern (C) uint gdk_display_get_type();
extern (C) int gdk_setting_get(char *, _GValue *);
extern (C) void gdk_add_client_message_filter(void *, _BCD_func__4335, void *);
extern (C) int gdk_get_show_events();
extern (C) void gdk_set_show_events(int);
extern (C) _GdkScreen * gdk_event_get_screen(_GdkEvent *);
extern (C) void gdk_event_set_screen(_GdkEvent *, _GdkScreen *);
extern (C) void gdk_event_handler_set(_BCD_func__4336, void *, _BCD_func__4634);
extern (C) void gdk_event_request_motions(_GdkEventMotion *);
extern (C) int gdk_event_get_axis(_GdkEvent *, int, double *);
extern (C) int gdk_event_get_root_coords(_GdkEvent *, double *, double *);
extern (C) int gdk_event_get_coords(_GdkEvent *, double *, double *);
extern (C) int gdk_event_get_state(_GdkEvent *, int *);
extern (C) uint gdk_event_get_time(_GdkEvent *);
extern (C) void gdk_event_free(_GdkEvent *);
extern (C) _GdkEvent * gdk_event_copy(_GdkEvent *);
extern (C) _GdkEvent * gdk_event_new(int);
extern (C) void gdk_event_put(_GdkEvent *);
extern (C) _GdkEvent * gdk_event_get_graphics_expose(_GdkDrawable *);
extern (C) _GdkEvent * gdk_event_peek();
extern (C) _GdkEvent * gdk_event_get();
extern (C) int gdk_events_pending();
extern (C) uint gdk_event_get_type();
extern (C) _GdkDevice * gdk_device_get_core_pointer();
extern (C) void gdk_input_set_extension_events(_GdkDrawable *, int, int);
extern (C) int gdk_device_get_axis(_GdkDevice *, double *, int, double *);
extern (C) void gdk_device_free_history(_GdkTimeCoord * *, int);
extern (C) int gdk_device_get_history(_GdkDevice *, _GdkDrawable *, uint, uint, _GdkTimeCoord * * *, int *);
extern (C) void gdk_device_get_state(_GdkDevice *, _GdkDrawable *, double *, int *);
extern (C) void gdk_device_set_axis_use(_GdkDevice *, uint, int);
extern (C) void gdk_device_set_key(_GdkDevice *, uint, uint, int);
extern (C) int gdk_device_set_mode(_GdkDevice *, int);
extern (C) void gdk_device_set_source(_GdkDevice *, int);
extern (C) _GList * gdk_devices_list();
extern (C) uint gdk_device_get_type();
extern (C) int gdk_drag_drop_succeeded(_GdkDragContext *);
extern (C) void gdk_drag_abort(_GdkDragContext *, uint);
extern (C) void gdk_drag_drop(_GdkDragContext *, uint);
extern (C) int gdk_drag_motion(_GdkDragContext *, _GdkDrawable *, int, int, int, int, int, uint);
extern (C) void gdk_drag_find_window(_GdkDragContext *, _GdkDrawable *, int, int, _GdkDrawable * *, int *);
extern (C) uint gdk_drag_get_protocol(uint, int *);
extern (C) void gdk_drag_find_window_for_screen(_GdkDragContext *, _GdkDrawable *, _GdkScreen *, int, int, _GdkDrawable * *, int *);
extern (C) uint gdk_drag_get_protocol_for_display(_GdkDisplay *, uint, int *);
extern (C) _GdkDragContext * gdk_drag_begin(_GdkDrawable *, _GList *);
extern (C) void * gdk_drag_get_selection(_GdkDragContext *);
extern (C) void gdk_drop_finish(_GdkDragContext *, int, uint);
extern (C) void gdk_drop_reply(_GdkDragContext *, int, uint);
extern (C) void gdk_drag_status(_GdkDragContext *, int, uint);
extern (C) void gdk_drag_context_unref(_GdkDragContext *);
extern (C) void gdk_drag_context_ref(_GdkDragContext *);
extern (C) _GdkDragContext * gdk_drag_context_new();
extern (C) uint gdk_drag_context_get_type();
extern (C) void * gdk_cursor_get_image(_GdkCursor *);
extern (C) _GdkCursor * gdk_cursor_new_from_name(_GdkDisplay *, char *);
extern (C) void gdk_cursor_unref(_GdkCursor *);
extern (C) _GdkCursor * gdk_cursor_ref(_GdkCursor *);
extern (C) _GdkDisplay * gdk_cursor_get_display(_GdkCursor *);
extern (C) _GdkCursor * gdk_cursor_new_from_pixbuf(_GdkDisplay *, void *, int, int);
extern (C) _GdkCursor * gdk_cursor_new_from_pixmap(_GdkDrawable *, _GdkDrawable *, _GdkColor *, _GdkColor *, int, int);
extern (C) _GdkCursor * gdk_cursor_new(int);
extern (C) _GdkCursor * gdk_cursor_new_for_display(_GdkDisplay *, int);
extern (C) uint gdk_cursor_get_type();
extern (C) void gdk_cairo_region(void *, void *);
extern (C) void gdk_cairo_rectangle(void *, _GdkRectangle *);
extern (C) void gdk_cairo_set_source_pixmap(void *, _GdkDrawable *, double, double);
extern (C) void gdk_cairo_set_source_pixbuf(void *, void *, double, double);
extern (C) void gdk_cairo_set_source_color(void *, _GdkColor *);
extern (C) void * gdk_cairo_create(_GdkDrawable *);
extern (C) void * gdk_pixbuf_get_from_image(void *, _GdkImage *, _GdkColormap *, int, int, int, int, int, int);
extern (C) void * gdk_pixbuf_get_from_drawable(void *, _GdkDrawable *, _GdkColormap *, int, int, int, int, int, int);
extern (C) void gdk_pixbuf_render_pixmap_and_mask(void *, _GdkDrawable * *, _GdkDrawable * *, int);
extern (C) void gdk_pixbuf_render_pixmap_and_mask_for_colormap(void *, _GdkColormap *, _GdkDrawable * *, _GdkDrawable * *, int);
extern (C) void gdk_pixbuf_render_to_drawable_alpha(void *, _GdkDrawable *, int, int, int, int, int, int, int, int, int, int, int);
extern (C) void gdk_pixbuf_render_to_drawable(void *, _GdkDrawable *, _GdkGC *, int, int, int, int, int, int, int, int, int);
extern (C) void gdk_pixbuf_render_threshold_alpha(void *, _GdkDrawable *, int, int, int, int, int, int, int);
extern (C) uint gdk_pixbuf_rotation_get_type();
extern (C) uint gdk_interp_type_get_type();
extern (C) uint gdk_pixbuf_error_get_type();
extern (C) uint gdk_colorspace_get_type();
extern (C) uint gdk_pixbuf_alpha_mode_get_type();
extern (C) void * gdk_pixbuf_loader_get_format(_GdkPixbufLoader *);
extern (C) int gdk_pixbuf_loader_close(_GdkPixbufLoader *, _GError * *);
extern (C) void * gdk_pixbuf_loader_get_animation(_GdkPixbufLoader *);
extern (C) void * gdk_pixbuf_loader_get_pixbuf(_GdkPixbufLoader *);
extern (C) int gdk_pixbuf_loader_write(_GdkPixbufLoader *, char *, uint, _GError * *);
extern (C) void gdk_pixbuf_loader_set_size(_GdkPixbufLoader *, int, int);
extern (C) _GdkPixbufLoader * gdk_pixbuf_loader_new_with_mime_type(char *, _GError * *);
extern (C) _GdkPixbufLoader * gdk_pixbuf_loader_new_with_type(char *, _GError * *);
extern (C) _GdkPixbufLoader * gdk_pixbuf_loader_new();
extern (C) uint gdk_pixbuf_loader_get_type();
extern (C) void * gdk_pixbuf_get_file_info(char *, int *, int *);
extern (C) char * gdk_pixbuf_format_get_license(void *);
extern (C) void gdk_pixbuf_format_set_disabled(void *, int);
extern (C) int gdk_pixbuf_format_is_disabled(void *);
extern (C) int gdk_pixbuf_format_is_scalable(void *);
extern (C) int gdk_pixbuf_format_is_writable(void *);
extern (C) char * * gdk_pixbuf_format_get_extensions(void *);
extern (C) char * * gdk_pixbuf_format_get_mime_types(void *);
extern (C) char * gdk_pixbuf_format_get_description(void *);
extern (C) char * gdk_pixbuf_format_get_name(void *);
extern (C) _GSList * gdk_pixbuf_get_formats();
extern (C) void gdk_pixbuf_simple_anim_add_frame(void *, void *);
extern (C) void * gdk_pixbuf_simple_anim_new(int, int, float);
extern (C) uint gdk_pixbuf_simple_anim_iter_get_type();
extern (C) uint gdk_pixbuf_simple_anim_get_type();
extern (C) int gdk_pixbuf_animation_iter_advance(void *, _GTimeVal *);
extern (C) int gdk_pixbuf_animation_iter_on_currently_loading_frame(void *);
extern (C) void * gdk_pixbuf_animation_iter_get_pixbuf(void *);
extern (C) int gdk_pixbuf_animation_iter_get_delay_time(void *);
extern (C) uint gdk_pixbuf_animation_iter_get_type();
extern (C) void * gdk_pixbuf_animation_get_iter(void *, _GTimeVal *);
extern (C) void * gdk_pixbuf_animation_get_static_image(void *);
extern (C) int gdk_pixbuf_animation_is_static_image(void *);
extern (C) int gdk_pixbuf_animation_get_height(void *);
extern (C) int gdk_pixbuf_animation_get_width(void *);
extern (C) void gdk_pixbuf_animation_unref(void *);
extern (C) void * gdk_pixbuf_animation_ref(void *);
extern (C) void * gdk_pixbuf_animation_new_from_file(char *, _GError * *);
extern (C) uint gdk_pixbuf_animation_get_type();
extern (C) void * gdk_pixbuf_flip(void *, int);
extern (C) void * gdk_pixbuf_rotate_simple(void *, int);
extern (C) void * gdk_pixbuf_composite_color_simple(void *, int, int, int, int, int, uint, uint);
extern (C) void * gdk_pixbuf_scale_simple(void *, int, int, int);
extern (C) void gdk_pixbuf_composite_color(void *, void *, int, int, int, int, double, double, double, double, int, int, int, int, int, uint, uint);
extern (C) void gdk_pixbuf_composite(void *, void *, int, int, int, int, double, double, double, double, int, int);
extern (C) void gdk_pixbuf_scale(void *, void *, int, int, int, int, double, double, double, double, int);
extern (C) char * gdk_pixbuf_get_option(void *, char *);
extern (C) void * gdk_pixbuf_apply_embedded_orientation(void *);
extern (C) void gdk_pixbuf_saturate_and_pixelate(void *, void *, float, int);
extern (C) void gdk_pixbuf_copy_area(void *, int, int, int, int, void *, int, int);
extern (C) void * gdk_pixbuf_add_alpha(void *, int, char, char, char);
extern (C) int gdk_pixbuf_save_to_bufferv(void *, char * *, uint *, char *, char * *, char * *, _GError * *);
extern (C) int gdk_pixbuf_save_to_buffer(void *, char * *, uint *, in char *, _GError * *, ...);
extern (C) int gdk_pixbuf_save_to_callbackv(void *, _BCD_func__4618, void *, char *, char * *, char * *, _GError * *);
extern (C) int gdk_pixbuf_save_to_callback(void *, _BCD_func__4618, void *, char *, _GError * *, ...);
extern (C) int gdk_pixbuf_savev(void *, char *, char *, char * *, char * *, _GError * *);
extern (C) int gdk_pixbuf_save(void *, char *, char *, _GError * *, ...);
extern (C) void gdk_pixbuf_fill(void *, uint);
extern (C) void * gdk_pixbuf_new_from_inline(int, char *, int, _GError * *);
extern (C) void * gdk_pixbuf_new_from_xpm_data(char * *);
extern (C) void * gdk_pixbuf_new_from_data(char *, int, int, int, int, int, int, _BCD_func__4621, void *);
extern (C) void * gdk_pixbuf_new_from_file_at_scale(char *, int, int, int, _GError * *);
extern (C) void * gdk_pixbuf_new_from_file_at_size(char *, int, int, _GError * *);
extern (C) void * gdk_pixbuf_new_from_file(char *, _GError * *);
extern (C) void * gdk_pixbuf_new_subpixbuf(void *, int, int, int, int);
extern (C) void * gdk_pixbuf_copy(void *);
extern (C) void * gdk_pixbuf_new(int, int, int, int, int);
extern (C) int gdk_pixbuf_get_rowstride(void *);
extern (C) int gdk_pixbuf_get_height(void *);
extern (C) int gdk_pixbuf_get_width(void *);
extern (C) char * gdk_pixbuf_get_pixels(void *);
extern (C) int gdk_pixbuf_get_bits_per_sample(void *);
extern (C) int gdk_pixbuf_get_has_alpha(void *);
extern (C) int gdk_pixbuf_get_n_channels(void *);
extern (C) int gdk_pixbuf_get_colorspace(void *);
extern (C) void gdk_pixbuf_unref(void *);
extern (C) void * gdk_pixbuf_ref(void *);
extern (C) uint gdk_pixbuf_get_type();
extern (C) uint gdk_pixbuf_error_quark();
extern (C) extern char * gdk_pixbuf_version;
extern (C) extern uint gdk_pixbuf_micro_version;
extern (C) extern uint gdk_pixbuf_minor_version;
extern (C) extern uint gdk_pixbuf_major_version;
extern (C) int gdk_rgb_colormap_ditherable(_GdkColormap *);
extern (C) int gdk_rgb_ditherable();
extern (C) _GdkVisual * gdk_rgb_get_visual();
extern (C) _GdkColormap * gdk_rgb_get_colormap();
extern (C) void gdk_rgb_set_min_colors(int);
extern (C) void gdk_rgb_set_install(int);
extern (C) void gdk_rgb_set_verbose(int);
extern (C) void gdk_rgb_cmap_free(_GdkRgbCmap *);
extern (C) _GdkRgbCmap * gdk_rgb_cmap_new(uint *, int);
extern (C) void gdk_draw_indexed_image(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, _GdkRgbCmap *);
extern (C) void gdk_draw_gray_image(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int);
extern (C) void gdk_draw_rgb_32_image_dithalign(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, int, int);
extern (C) void gdk_draw_rgb_32_image(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int);
extern (C) void gdk_draw_rgb_image_dithalign(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int, int, int);
extern (C) void gdk_draw_rgb_image(_GdkDrawable *, _GdkGC *, int, int, int, int, int, char *, int);
extern (C) void gdk_rgb_find_color(_GdkColormap *, _GdkColor *);
extern (C) void gdk_rgb_gc_set_background(_GdkGC *, uint);
extern (C) void gdk_rgb_gc_set_foreground(_GdkGC *, uint);
extern (C) uint gdk_rgb_xpixel_from_rgb(uint);
extern (C) void gdk_rgb_init();
extern (C) void gdk_colors_free(_GdkColormap *, uint *, int, uint);
extern (C) int gdk_colors_alloc(_GdkColormap *, int, uint *, int, uint *, int);
extern (C) int gdk_color_change(_GdkColormap *, _GdkColor *);
extern (C) int gdk_color_alloc(_GdkColormap *, _GdkColor *);
extern (C) int gdk_color_black(_GdkColormap *, _GdkColor *);
extern (C) int gdk_color_white(_GdkColormap *, _GdkColor *);
extern (C) void gdk_colors_store(_GdkColormap *, _GdkColor *, int);
extern (C) uint gdk_color_get_type();
extern (C) char * gdk_color_to_string(_GdkColor *);
extern (C) int gdk_color_equal(_GdkColor *, _GdkColor *);
extern (C) uint gdk_color_hash(_GdkColor *);
extern (C) int gdk_color_parse(char *, _GdkColor *);
extern (C) void gdk_color_free(_GdkColor *);
extern (C) _GdkColor * gdk_color_copy(_GdkColor *);
extern (C) _GdkVisual * gdk_colormap_get_visual(_GdkColormap *);
extern (C) void gdk_colormap_query_color(_GdkColormap *, uint, _GdkColor *);
extern (C) void gdk_colormap_free_colors(_GdkColormap *, _GdkColor *, int);
extern (C) int gdk_colormap_alloc_color(_GdkColormap *, _GdkColor *, int, int);
extern (C) int gdk_colormap_alloc_colors(_GdkColormap *, _GdkColor *, int, int, int, int *);
extern (C) void gdk_colormap_change(_GdkColormap *, int);
extern (C) int gdk_colormap_get_system_size();
extern (C) _GdkScreen * gdk_colormap_get_screen(_GdkColormap *);
extern (C) _GdkColormap * gdk_colormap_get_system();
extern (C) void gdk_colormap_unref(_GdkColormap *);
extern (C) _GdkColormap * gdk_colormap_ref(_GdkColormap *);
extern (C) _GdkColormap * gdk_colormap_new(_GdkVisual *, int);
extern (C) uint gdk_colormap_get_type();
} // version(DYNLINK)
