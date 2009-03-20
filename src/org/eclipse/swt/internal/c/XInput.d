/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.XInput;

import java.lang.all;

public import org.eclipse.swt.internal.c.Xlib;

extern(C):
align(4):

struct XExtensionVersion{ int a; int b; };



const int _deviceKeyPress = 0;
const int _deviceKeyRelease = 1;
const int _deviceButtonPress = 0;
const int _deviceButtonRelease = 1;
const int _deviceMotionNotify = 0;
const int _deviceFocusIn = 0;
const int _deviceFocusOut = 1;
const int _proximityIn = 0;
const int _proximityOut = 1;
const int _deviceStateNotify = 0;
const int _deviceMappingNotify = 1;
const int _changeDeviceNotify = 2;
alias _XValuatorInfo XValuatorInfo;
alias _XValuatorInfo * XValuatorInfoPtr;
alias _XAxisInfo * XAxisInfoPtr;
alias _XAxisInfo XAxisInfo;
alias _XButtonInfo XButtonInfo;
alias _XButtonInfo * XButtonInfoPtr;
alias _XKeyInfo XKeyInfo;
alias _XKeyInfo * XKeyInfoPtr;
alias _XDeviceInfo XDeviceInfo;
alias _XDeviceInfo * XDeviceInfoPtr;
alias _XAnyClassinfo * XAnyClassPtr;
alias _XAnyClassinfo XAnyClassInfo;
alias XDeviceEnableControl XDeviceEnableState;
alias XDeviceAbsAreaControl XDeviceAbsAreaState;
alias XDeviceAbsCalibControl XDeviceAbsCalibState;
alias XProximityNotifyEvent XProximityOutEvent;
alias XProximityNotifyEvent XProximityInEvent;
alias XDeviceFocusChangeEvent XDeviceFocusOutEvent;
alias XDeviceFocusChangeEvent XDeviceFocusInEvent;
alias XDeviceButtonEvent XDeviceButtonReleasedEvent;
alias XDeviceButtonEvent XDeviceButtonPressedEvent;
alias XDeviceKeyEvent XDeviceKeyReleasedEvent;
alias XDeviceKeyEvent XDeviceKeyPressedEvent;
alias void function(void *, char *, int, int, char * *) _BCD_func__1398;
alias int function(void *) _BCD_func__1440;
alias int function(void *, XErrorEvent *) _BCD_func__1441;
alias void function(void *, char *, char *) _BCD_func__1515;
alias int function(void *, char *, char *) _BCD_func__1516;
alias void function(void *, char *, char *) _BCD_func__1517;
struct XButtonState {
char c_class;
char length;
short num_buttons;
char [32] buttons;
}
struct XKeyState {
char c_class;
char length;
short num_keys;
char [32] keys;
}
struct XValuatorState {
char c_class;
char length;
char num_valuators;
char mode;
int * valuators;
}
struct XDeviceState {
uint device_id;
int num_classes;
XInputClass * data;
}
struct XDeviceTimeCoord {
uint time;
int * data;
}
struct XEventList {
uint event_type;
uint device;
}
struct XDevice {
uint device_id;
int num_classes;
XInputClassInfo * classes;
}
struct XInputClassInfo {
char input_class;
char event_type_base;
}
struct _XValuatorInfo {
uint c_class;
int length;
char num_axes;
char mode;
uint motion_buffer;
_XAxisInfo * axes;
}
struct _XAxisInfo {
int resolution;
int min_value;
int max_value;
}
struct _XButtonInfo {
uint c_class;
int length;
short num_buttons;
}
struct _XKeyInfo {
uint c_class;
int length;
ushort min_keycode;
ushort max_keycode;
ushort num_keys;
}
struct _XDeviceInfo {
uint id;
uint type;
char * name;
int num_classes;
int use;
_XAnyClassinfo * inputclassinfo;
}
struct _XAnyClassinfo {
uint c_class;
int length;
}
struct XDeviceEnableControl {
uint control;
int length;
int enable;
}
struct XDeviceCoreState {
uint control;
int length;
int status;
int iscore;
}
struct XDeviceCoreControl {
uint control;
int length;
int status;
}
struct XDeviceAbsAreaControl {
uint control;
int length;
int offset_x;
int offset_y;
int width;
int height;
int screen;
uint following;
}
struct XDeviceAbsCalibControl {
uint control;
int length;
int min_x;
int max_x;
int min_y;
int max_y;
int flip_x;
int flip_y;
int rotation;
int button_threshold;
}
struct XDeviceResolutionState {
uint control;
int length;
int num_valuators;
int * resolutions;
int * min_resolutions;
int * max_resolutions;
}
struct XDeviceResolutionControl {
uint control;
int length;
int first_valuator;
int num_valuators;
int * resolutions;
}
struct XDeviceControl {
uint control;
int length;
}
struct XLedFeedbackControl {
uint c_class;
int length;
uint id;
int led_mask;
int led_values;
}
struct XBellFeedbackControl {
uint c_class;
int length;
uint id;
int percent;
int pitch;
int duration;
}
struct XIntegerFeedbackControl {
uint c_class;
int length;
uint id;
int int_to_display;
}
struct XStringFeedbackControl {
uint c_class;
int length;
uint id;
int num_keysyms;
uint * syms_to_display;
}
struct XKbdFeedbackControl {
uint c_class;
int length;
uint id;
int click;
int percent;
int pitch;
int duration;
int led_mask;
int led_value;
int key;
int auto_repeat_mode;
}
struct XPtrFeedbackControl {
uint c_class;
int length;
uint id;
int accelNum;
int accelDenom;
int threshold;
}
struct XFeedbackControl {
uint c_class;
int length;
uint id;
}
struct XLedFeedbackState {
uint c_class;
int length;
uint id;
int led_values;
int led_mask;
}
struct XBellFeedbackState {
uint c_class;
int length;
uint id;
int percent;
int pitch;
int duration;
}
struct XStringFeedbackState {
uint c_class;
int length;
uint id;
int max_symbols;
int num_syms_supported;
uint * syms_supported;
}
struct XIntegerFeedbackState {
uint c_class;
int length;
uint id;
int resolution;
int minVal;
int maxVal;
}
struct XPtrFeedbackState {
uint c_class;
int length;
uint id;
int accelNum;
int accelDenom;
int threshold;
}
struct XKbdFeedbackState {
uint c_class;
int length;
uint id;
int click;
int percent;
int pitch;
int duration;
int led_mask;
int global_auto_repeat;
char [32] auto_repeats;
}
struct XFeedbackState {
uint c_class;
int length;
uint id;
}
struct XDevicePresenceNotifyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint time;
int devchange;
uint deviceid;
uint control;
}
struct XChangeDeviceNotifyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
uint time;
int request;
}
struct XDeviceMappingEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
uint time;
int request;
int first_keycode;
int count;
}
struct XButtonStatus {
char c_class;
char length;
short num_buttons;
char [32] buttons;
}
struct XKeyStatus {
char c_class;
char length;
short num_keys;
char [32] keys;
}
struct XValuatorStatus {
char c_class;
char length;
char num_valuators;
char mode;
int [6] valuators;
}
struct XDeviceStateNotifyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
uint time;
int num_classes;
char [64] data;
}
struct XInputClass {
char c_class;
char length;
}
struct XProximityNotifyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
uint root;
uint subwindow;
uint time;
int x;
int y;
int x_root;
int y_root;
uint state;
int same_screen;
uint device_state;
char axes_count;
char first_axis;
int [6] axis_data;
}
struct XDeviceFocusChangeEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
int mode;
int detail;
uint time;
}
struct XDeviceMotionEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
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
uint device_state;
char axes_count;
char first_axis;
int [6] axis_data;
}
struct XDeviceButtonEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
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
uint device_state;
char axes_count;
char first_axis;
int [6] axis_data;
}
struct XDeviceKeyEvent {
int type;
uint serial;
int send_event;
void * display;
uint window;
uint deviceid;
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
uint device_state;
char axes_count;
char first_axis;
int [6] axis_data;
}
version(DYNLINK){
extern (C) void function(XDeviceControl *)XFreeDeviceControl;
extern (C) void function(XDeviceTimeCoord *)XFreeDeviceMotionEvents;
extern (C) XDeviceTimeCoord * function(void *, XDevice *, uint, uint, int *, int *, int *)XGetDeviceMotionEvents;
extern (C) int function(void *, XDevice *, uint, int, int, uint *, _XEvent *)XSendExtensionEvent;
extern (C) uint * function(void *, uint, int *)XGetDeviceDontPropagateList;
extern (C) int function(void *, uint, int, uint *, int)XChangeDeviceDontPropagateList;
extern (C) int function(void *, uint, int *, uint * *, int *, uint * *)XGetSelectedExtensionEvents;
extern (C) int function(void *, uint, uint *, int)XSelectExtensionEvent;
extern (C) int function(void *, XDevice *, int, XDeviceControl *)XChangeDeviceControl;
extern (C) XDeviceControl * function(void *, XDevice *, int)XGetDeviceControl;
extern (C) int function(void *, XDevice *, int *, int, int)XSetDeviceValuators;
extern (C) int function(void *, XDevice *, int)XSetDeviceMode;
extern (C) int function(void *, XDevice *)XCloseDevice;
extern (C) XDevice * function(void *, uint)XOpenDevice;
extern (C) void function(_XDeviceInfo *)XFreeDeviceList;
extern (C) _XDeviceInfo * function(void *, int *)XListInputDevices;
extern (C) XExtensionVersion * function(void *, char *)XGetExtensionVersion;
extern (C) void function(XDeviceState *)XFreeDeviceState;
extern (C) XDeviceState * function(void *, XDevice *)XQueryDeviceState;
extern (C) int function(void *, XDevice *, char *, uint)XGetDeviceButtonMapping;
extern (C) int function(void *, XDevice *, char *, int)XSetDeviceButtonMapping;
extern (C) int function(void *, XDevice *, XModifierKeymap *)XSetDeviceModifierMapping;
extern (C) XModifierKeymap * function(void *, XDevice *)XGetDeviceModifierMapping;
extern (C) int function(void *, XDevice *, int, int, uint *, int)XChangeDeviceKeyMapping;
extern (C) uint * function(void *, XDevice *, char, int, int *)XGetDeviceKeyMapping;
extern (C) int function(void *, XDevice *, uint, uint, int)XDeviceBell;
extern (C) int function(void *, XDevice *, uint, XFeedbackControl *)XChangeFeedbackControl;
extern (C) void function(XFeedbackState *)XFreeFeedbackList;
extern (C) XFeedbackState * function(void *, XDevice *, int *)XGetFeedbackControl;
extern (C) int function(void *, XDevice *, uint, int, uint)XSetDeviceFocus;
extern (C) int function(void *, XDevice *, uint *, int *, uint *)XGetDeviceFocus;
extern (C) int function(void *, XDevice *, int, uint)XAllowDeviceEvents;
extern (C) int function(void *, XDevice *, uint, uint, XDevice *, uint)XUngrabDeviceButton;
extern (C) int function(void *, XDevice *, uint, uint, XDevice *, uint, int, uint, uint *, int, int)XGrabDeviceButton;
extern (C) int function(void *, XDevice *, uint, uint, XDevice *, uint)XUngrabDeviceKey;
extern (C) int function(void *, XDevice *, uint, uint, XDevice *, uint, int, uint, uint *, int, int)XGrabDeviceKey;
extern (C) int function(void *, XDevice *, uint)XUngrabDevice;
extern (C) int function(void *, XDevice *, uint, int, int, uint *, int, int, uint)XGrabDevice;
extern (C) int function(void *, XDevice *, int, int)XChangePointerDevice;
extern (C) int function(void *, XDevice *)XChangeKeyboardDevice;


Symbol[] symbols = [
    { "XFreeDeviceControl",  cast(void**)& XFreeDeviceControl},
    { "XFreeDeviceMotionEvents",  cast(void**)& XFreeDeviceMotionEvents},
    { "XGetDeviceMotionEvents",  cast(void**)& XGetDeviceMotionEvents},
    { "XSendExtensionEvent",  cast(void**)& XSendExtensionEvent},
    { "XGetDeviceDontPropagateList",  cast(void**)& XGetDeviceDontPropagateList},
    { "XChangeDeviceDontPropagateList",  cast(void**)& XChangeDeviceDontPropagateList},
    { "XGetSelectedExtensionEvents",  cast(void**)& XGetSelectedExtensionEvents},
    { "XSelectExtensionEvent",  cast(void**)& XSelectExtensionEvent},
    { "XChangeDeviceControl",  cast(void**)& XChangeDeviceControl},
    { "XGetDeviceControl",  cast(void**)& XGetDeviceControl},
    { "XSetDeviceValuators",  cast(void**)& XSetDeviceValuators},
    { "XSetDeviceMode",  cast(void**)& XSetDeviceMode},
    { "XCloseDevice",  cast(void**)& XCloseDevice},
    { "XOpenDevice",  cast(void**)& XOpenDevice},
    { "XFreeDeviceList",  cast(void**)& XFreeDeviceList},
    { "XListInputDevices",  cast(void**)& XListInputDevices},
    { "XGetExtensionVersion",  cast(void**)& XGetExtensionVersion},
    { "XFreeDeviceState",  cast(void**)& XFreeDeviceState},
    { "XQueryDeviceState",  cast(void**)& XQueryDeviceState},
    { "XGetDeviceButtonMapping",  cast(void**)& XGetDeviceButtonMapping},
    { "XSetDeviceButtonMapping",  cast(void**)& XSetDeviceButtonMapping},
    { "XSetDeviceModifierMapping",  cast(void**)& XSetDeviceModifierMapping},
    { "XGetDeviceModifierMapping",  cast(void**)& XGetDeviceModifierMapping},
    { "XChangeDeviceKeyMapping",  cast(void**)& XChangeDeviceKeyMapping},
    { "XGetDeviceKeyMapping",  cast(void**)& XGetDeviceKeyMapping},
    { "XDeviceBell",  cast(void**)& XDeviceBell},
    { "XChangeFeedbackControl",  cast(void**)& XChangeFeedbackControl},
    { "XFreeFeedbackList",  cast(void**)& XFreeFeedbackList},
    { "XGetFeedbackControl",  cast(void**)& XGetFeedbackControl},
    { "XSetDeviceFocus",  cast(void**)& XSetDeviceFocus},
    { "XGetDeviceFocus",  cast(void**)& XGetDeviceFocus},
    { "XAllowDeviceEvents",  cast(void**)& XAllowDeviceEvents},
    { "XUngrabDeviceButton",  cast(void**)& XUngrabDeviceButton},
    { "XGrabDeviceButton",  cast(void**)& XGrabDeviceButton},
    { "XUngrabDeviceKey",  cast(void**)& XUngrabDeviceKey},
    { "XGrabDeviceKey",  cast(void**)& XGrabDeviceKey},
    { "XUngrabDevice",  cast(void**)& XUngrabDevice},
    { "XGrabDevice",  cast(void**)& XGrabDevice},
    { "XChangePointerDevice",  cast(void**)& XChangePointerDevice},
    { "XChangeKeyboardDevice",  cast(void**)& XChangeKeyboardDevice},
];

} else { // version(DYNLINK)
extern (C) void XFreeDeviceControl(XDeviceControl *);
extern (C) void XFreeDeviceMotionEvents(XDeviceTimeCoord *);
extern (C) XDeviceTimeCoord * XGetDeviceMotionEvents(void *, XDevice *, uint, uint, int *, int *, int *);
extern (C) int XSendExtensionEvent(void *, XDevice *, uint, int, int, uint *, _XEvent *);
extern (C) uint * XGetDeviceDontPropagateList(void *, uint, int *);
extern (C) int XChangeDeviceDontPropagateList(void *, uint, int, uint *, int);
extern (C) int XGetSelectedExtensionEvents(void *, uint, int *, uint * *, int *, uint * *);
extern (C) int XSelectExtensionEvent(void *, uint, uint *, int);
extern (C) int XChangeDeviceControl(void *, XDevice *, int, XDeviceControl *);
extern (C) XDeviceControl * XGetDeviceControl(void *, XDevice *, int);
extern (C) int XSetDeviceValuators(void *, XDevice *, int *, int, int);
extern (C) int XSetDeviceMode(void *, XDevice *, int);
extern (C) int XCloseDevice(void *, XDevice *);
extern (C) XDevice * XOpenDevice(void *, uint);
extern (C) void XFreeDeviceList(_XDeviceInfo *);
extern (C) _XDeviceInfo * XListInputDevices(void *, int *);
extern (C) XExtensionVersion * XGetExtensionVersion(void *, char *);
extern (C) void XFreeDeviceState(XDeviceState *);
extern (C) XDeviceState * XQueryDeviceState(void *, XDevice *);
extern (C) int XGetDeviceButtonMapping(void *, XDevice *, char *, uint);
extern (C) int XSetDeviceButtonMapping(void *, XDevice *, char *, int);
extern (C) int XSetDeviceModifierMapping(void *, XDevice *, XModifierKeymap *);
extern (C) XModifierKeymap * XGetDeviceModifierMapping(void *, XDevice *);
extern (C) int XChangeDeviceKeyMapping(void *, XDevice *, int, int, uint *, int);
extern (C) uint * XGetDeviceKeyMapping(void *, XDevice *, char, int, int *);
extern (C) int XDeviceBell(void *, XDevice *, uint, uint, int);
extern (C) int XChangeFeedbackControl(void *, XDevice *, uint, XFeedbackControl *);
extern (C) void XFreeFeedbackList(XFeedbackState *);
extern (C) XFeedbackState * XGetFeedbackControl(void *, XDevice *, int *);
extern (C) int XSetDeviceFocus(void *, XDevice *, uint, int, uint);
extern (C) int XGetDeviceFocus(void *, XDevice *, uint *, int *, uint *);
extern (C) int XAllowDeviceEvents(void *, XDevice *, int, uint);
extern (C) int XUngrabDeviceButton(void *, XDevice *, uint, uint, XDevice *, uint);
extern (C) int XGrabDeviceButton(void *, XDevice *, uint, uint, XDevice *, uint, int, uint, uint *, int, int);
extern (C) int XUngrabDeviceKey(void *, XDevice *, uint, uint, XDevice *, uint);
extern (C) int XGrabDeviceKey(void *, XDevice *, uint, uint, XDevice *, uint, int, uint, uint *, int, int);
extern (C) int XUngrabDevice(void *, XDevice *, uint);
extern (C) int XGrabDevice(void *, XDevice *, uint, int, int, uint *, int, int, uint);
extern (C) int XChangePointerDevice(void *, XDevice *, int, int);
extern (C) int XChangeKeyboardDevice(void *, XDevice *);
} // version(DYNLINK)
