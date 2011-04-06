/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.Xrender;

import java.lang.all;

public import org.eclipse.swt.internal.c.Xlib;

extern(C):
align(4):

const int PictStandardARGB32 = 0;
const int PictStandardRGB24 = 1;
const int PictStandardA8 = 2;
const int PictStandardA4 = 3;
const int PictStandardA1 = 4;
const int PictStandardNUM = 5;
alias _XConicalGradient XConicalGradient;
alias _XPointFixed XPointFixed;
alias int XFixed;
alias _XRadialGradient XRadialGradient;
alias _XCircle XCircle;
alias _XLinearGradient XLinearGradient;
alias _XTrap XTrap;
alias _XSpanFix XSpanFix;
alias _XAnimCursor XAnimCursor;
alias _XIndexValue XIndexValue;
alias _XFilters XFilters;
alias _XTransform XTransform;
alias _XTrapezoid XTrapezoid;
alias _XLineFixed XLineFixed;
alias _XTriangle XTriangle;
alias _XPointDouble XPointDouble;
alias double XDouble;
alias _XGlyphElt32 XGlyphElt32;
alias _XGlyphElt16 XGlyphElt16;
alias _XGlyphElt8 XGlyphElt8;
alias _XGlyphInfo XGlyphInfo;
alias _XRenderPictureAttributes XRenderPictureAttributes;
alias void function(void *, char *, int, int, char * *) _BCD_func__1287;
alias int function(void *) _BCD_func__1329;
alias int function(void *, XErrorEvent *) _BCD_func__1330;
alias void function(void *, char *, char *) _BCD_func__1403;
alias int function(void *, char *, char *) _BCD_func__1404;
alias void function(void *, char *, char *) _BCD_func__1405;
struct _XConicalGradient {
_XPointFixed center;
int angle;
}
struct _XRadialGradient {
_XCircle inner;
_XCircle outer;
}
struct _XLinearGradient {
_XPointFixed p1;
_XPointFixed p2;
}
struct _XTrap {
_XSpanFix top;
_XSpanFix bottom;
}
struct _XSpanFix {
int left;
int right;
int y;
}
struct _XAnimCursor {
uint cursor;
uint delay;
}
struct _XIndexValue {
uint pixel;
ushort red;
ushort green;
ushort blue;
ushort alpha;
}
struct _XFilters {
int nfilter;
char * * filter;
int nalias;
short * alias_;
}
struct _XTransform {
int [3] [3] matrix;
}
struct _XTrapezoid {
int top;
int bottom;
_XLineFixed left;
_XLineFixed right;
}
struct _XCircle {
int x;
int y;
int radius;
}
struct _XTriangle {
_XPointFixed p1;
_XPointFixed p2;
_XPointFixed p3;
}
struct _XLineFixed {
_XPointFixed p1;
_XPointFixed p2;
}
struct _XPointFixed {
int x;
int y;
}
struct _XPointDouble {
double x;
double y;
}
struct _XGlyphElt32 {
uint glyphset;
uint * chars;
int nchars;
int xOff;
int yOff;
}
struct _XGlyphElt16 {
uint glyphset;
ushort * chars;
int nchars;
int xOff;
int yOff;
}
struct _XGlyphElt8 {
uint glyphset;
char * chars;
int nchars;
int xOff;
int yOff;
}
struct _XGlyphInfo {
ushort width;
ushort height;
short x;
short y;
short xOff;
short yOff;
}
struct XRenderColor {
ushort red;
ushort green;
ushort blue;
ushort alpha;
}
struct _XRenderPictureAttributes {
int repeat;
uint alpha_map;
int alpha_x_origin;
int alpha_y_origin;
int clip_x_origin;
int clip_y_origin;
uint clip_mask;
int graphics_exposures;
int subwindow_mode;
int poly_edge;
int poly_mode;
uint dither;
int component_alpha;
}
struct XRenderPictFormat {
uint id;
int type;
int depth;
XRenderDirectFormat direct;
uint colormap;
}
struct XRenderDirectFormat {
short red;
short redMask;
short green;
short greenMask;
short blue;
short blueMask;
short alpha;
short alphaMask;
}
version(DYNLINK){
mixin(gshared!(
"extern (C) uint function(void *, _XConicalGradient *, int *, XRenderColor *, int)XRenderCreateConicalGradient;
extern (C) uint function(void *, _XRadialGradient *, int *, XRenderColor *, int)XRenderCreateRadialGradient;
extern (C) uint function(void *, _XLinearGradient *, int *, XRenderColor *, int)XRenderCreateLinearGradient;
extern (C) uint function(void *, XRenderColor *)XRenderCreateSolidFill;
extern (C) void function(void *, uint, int, int, _XTrap *, int)XRenderAddTraps;
extern (C) uint function(void *, int, _XAnimCursor *)XRenderCreateAnimCursor;
extern (C) void function(void *, uint, char *, int *, int)XRenderSetPictureFilter;
extern (C) _XFilters * function(void *, uint)XRenderQueryFilters;
extern (C) uint function(void *, uint, uint, uint)XRenderCreateCursor;
extern (C) int function(void *, char *, XRenderColor *)XRenderParseColor;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XPointDouble *, int, int)XRenderCompositeDoublePoly;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, _XPointFixed *, int)XRenderCompositeTriFan;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, _XPointFixed *, int)XRenderCompositeTriStrip;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, _XTriangle *, int)XRenderCompositeTriangles;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, _XTrapezoid *, int)XRenderCompositeTrapezoids;
extern (C) void function(void *, int, uint, XRenderColor *, XRectangle *, int)XRenderFillRectangles;
extern (C) void function(void *, int, uint, XRenderColor *, int, int, uint, uint)XRenderFillRectangle;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt32 *, int)XRenderCompositeText32;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt16 *, int)XRenderCompositeText16;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt8 *, int)XRenderCompositeText8;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, uint *, int)XRenderCompositeString32;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, ushort *, int)XRenderCompositeString16;
extern (C) void function(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, char *, int)XRenderCompositeString8;
extern (C) void function(void *, uint, uint *, int)XRenderFreeGlyphs;
extern (C) void function(void *, uint, uint *, _XGlyphInfo *, int, char *, int)XRenderAddGlyphs;
extern (C) void function(void *, uint)XRenderFreeGlyphSet;
extern (C) uint function(void *, uint)XRenderReferenceGlyphSet;
extern (C) uint function(void *, XRenderPictFormat *)XRenderCreateGlyphSet;
extern (C) void function(void *, int, uint, uint, uint, int, int, int, int, int, int, uint, uint)XRenderComposite;
extern (C) void function(void *, uint)XRenderFreePicture;
extern (C) void function(void *, uint, _XTransform *)XRenderSetPictureTransform;
extern (C) void function(void *, uint, void *)XRenderSetPictureClipRegion;
extern (C) void function(void *, uint, int, int, XRectangle *, int)XRenderSetPictureClipRectangles;
extern (C) void function(void *, uint, uint, _XRenderPictureAttributes *)XRenderChangePicture;
extern (C) uint function(void *, uint, XRenderPictFormat *, uint, _XRenderPictureAttributes *)XRenderCreatePicture;
extern (C) _XIndexValue * function(void *, XRenderPictFormat *, int *)XRenderQueryPictIndexValues;
extern (C) XRenderPictFormat * function(void *, int)XRenderFindStandardFormat;
extern (C) XRenderPictFormat * function(void *, uint, XRenderPictFormat *, int)XRenderFindFormat;
extern (C) XRenderPictFormat * function(void *, Visual *)XRenderFindVisualFormat;
extern (C) int function(void *, int, int)XRenderSetSubpixelOrder;
extern (C) int function(void *, int)XRenderQuerySubpixelOrder;
extern (C) int function(void *)XRenderQueryFormats;
extern (C) int function(void *, int *, int *)XRenderQueryVersion;
extern (C) int function(void *, int *, int *)XRenderQueryExtension;"
));

Symbol[] symbols;
static this () {
    symbols = [
        Symbol("XRenderCreateConicalGradient",  cast(void**)& XRenderCreateConicalGradient),
        Symbol("XRenderCreateRadialGradient",  cast(void**)& XRenderCreateRadialGradient),
        Symbol("XRenderCreateLinearGradient",  cast(void**)& XRenderCreateLinearGradient),
        Symbol("XRenderCreateSolidFill",  cast(void**)& XRenderCreateSolidFill),
        Symbol("XRenderAddTraps",  cast(void**)& XRenderAddTraps),
        Symbol("XRenderCreateAnimCursor",  cast(void**)& XRenderCreateAnimCursor),
        Symbol("XRenderSetPictureFilter",  cast(void**)& XRenderSetPictureFilter),
        Symbol("XRenderQueryFilters",  cast(void**)& XRenderQueryFilters),
        Symbol("XRenderCreateCursor",  cast(void**)& XRenderCreateCursor),
        Symbol("XRenderParseColor",  cast(void**)& XRenderParseColor),
        Symbol("XRenderCompositeDoublePoly",  cast(void**)& XRenderCompositeDoublePoly),
        Symbol("XRenderCompositeTriFan",  cast(void**)& XRenderCompositeTriFan),
        Symbol("XRenderCompositeTriStrip",  cast(void**)& XRenderCompositeTriStrip),
        Symbol("XRenderCompositeTriangles",  cast(void**)& XRenderCompositeTriangles),
        Symbol("XRenderCompositeTrapezoids",  cast(void**)& XRenderCompositeTrapezoids),
        Symbol("XRenderFillRectangles",  cast(void**)& XRenderFillRectangles),
        Symbol("XRenderFillRectangle",  cast(void**)& XRenderFillRectangle),
        Symbol("XRenderCompositeText32",  cast(void**)& XRenderCompositeText32),
        Symbol("XRenderCompositeText16",  cast(void**)& XRenderCompositeText16),
        Symbol("XRenderCompositeText8",  cast(void**)& XRenderCompositeText8),
        Symbol("XRenderCompositeString32",  cast(void**)& XRenderCompositeString32),
        Symbol("XRenderCompositeString16",  cast(void**)& XRenderCompositeString16),
        Symbol("XRenderCompositeString8",  cast(void**)& XRenderCompositeString8),
        Symbol("XRenderFreeGlyphs",  cast(void**)& XRenderFreeGlyphs),
        Symbol("XRenderAddGlyphs",  cast(void**)& XRenderAddGlyphs),
        Symbol("XRenderFreeGlyphSet",  cast(void**)& XRenderFreeGlyphSet),
        Symbol("XRenderReferenceGlyphSet",  cast(void**)& XRenderReferenceGlyphSet),
        Symbol("XRenderCreateGlyphSet",  cast(void**)& XRenderCreateGlyphSet),
        Symbol("XRenderComposite",  cast(void**)& XRenderComposite),
        Symbol("XRenderFreePicture",  cast(void**)& XRenderFreePicture),
        Symbol("XRenderSetPictureTransform",  cast(void**)& XRenderSetPictureTransform),
        Symbol("XRenderSetPictureClipRegion",  cast(void**)& XRenderSetPictureClipRegion),
        Symbol("XRenderSetPictureClipRectangles",  cast(void**)& XRenderSetPictureClipRectangles),
        Symbol("XRenderChangePicture",  cast(void**)& XRenderChangePicture),
        Symbol("XRenderCreatePicture",  cast(void**)& XRenderCreatePicture),
        Symbol("XRenderQueryPictIndexValues",  cast(void**)& XRenderQueryPictIndexValues),
        Symbol("XRenderFindStandardFormat",  cast(void**)& XRenderFindStandardFormat),
        Symbol("XRenderFindFormat",  cast(void**)& XRenderFindFormat),
        Symbol("XRenderFindVisualFormat",  cast(void**)& XRenderFindVisualFormat),
        Symbol("XRenderSetSubpixelOrder",  cast(void**)& XRenderSetSubpixelOrder),
        Symbol("XRenderQuerySubpixelOrder",  cast(void**)& XRenderQuerySubpixelOrder),
        Symbol("XRenderQueryFormats",  cast(void**)& XRenderQueryFormats),
        Symbol("XRenderQueryVersion",  cast(void**)& XRenderQueryVersion),
        Symbol("XRenderQueryExtension",  cast(void**)& XRenderQueryExtension),
    ];
}

} else { // version(DYNLINK)
extern (C) uint XRenderCreateConicalGradient(void *, _XConicalGradient *, int *, XRenderColor *, int);
extern (C) uint XRenderCreateRadialGradient(void *, _XRadialGradient *, int *, XRenderColor *, int);
extern (C) uint XRenderCreateLinearGradient(void *, _XLinearGradient *, int *, XRenderColor *, int);
extern (C) uint XRenderCreateSolidFill(void *, XRenderColor *);
extern (C) void XRenderAddTraps(void *, uint, int, int, _XTrap *, int);
extern (C) uint XRenderCreateAnimCursor(void *, int, _XAnimCursor *);
extern (C) void XRenderSetPictureFilter(void *, uint, char *, int *, int);
extern (C) _XFilters * XRenderQueryFilters(void *, uint);
extern (C) uint XRenderCreateCursor(void *, uint, uint, uint);
extern (C) int XRenderParseColor(void *, char *, XRenderColor *);
extern (C) void XRenderCompositeDoublePoly(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XPointDouble *, int, int);
extern (C) void XRenderCompositeTriFan(void *, int, uint, uint, XRenderPictFormat *, int, int, _XPointFixed *, int);
extern (C) void XRenderCompositeTriStrip(void *, int, uint, uint, XRenderPictFormat *, int, int, _XPointFixed *, int);
extern (C) void XRenderCompositeTriangles(void *, int, uint, uint, XRenderPictFormat *, int, int, _XTriangle *, int);
extern (C) void XRenderCompositeTrapezoids(void *, int, uint, uint, XRenderPictFormat *, int, int, _XTrapezoid *, int);
extern (C) void XRenderFillRectangles(void *, int, uint, XRenderColor *, XRectangle *, int);
extern (C) void XRenderFillRectangle(void *, int, uint, XRenderColor *, int, int, uint, uint);
extern (C) void XRenderCompositeText32(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt32 *, int);
extern (C) void XRenderCompositeText16(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt16 *, int);
extern (C) void XRenderCompositeText8(void *, int, uint, uint, XRenderPictFormat *, int, int, int, int, _XGlyphElt8 *, int);
extern (C) void XRenderCompositeString32(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, uint *, int);
extern (C) void XRenderCompositeString16(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, ushort *, int);
extern (C) void XRenderCompositeString8(void *, int, uint, uint, XRenderPictFormat *, uint, int, int, int, int, char *, int);
extern (C) void XRenderFreeGlyphs(void *, uint, uint *, int);
extern (C) void XRenderAddGlyphs(void *, uint, uint *, _XGlyphInfo *, int, char *, int);
extern (C) void XRenderFreeGlyphSet(void *, uint);
extern (C) uint XRenderReferenceGlyphSet(void *, uint);
extern (C) uint XRenderCreateGlyphSet(void *, XRenderPictFormat *);
extern (C) void XRenderComposite(void *, int, uint, uint, uint, int, int, int, int, int, int, uint, uint);
extern (C) void XRenderFreePicture(void *, uint);
extern (C) void XRenderSetPictureTransform(void *, uint, _XTransform *);
extern (C) void XRenderSetPictureClipRegion(void *, uint, void *);
extern (C) void XRenderSetPictureClipRectangles(void *, uint, int, int, XRectangle *, int);
extern (C) void XRenderChangePicture(void *, uint, uint, _XRenderPictureAttributes *);
extern (C) uint XRenderCreatePicture(void *, uint, XRenderPictFormat *, uint, _XRenderPictureAttributes *);
extern (C) _XIndexValue * XRenderQueryPictIndexValues(void *, XRenderPictFormat *, int *);
extern (C) XRenderPictFormat * XRenderFindStandardFormat(void *, int);
extern (C) XRenderPictFormat * XRenderFindFormat(void *, uint, XRenderPictFormat *, int);
extern (C) XRenderPictFormat * XRenderFindVisualFormat(void *, Visual *);
extern (C) int XRenderSetSubpixelOrder(void *, int, int);
extern (C) int XRenderQuerySubpixelOrder(void *, int);
extern (C) int XRenderQueryFormats(void *);
extern (C) int XRenderQueryVersion(void *, int *, int *);
extern (C) int XRenderQueryExtension(void *, int *, int *);
} // version(DYNLINK)
