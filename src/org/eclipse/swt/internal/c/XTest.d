/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.XTest;

import java.lang.all;

public import org.eclipse.swt.internal.c.Xlib;
public import org.eclipse.swt.internal.c.XInput;

extern(C):
align(4):

const int X_XTestGetVersion = 0;
const int X_XTestCompareCursor = 1;
const int X_XTestFakeInput = 2;
const int X_XTestGrabControl = 3;
const int XTestNumberEvents = 0;
const int XTestNumberErrors = 0;
const int XTestMajorVersion = 2;
const int XTestMinorVersion = 2;
const String XTestExtensionName = "XTEST";
alias void function(void *, char *, int, int, char * *) _BCD_func__1414;
alias int function(void *) _BCD_func__1456;
alias int function(void *, XErrorEvent *) _BCD_func__1457;
alias void function(void *, char *, char *) _BCD_func__1530;
alias int function(void *, char *, char *) _BCD_func__1531;
alias void function(void *, char *, char *) _BCD_func__1532;
version(DYNLINK){
extern (C) int function(void *)XTestDiscard;
extern (C) void function(Visual *, uint)XTestSetVisualIDOfVisual;
extern (C) void function(void *, uint)XTestSetGContextOfGC;
extern (C) int function(void *, int)XTestGrabControl;
extern (C) int function(void *, XDevice *, int, int, int *, int, uint)XTestFakeDeviceMotionEvent;
extern (C) int function(void *, XDevice *, int, int *, int, uint)XTestFakeProximityEvent;
extern (C) int function(void *, XDevice *, uint, int, int *, int, uint)XTestFakeDeviceButtonEvent;
extern (C) int function(void *, XDevice *, uint, int, int *, int, uint)XTestFakeDeviceKeyEvent;
extern (C) int function(void *, int, int, uint)XTestFakeRelativeMotionEvent;
extern (C) int function(void *, int, int, int, uint)XTestFakeMotionEvent;
extern (C) int function(void *, uint, int, uint)XTestFakeButtonEvent;
extern (C) int function(void *, uint, int, uint)XTestFakeKeyEvent;
extern (C) int function(void *, uint)XTestCompareCurrentCursorWithWindow;
extern (C) int function(void *, uint, uint)XTestCompareCursorWithWindow;
extern (C) int function(void *, int *, int *, int *, int *)XTestQueryExtension;


Symbol[] symbols = [
    { "XTestDiscard",  cast(void**)& XTestDiscard},
    { "XTestSetVisualIDOfVisual",  cast(void**)& XTestSetVisualIDOfVisual},
    { "XTestSetGContextOfGC",  cast(void**)& XTestSetGContextOfGC},
    { "XTestGrabControl",  cast(void**)& XTestGrabControl},
    { "XTestFakeDeviceMotionEvent",  cast(void**)& XTestFakeDeviceMotionEvent},
    { "XTestFakeProximityEvent",  cast(void**)& XTestFakeProximityEvent},
    { "XTestFakeDeviceButtonEvent",  cast(void**)& XTestFakeDeviceButtonEvent},
    { "XTestFakeDeviceKeyEvent",  cast(void**)& XTestFakeDeviceKeyEvent},
    { "XTestFakeRelativeMotionEvent",  cast(void**)& XTestFakeRelativeMotionEvent},
    { "XTestFakeMotionEvent",  cast(void**)& XTestFakeMotionEvent},
    { "XTestFakeButtonEvent",  cast(void**)& XTestFakeButtonEvent},
    { "XTestFakeKeyEvent",  cast(void**)& XTestFakeKeyEvent},
    { "XTestCompareCurrentCursorWithWindow",  cast(void**)& XTestCompareCurrentCursorWithWindow},
    { "XTestCompareCursorWithWindow",  cast(void**)& XTestCompareCursorWithWindow},
    { "XTestQueryExtension",  cast(void**)& XTestQueryExtension},
];

} else { // version(DYNLINK)
extern (C) int XTestDiscard(void *);
extern (C) void XTestSetVisualIDOfVisual(Visual *, uint);
extern (C) void XTestSetGContextOfGC(void *, uint);
extern (C) int XTestGrabControl(void *, int);
extern (C) int XTestFakeDeviceMotionEvent(void *, XDevice *, int, int, int *, int, uint);
extern (C) int XTestFakeProximityEvent(void *, XDevice *, int, int *, int, uint);
extern (C) int XTestFakeDeviceButtonEvent(void *, XDevice *, uint, int, int *, int, uint);
extern (C) int XTestFakeDeviceKeyEvent(void *, XDevice *, uint, int, int *, int, uint);
extern (C) int XTestFakeRelativeMotionEvent(void *, int, int, uint);
extern (C) int XTestFakeMotionEvent(void *, int, int, int, uint);
extern (C) int XTestFakeButtonEvent(void *, uint, int, uint);
extern (C) int XTestFakeKeyEvent(void *, uint, int, uint);
extern (C) int XTestCompareCurrentCursorWithWindow(void *, uint);
extern (C) int XTestCompareCursorWithWindow(void *, uint, uint);
extern (C) int XTestQueryExtension(void *, int *, int *, int *, int *);
} // version(DYNLINK)
