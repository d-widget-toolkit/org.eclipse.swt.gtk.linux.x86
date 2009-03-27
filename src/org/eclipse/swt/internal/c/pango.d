/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.pango;

import java.lang.all;

//version=DYNLINK;

public import org.eclipse.swt.internal.c.glib_object;

version(DYNLINK){
    import tango.sys.SharedLib : SharedLib;
    struct Symbol{
        String name;
        void** symbol;
    }
}

void loadLib(){
    version(DYNLINK){
        String libname = "libpango-1.0.so";

        SharedLib lib = SharedLib.load( libname );
        if( lib is null ){
            lib = SharedLib.load( libname ~ ".0" );
        }
        int loaded;
        if ( lib !is null ) {
            foreach( s; symbols ){
                try{
                    *s.symbol = lib.getSymbol( s.name.ptr );
                }
                catch(Exception e){}
                if( *s.symbol is null ){
                    getDwtLogger().trace( __FILE__, __LINE__,  "{}: Symbol '{}' not found", libname, s.name );
                }
                else{
                    loaded++;
                }
            }
        } else {
            getDwtLogger().trace( __FILE__, __LINE__,  "Could not load the library {}", libname );
        }
    }
}




extern(C):
align(4):


struct _IO_FILE{};
// .. gen ..

const int PANGO_SCALE = 1024;
const int PANGO_VERSION_MAJOR = 1;
const int PANGO_VERSION_MINOR = 18;
const int PANGO_VERSION_MICRO = 3;
const String PANGO_VERSION_STRING = "1.18.3";
enum PangoRenderPart {
PANGO_RENDER_PART_FOREGROUND=0,
PANGO_RENDER_PART_BACKGROUND=1,
PANGO_RENDER_PART_UNDERLINE=2,
PANGO_RENDER_PART_STRIKETHROUGH=3,
}
alias void PangoRendererPrivate;
alias _PangoRendererClass PangoRendererClass;
alias _PangoRenderer PangoRenderer;
alias void PangoFont;
alias _PangoGlyphString PangoGlyphString;
alias void function(_PangoRenderer *, void *, _PangoGlyphString *, int, int) _BCD_func__4309;
alias void function(_PangoRenderer *, int, int, int, int, int) _BCD_func__4310;
alias void function(_PangoRenderer *, int, int, int, int) _BCD_func__4311;
alias _PangoAttrShape PangoAttrShape;
alias void function(_PangoRenderer *, _PangoAttrShape *, int, int) _BCD_func__4312;
alias void function(_PangoRenderer *, int, double, double, double, double, double, double) _BCD_func__4313;
alias void function(_PangoRenderer *, void *, uint, double, double) _BCD_func__4314;
alias void function(_PangoRenderer *, int) _BCD_func__4315;
alias void function(_PangoRenderer *) _BCD_func__4316;
alias _PangoGlyphItem PangoGlyphItem;
alias _PangoGlyphItem PangoLayoutRun;
alias void function(_PangoRenderer *, _PangoGlyphItem *) _BCD_func__4317;
alias void function() _BCD_func__3343;
enum PangoUnderline {
PANGO_UNDERLINE_NONE=0,
PANGO_UNDERLINE_SINGLE=1,
PANGO_UNDERLINE_DOUBLE=2,
PANGO_UNDERLINE_LOW=3,
PANGO_UNDERLINE_ERROR=4,
}
alias _PangoMatrix PangoMatrix;
alias void PangoLayoutIter;
enum PangoEllipsizeMode {
PANGO_ELLIPSIZE_NONE=0,
PANGO_ELLIPSIZE_START=1,
PANGO_ELLIPSIZE_MIDDLE=2,
PANGO_ELLIPSIZE_END=3,
}
enum PangoWrapMode {
PANGO_WRAP_WORD=0,
PANGO_WRAP_CHAR=1,
PANGO_WRAP_WORD_CHAR=2,
}
enum PangoAlignment {
PANGO_ALIGN_LEFT=0,
PANGO_ALIGN_CENTER=1,
PANGO_ALIGN_RIGHT=2,
}
alias _PangoLayoutLine PangoLayoutLine;
alias void PangoLayout;
alias void PangoLayoutClass;
enum PangoTabAlign {
PANGO_TAB_LEFT=0,
}
alias void PangoTabArray;
alias _PangoItem PangoItem;
alias int PangoGlyphUnit;
alias _PangoGlyphInfo PangoGlyphInfo;
alias uint PangoGlyph;
alias _PangoGlyphGeometry PangoGlyphGeometry;
alias _PangoGlyphVisAttr PangoGlyphVisAttr;
alias void PangoContextClass;
alias void PangoContext;
alias void PangoFontset;
alias int function(void *, void *, void *) _BCD_func__3004;
alias _BCD_func__3004 PangoFontsetForeachFunc;
alias _PangoAnalysis PangoAnalysis;
alias void PangoEngineShape;
alias void PangoEngineLang;
alias void PangoLanguage;
alias void * function(void *) _BCD_func__3030;
alias _BCD_func__3030 PangoAttrDataCopyFunc;
alias _PangoAttribute PangoAttribute;
alias int function(_PangoAttribute *, void *) _BCD_func__3031;
alias _BCD_func__3031 PangoAttrFilterFunc;
enum PangoAttrType {
PANGO_ATTR_INVALID=0,
PANGO_ATTR_LANGUAGE=1,
PANGO_ATTR_FAMILY=2,
PANGO_ATTR_STYLE=3,
PANGO_ATTR_WEIGHT=4,
PANGO_ATTR_VARIANT=5,
PANGO_ATTR_STRETCH=6,
PANGO_ATTR_SIZE=7,
PANGO_ATTR_FONT_DESC=8,
PANGO_ATTR_FOREGROUND=9,
PANGO_ATTR_BACKGROUND=10,
PANGO_ATTR_UNDERLINE=11,
PANGO_ATTR_STRIKETHROUGH=12,
PANGO_ATTR_RISE=13,
PANGO_ATTR_SHAPE=14,
PANGO_ATTR_SCALE=15,
PANGO_ATTR_FALLBACK=16,
PANGO_ATTR_LETTER_SPACING=17,
PANGO_ATTR_UNDERLINE_COLOR=18,
PANGO_ATTR_STRIKETHROUGH_COLOR=19,
PANGO_ATTR_ABSOLUTE_SIZE=20,
PANGO_ATTR_GRAVITY=21,
PANGO_ATTR_GRAVITY_HINT=22,
}
alias void PangoAttrIterator;
alias void PangoAttrList;
alias _PangoRectangle PangoRectangle;
alias void function(void *) _BCD_func__2834;
alias _PangoAttrFontDesc PangoAttrFontDesc;
alias void PangoFontDescription;
alias _PangoAttrColor PangoAttrColor;
alias _PangoColor PangoColor;
alias _PangoAttrFloat PangoAttrFloat;
alias _PangoAttrSize PangoAttrSize;
alias _PangoAttrInt PangoAttrInt;
alias _PangoAttrLanguage PangoAttrLanguage;
alias _PangoAttrString PangoAttrString;
alias _PangoAttrClass PangoAttrClass;
alias _PangoAttribute * function(_PangoAttribute *) _BCD_func__4336;
alias void function(_PangoAttribute *) _BCD_func__4337;
alias int function(_PangoAttribute *, _PangoAttribute *) _BCD_func__4338;
alias void PangoFontFace;
alias void PangoFontFamily;
enum PangoFontMask {
PANGO_FONT_MASK_FAMILY=1,
PANGO_FONT_MASK_STYLE=2,
PANGO_FONT_MASK_VARIANT=4,
PANGO_FONT_MASK_WEIGHT=8,
PANGO_FONT_MASK_STRETCH=16,
PANGO_FONT_MASK_SIZE=32,
PANGO_FONT_MASK_GRAVITY=64,
}
enum PangoStretch {
PANGO_STRETCH_ULTRA_CONDENSED=0,
PANGO_STRETCH_EXTRA_CONDENSED=1,
PANGO_STRETCH_CONDENSED=2,
PANGO_STRETCH_SEMI_CONDENSED=3,
PANGO_STRETCH_NORMAL=4,
PANGO_STRETCH_SEMI_EXPANDED=5,
PANGO_STRETCH_EXPANDED=6,
PANGO_STRETCH_EXTRA_EXPANDED=7,
PANGO_STRETCH_ULTRA_EXPANDED=8,
}
enum PangoWeight {
PANGO_WEIGHT_ULTRALIGHT=200,
PANGO_WEIGHT_LIGHT=300,
PANGO_WEIGHT_NORMAL=400,
PANGO_WEIGHT_SEMIBOLD=600,
PANGO_WEIGHT_BOLD=700,
PANGO_WEIGHT_ULTRABOLD=800,
PANGO_WEIGHT_HEAVY=900,
}
enum PangoVariant {
PANGO_VARIANT_NORMAL=0,
PANGO_VARIANT_SMALL_CAPS=1,
}
enum PangoStyle {
PANGO_STYLE_NORMAL=0,
PANGO_STYLE_OBLIQUE=1,
PANGO_STYLE_ITALIC=2,
}
alias void PangoFontMetrics;
enum PangoScript {
PANGO_SCRIPT_INVALID_CODE=-1,
PANGO_SCRIPT_COMMON=0,
PANGO_SCRIPT_INHERITED=1,
PANGO_SCRIPT_ARABIC=2,
PANGO_SCRIPT_ARMENIAN=3,
PANGO_SCRIPT_BENGALI=4,
PANGO_SCRIPT_BOPOMOFO=5,
PANGO_SCRIPT_CHEROKEE=6,
PANGO_SCRIPT_COPTIC=7,
PANGO_SCRIPT_CYRILLIC=8,
PANGO_SCRIPT_DESERET=9,
PANGO_SCRIPT_DEVANAGARI=10,
PANGO_SCRIPT_ETHIOPIC=11,
PANGO_SCRIPT_GEORGIAN=12,
PANGO_SCRIPT_GOTHIC=13,
PANGO_SCRIPT_GREEK=14,
PANGO_SCRIPT_GUJARATI=15,
PANGO_SCRIPT_GURMUKHI=16,
PANGO_SCRIPT_HAN=17,
PANGO_SCRIPT_HANGUL=18,
PANGO_SCRIPT_HEBREW=19,
PANGO_SCRIPT_HIRAGANA=20,
PANGO_SCRIPT_KANNADA=21,
PANGO_SCRIPT_KATAKANA=22,
PANGO_SCRIPT_KHMER=23,
PANGO_SCRIPT_LAO=24,
PANGO_SCRIPT_LATIN=25,
PANGO_SCRIPT_MALAYALAM=26,
PANGO_SCRIPT_MONGOLIAN=27,
PANGO_SCRIPT_MYANMAR=28,
PANGO_SCRIPT_OGHAM=29,
PANGO_SCRIPT_OLD_ITALIC=30,
PANGO_SCRIPT_ORIYA=31,
PANGO_SCRIPT_RUNIC=32,
PANGO_SCRIPT_SINHALA=33,
PANGO_SCRIPT_SYRIAC=34,
PANGO_SCRIPT_TAMIL=35,
PANGO_SCRIPT_TELUGU=36,
PANGO_SCRIPT_THAANA=37,
PANGO_SCRIPT_THAI=38,
PANGO_SCRIPT_TIBETAN=39,
PANGO_SCRIPT_CANADIAN_ABORIGINAL=40,
PANGO_SCRIPT_YI=41,
PANGO_SCRIPT_TAGALOG=42,
PANGO_SCRIPT_HANUNOO=43,
PANGO_SCRIPT_BUHID=44,
PANGO_SCRIPT_TAGBANWA=45,
PANGO_SCRIPT_BRAILLE=46,
PANGO_SCRIPT_CYPRIOT=47,
PANGO_SCRIPT_LIMBU=48,
PANGO_SCRIPT_OSMANYA=49,
PANGO_SCRIPT_SHAVIAN=50,
PANGO_SCRIPT_LINEAR_B=51,
PANGO_SCRIPT_TAI_LE=52,
PANGO_SCRIPT_UGARITIC=53,
PANGO_SCRIPT_NEW_TAI_LUE=54,
PANGO_SCRIPT_BUGINESE=55,
PANGO_SCRIPT_GLAGOLITIC=56,
PANGO_SCRIPT_TIFINAGH=57,
PANGO_SCRIPT_SYLOTI_NAGRI=58,
PANGO_SCRIPT_OLD_PERSIAN=59,
PANGO_SCRIPT_KHAROSHTHI=60,
PANGO_SCRIPT_UNKNOWN=61,
PANGO_SCRIPT_BALINESE=62,
PANGO_SCRIPT_CUNEIFORM=63,
PANGO_SCRIPT_PHOENICIAN=64,
PANGO_SCRIPT_PHAGS_PA=65,
PANGO_SCRIPT_NKO=66,
}
alias void PangoScriptIter;
enum PangoGravityHint {
PANGO_GRAVITY_HINT_NATURAL=0,
PANGO_GRAVITY_HINT_STRONG=1,
PANGO_GRAVITY_HINT_LINE=2,
}
enum PangoGravity {
PANGO_GRAVITY_SOUTH=0,
PANGO_GRAVITY_EAST=1,
PANGO_GRAVITY_NORTH=2,
PANGO_GRAVITY_WEST=3,
PANGO_GRAVITY_AUTO=4,
}
enum PangoDirection {
PANGO_DIRECTION_LTR=0,
PANGO_DIRECTION_RTL=1,
PANGO_DIRECTION_TTB_LTR=2,
PANGO_DIRECTION_TTB_RTL=3,
PANGO_DIRECTION_WEAK_LTR=4,
PANGO_DIRECTION_WEAK_RTL=5,
PANGO_DIRECTION_NEUTRAL=6,
}
alias void PangoFontMap;
alias _PangoLogAttr PangoLogAttr;
enum PangoCoverageLevel {
PANGO_COVERAGE_NONE=0,
PANGO_COVERAGE_FALLBACK=1,
PANGO_COVERAGE_APPROXIMATE=2,
PANGO_COVERAGE_EXACT=3,
}
alias void PangoCoverage;
alias int function(void *) _BCD_func__143;
alias int function(void *, long *, int) _BCD_func__145;
alias int function(void *, char *, uint) _BCD_func__147;
alias int function(void *, char *, uint) _BCD_func__149;
alias int function(void * *, char *) _BCD_func__2835;
alias int function(char *, char * * *, uint *) _BCD_func__2836;
alias int function(void *, char *, char *, char *, char *) _BCD_func__2837;
alias int function(__gconv_step *, __gconv_step_data *, void *, char *, char * *, char *, char * *, uint *) _BCD_func__2838;
alias void function(__gconv_step *) _BCD_func__2839;
alias int function(__gconv_step *) _BCD_func__2840;
alias uint function(__gconv_step *, char) _BCD_func__2841;
alias int function(__gconv_step *, __gconv_step_data *, char * *, char *, char * *, uint *, int, int) _BCD_func__2842;
alias void function(void *, uint, uint, _GInterfaceInfo *) _BCD_func__3136;
alias void function(void *, uint, _GTypeInfo *, _GTypeValueTable *) _BCD_func__3137;
alias void function(void *) _BCD_func__3138;
alias void function(void *, _GObject *, int) _BCD_func__3286;
alias void function(void *, _GObject *) _BCD_func__3292;
alias void function(_GObject *) _BCD_func__3293;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__3294;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__3295;
alias int function(_GSignalInvocationHint *, _GValue *, _GValue *, void *) _BCD_func__3321;
alias int function(_GSignalInvocationHint *, uint, _GValue *, void *) _BCD_func__3322;
alias void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *) _BCD_func__3323;
alias void function(void *, _GClosure *) _BCD_func__3342;
alias void function(_GValue *, _GValue *) _BCD_func__3400;
alias void * function(void *) _BCD_func__3428;
alias void function(void *, void *) _BCD_func__3432;
alias int function(void *, _GTypeClass *) _BCD_func__3433;
alias void function(_GTypeInstance *, void *) _BCD_func__3434;
alias int function(void *, void *, void *) _BCD_func__3490;
alias int function(void *, void *, void *) _BCD_func__3506;
alias void function(_GScanner *, char *, int) _BCD_func__3509;
alias int function(void *, _GString *, void *) _BCD_func__3582;
alias void function(void *, void *, void *, _GError * *) _BCD_func__3600;
alias int function(void *, void *, void *, _GError * *) _BCD_func__3601;
alias int function(char *, char *, void *, _GError * *) _BCD_func__3602;
alias void * function(void *, void *) _BCD_func__3613;
alias void function(_GNode *, void *) _BCD_func__3614;
alias int function(_GNode *, void *) _BCD_func__3615;
alias void function(char *) _BCD_func__3623;
alias void function(char *, int, char *, void *) _BCD_func__3625;
alias int function(_GIOChannel *, int, void *) _BCD_func__3642;
alias int function(_GPollFD *, uint, int) _BCD_func__3694;
alias void function(int, int, void *) _BCD_func__3700;
alias int function(void *) _BCD_func__3701;
alias void function(_GHookList *, _GHook *) _BCD_func__3736;
alias int function(_GHook *, void *) _BCD_func__3737;
alias void function(_GHook *, void *) _BCD_func__3738;
alias int function(_GHook *, _GHook *) _BCD_func__3739;
alias void function(uint, void *, void *) _BCD_func__3773;
alias int function(char *, char *, uint) _BCD_func__3776;
alias char * function(void *) _BCD_func__3777;
alias char * function(char *, void *) _BCD_func__3965;
alias void function(void *, void *, void *) _BCD_func__3966;
alias uint function(void *) _BCD_func__3967;
alias int function(void *, void *) _BCD_func__3968;
alias int function(void *, void *, void *) _BCD_func__3969;
alias int function(void *, void *) _BCD_func__3970;
struct _PangoRendererClass {
_GObjectClass parent_class;
_BCD_func__4309 draw_glyphs;
_BCD_func__4310 draw_rectangle;
_BCD_func__4311 draw_error_underline;
_BCD_func__4312 draw_shape;
_BCD_func__4313 draw_trapezoid;
_BCD_func__4314 draw_glyph;
_BCD_func__4315 part_changed;
_BCD_func__4316 begin;
_BCD_func__4316 end;
_BCD_func__4317 prepare_run;
_BCD_func__3343 _pango_reserved1;
_BCD_func__3343 _pango_reserved2;
_BCD_func__3343 _pango_reserved3;
_BCD_func__3343 _pango_reserved4;
}
struct _PangoRenderer {
_GObject parent_instance;
int underline;
int strikethrough;
int active_count;
_PangoMatrix * matrix;
void * priv;
}
struct _PangoLayoutLine {
void * layout;
int start_index;
int length;
_GSList * runs;
uint bitfield0;
// uint is_paragraph_start // bits 0 .. 1
// uint resolved_dir // bits 1 .. 4
uint is_paragraph_start(){ return ( bitfield0 >> 0 ) & 0x01; }
uint resolved_dir      (){ return ( bitfield0 >> 1 ) & 0x07; }

uint is_paragraph_start( uint v ){ bitfield0 &= ~( 0x01 << 0 ); bitfield0 |= ( v & 0x01 ) << 0; return is_paragraph_start(); }
uint resolved_dir      ( uint v ){ bitfield0 &= ~( 0x07 << 1 ); bitfield0 |= ( v & 0x07 ) << 1; return resolved_dir      (); }

}
struct _PangoGlyphItem {
_PangoItem * item;
_PangoGlyphString * glyphs;
}
struct _PangoGlyphString {
int num_glyphs;
_PangoGlyphInfo * glyphs;
int * log_clusters;
int space;
}
struct _PangoGlyphInfo {
uint glyph;
_PangoGlyphGeometry geometry;
_PangoGlyphVisAttr attr;
}
struct _PangoGlyphVisAttr {
uint bitfield0;
// uint is_cluster_start // bits 0 .. 1
}
struct _PangoGlyphGeometry {
int width;
int x_offset;
int y_offset;
}
struct _PangoItem {
int offset;
int length;
int num_chars;
_PangoAnalysis analysis;
}
struct _PangoAnalysis {
void * shape_engine;
void * lang_engine;
void * font;
char level;
char gravity;
char flags;
char script;
void * language;
_GSList * extra_attrs;
}
struct _PangoAttrShape {
_PangoAttribute attr;
_PangoRectangle ink_rect;
_PangoRectangle logical_rect;
void * data;
_BCD_func__3030 copy_func;
_BCD_func__2834 destroy_func;
}
struct _PangoAttrFontDesc {
_PangoAttribute attr;
void * desc;
}
struct _PangoAttrColor {
_PangoAttribute attr;
_PangoColor color;
}
struct _PangoAttrFloat {
_PangoAttribute attr;
double value;
}
struct _PangoAttrSize {
_PangoAttribute attr;
int size;
uint bitfield0;
// uint absolute // bits 0 .. 1
}
struct _PangoAttrInt {
_PangoAttribute attr;
int value;
}
struct _PangoAttrLanguage {
_PangoAttribute attr;
void * value;
}
struct _PangoAttrString {
_PangoAttribute attr;
char * value;
}
struct _PangoAttrClass {
int type;
_BCD_func__4336 copy;
_BCD_func__4337 destroy;
_BCD_func__4338 equal;
}
struct _PangoAttribute {
_PangoAttrClass * klass;
uint start_index;
uint end_index;
}
struct _PangoColor {
ushort red;
ushort green;
ushort blue;
}
struct _PangoMatrix {
double xx;
double xy;
double yx;
double yy;
double x0;
double y0;
}
struct _PangoRectangle {
int x;
int y;
int width;
int height;
}
struct _PangoLogAttr {
uint bitfield0;
bool is_line_break              (){ return (bitfield0 & (1<< 0)) !is 0; }
bool is_mandatory_break         (){ return (bitfield0 & (1<< 1)) !is 0; }
bool is_char_break              (){ return (bitfield0 & (1<< 2)) !is 0; }
bool is_white                   (){ return (bitfield0 & (1<< 3)) !is 0; }
bool is_cursor_position         (){ return (bitfield0 & (1<< 4)) !is 0; }
bool is_word_start              (){ return (bitfield0 & (1<< 5)) !is 0; }
bool is_word_end                (){ return (bitfield0 & (1<< 6)) !is 0; }
bool is_sentence_boundary       (){ return (bitfield0 & (1<< 7)) !is 0; }
bool is_sentence_start          (){ return (bitfield0 & (1<< 8)) !is 0; }
bool is_sentence_end            (){ return (bitfield0 & (1<< 9)) !is 0; }
bool backspace_deletes_character(){ return (bitfield0 & (1<<10)) !is 0; }
bool is_expandable_space        (){ return (bitfield0 & (1<<11)) !is 0; }
bool is_line_break              (bool v){ if(v) bitfield0 |= (1<< 0); else bitfield0 &= ~(1<< 0); return v; }
bool is_mandatory_break         (bool v){ if(v) bitfield0 |= (1<< 1); else bitfield0 &= ~(1<< 1); return v; }
bool is_char_break              (bool v){ if(v) bitfield0 |= (1<< 2); else bitfield0 &= ~(1<< 2); return v; }
bool is_white                   (bool v){ if(v) bitfield0 |= (1<< 3); else bitfield0 &= ~(1<< 3); return v; }
bool is_cursor_position         (bool v){ if(v) bitfield0 |= (1<< 4); else bitfield0 &= ~(1<< 4); return v; }
bool is_word_start              (bool v){ if(v) bitfield0 |= (1<< 5); else bitfield0 &= ~(1<< 5); return v; }
bool is_word_end                (bool v){ if(v) bitfield0 |= (1<< 6); else bitfield0 &= ~(1<< 6); return v; }
bool is_sentence_boundary       (bool v){ if(v) bitfield0 |= (1<< 7); else bitfield0 &= ~(1<< 7); return v; }
bool is_sentence_start          (bool v){ if(v) bitfield0 |= (1<< 8); else bitfield0 &= ~(1<< 8); return v; }
bool is_sentence_end            (bool v){ if(v) bitfield0 |= (1<< 9); else bitfield0 &= ~(1<< 9); return v; }
bool backspace_deletes_character(bool v){ if(v) bitfield0 |= (1<<10); else bitfield0 &= ~(1<<10); return v; }
bool is_expandable_space        (bool v){ if(v) bitfield0 |= (1<<11); else bitfield0 &= ~(1<<11); return v; }
// uint is_line_break // bits 0 .. 1
// uint is_mandatory_break // bits 1 .. 2
// uint is_char_break // bits 2 .. 3
// uint is_white // bits 3 .. 4
// uint is_cursor_position // bits 4 .. 5
// uint is_word_start // bits 5 .. 6
// uint is_word_end // bits 6 .. 7
// uint is_sentence_boundary // bits 7 .. 8
// uint is_sentence_start // bits 8 .. 9
// uint is_sentence_end // bits 9 .. 10
// uint backspace_deletes_character // bits 10 .. 11
// uint is_expandable_space // bits 11 .. 12
}
version(DYNLINK){
extern (C) char * function(int, int, int)pango_version_check;
extern (C) char * function()pango_version_string;
extern (C) int function()pango_version;
extern (C) int function(uint)pango_is_zero_width;
extern (C) char * function(char *, int, int *)pango_log2vis_get_embedding_levels;
extern (C) void function(int *, int *)pango_quantize_line_geometry;
extern (C) int function(char *, int *, int)pango_parse_stretch;
extern (C) int function(char *, int *, int)pango_parse_weight;
extern (C) int function(char *, int *, int)pango_parse_variant;
extern (C) int function(char *, int *, int)pango_parse_style;
extern (C) int function(uint, char *, int *, int, char * *)pango_parse_enum;
extern (C) int function(char * *, int *)pango_scan_int;
extern (C) int function(char * *, _GString *)pango_scan_string;
extern (C) int function(char * *, _GString *)pango_scan_word;
extern (C) int function(char * *)pango_skip_space;
extern (C) int function(_IO_FILE *, _GString *)pango_read_line;
extern (C) char * function(char *)pango_trim_string;
extern (C) char * * function(char *)pango_split_file_list;
extern (C) _PangoMatrix * function(_PangoRenderer *)pango_renderer_get_matrix;
extern (C) void function(_PangoRenderer *, _PangoMatrix *)pango_renderer_set_matrix;
extern (C) _PangoColor * function(_PangoRenderer *, int)pango_renderer_get_color;
extern (C) void function(_PangoRenderer *, int, _PangoColor *)pango_renderer_set_color;
extern (C) void function(_PangoRenderer *, int)pango_renderer_part_changed;
extern (C) void function(_PangoRenderer *)pango_renderer_deactivate;
extern (C) void function(_PangoRenderer *)pango_renderer_activate;
extern (C) void function(_PangoRenderer *, void *, uint, double, double)pango_renderer_draw_glyph;
extern (C) void function(_PangoRenderer *, int, double, double, double, double, double, double)pango_renderer_draw_trapezoid;
extern (C) void function(_PangoRenderer *, int, int, int, int)pango_renderer_draw_error_underline;
extern (C) void function(_PangoRenderer *, int, int, int, int, int)pango_renderer_draw_rectangle;
extern (C) void function(_PangoRenderer *, void *, _PangoGlyphString *, int, int)pango_renderer_draw_glyphs;
extern (C) void function(_PangoRenderer *, _PangoLayoutLine *, int, int)pango_renderer_draw_layout_line;
extern (C) void function(_PangoRenderer *, void *, int, int)pango_renderer_draw_layout;
extern (C) uint function()pango_renderer_get_type;
extern (C) int function(void *)pango_layout_iter_get_baseline;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_iter_get_layout_extents;
extern (C) void function(void *, int *, int *)pango_layout_iter_get_line_yrange;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_iter_get_line_extents;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_iter_get_run_extents;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_iter_get_cluster_extents;
extern (C) void function(void *, _PangoRectangle *)pango_layout_iter_get_char_extents;
extern (C) int function(void *)pango_layout_iter_next_line;
extern (C) int function(void *)pango_layout_iter_next_run;
extern (C) int function(void *)pango_layout_iter_next_cluster;
extern (C) int function(void *)pango_layout_iter_next_char;
extern (C) int function(void *)pango_layout_iter_at_last_line;
extern (C) _PangoLayoutLine * function(void *)pango_layout_iter_get_line_readonly;
extern (C) _PangoLayoutLine * function(void *)pango_layout_iter_get_line;
extern (C) _PangoGlyphItem * function(void *)pango_layout_iter_get_run_readonly;
extern (C) _PangoGlyphItem * function(void *)pango_layout_iter_get_run;
extern (C) int function(void *)pango_layout_iter_get_index;
extern (C) void function(void *)pango_layout_iter_free;
extern (C) void * function(void *)pango_layout_get_iter;
extern (C) uint function()pango_layout_iter_get_type;
extern (C) void function(_PangoLayoutLine *, _PangoRectangle *, _PangoRectangle *)pango_layout_line_get_pixel_extents;
extern (C) void function(_PangoLayoutLine *, _PangoRectangle *, _PangoRectangle *)pango_layout_line_get_extents;
extern (C) void function(_PangoLayoutLine *, int, int, int * *, int *)pango_layout_line_get_x_ranges;
extern (C) void function(_PangoLayoutLine *, int, int, int *)pango_layout_line_index_to_x;
extern (C) int function(_PangoLayoutLine *, int, int *, int *)pango_layout_line_x_to_index;
extern (C) void function(_PangoLayoutLine *)pango_layout_line_unref;
extern (C) _PangoLayoutLine * function(_PangoLayoutLine *)pango_layout_line_ref;
extern (C) uint function()pango_layout_line_get_type;
extern (C) _GSList * function(void *)pango_layout_get_lines_readonly;
extern (C) _GSList * function(void *)pango_layout_get_lines;
extern (C) _PangoLayoutLine * function(void *, int)pango_layout_get_line_readonly;
extern (C) _PangoLayoutLine * function(void *, int)pango_layout_get_line;
extern (C) int function(void *)pango_layout_get_line_count;
extern (C) void function(void *, int *, int *)pango_layout_get_pixel_size;
extern (C) void function(void *, int *, int *)pango_layout_get_size;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_get_pixel_extents;
extern (C) void function(void *, _PangoRectangle *, _PangoRectangle *)pango_layout_get_extents;
extern (C) int function(void *, int, int, int *, int *)pango_layout_xy_to_index;
extern (C) void function(void *, int, int, int, int, int *, int *)pango_layout_move_cursor_visually;
extern (C) void function(void *, int, _PangoRectangle *, _PangoRectangle *)pango_layout_get_cursor_pos;
extern (C) void function(void *, int, int, int *, int *)pango_layout_index_to_line_x;
extern (C) void function(void *, int, _PangoRectangle *)pango_layout_index_to_pos;
extern (C) void function(void *, _PangoLogAttr * *, int *)pango_layout_get_log_attrs;
extern (C) void function(void *)pango_layout_context_changed;
extern (C) int function(void *)pango_layout_get_unknown_glyphs_count;
extern (C) int function(void *)pango_layout_is_ellipsized;
extern (C) int function(void *)pango_layout_get_ellipsize;
extern (C) void function(void *, int)pango_layout_set_ellipsize;
extern (C) int function(void *)pango_layout_get_single_paragraph_mode;
extern (C) void function(void *, int)pango_layout_set_single_paragraph_mode;
extern (C) void * function(void *)pango_layout_get_tabs;
extern (C) void function(void *, void *)pango_layout_set_tabs;
extern (C) int function(void *)pango_layout_get_alignment;
extern (C) void function(void *, int)pango_layout_set_alignment;
extern (C) int function(void *)pango_layout_get_auto_dir;
extern (C) void function(void *, int)pango_layout_set_auto_dir;
extern (C) int function(void *)pango_layout_get_justify;
extern (C) void function(void *, int)pango_layout_set_justify;
extern (C) int function(void *)pango_layout_get_spacing;
extern (C) void function(void *, int)pango_layout_set_spacing;
extern (C) int function(void *)pango_layout_get_indent;
extern (C) void function(void *, int)pango_layout_set_indent;
extern (C) int function(void *)pango_layout_is_wrapped;
extern (C) int function(void *)pango_layout_get_wrap;
extern (C) void function(void *, int)pango_layout_set_wrap;
extern (C) int function(void *)pango_layout_get_width;
extern (C) void function(void *, int)pango_layout_set_width;
extern (C) void * function(void *)pango_layout_get_font_description;
extern (C) void function(void *, void *)pango_layout_set_font_description;
extern (C) void function(void *, char *, int, uint, uint *)pango_layout_set_markup_with_accel;
extern (C) void function(void *, char *, int)pango_layout_set_markup;
extern (C) char * function(void *)pango_layout_get_text;
extern (C) void function(void *, in char *, int)pango_layout_set_text;
extern (C) void * function(void *)pango_layout_get_attributes;
extern (C) void function(void *, void *)pango_layout_set_attributes;
extern (C) void * function(void *)pango_layout_get_context;
extern (C) void * function(void *)pango_layout_copy;
extern (C) void * function(void *)pango_layout_new;
extern (C) uint function()pango_layout_get_type;
extern (C) int function(void *)pango_tab_array_get_positions_in_pixels;
extern (C) void function(void *, int * *, int * *)pango_tab_array_get_tabs;
extern (C) void function(void *, int, int *, int *)pango_tab_array_get_tab;
extern (C) void function(void *, int, int, int)pango_tab_array_set_tab;
extern (C) void function(void *, int)pango_tab_array_resize;
extern (C) int function(void *)pango_tab_array_get_size;
extern (C) void function(void *)pango_tab_array_free;
extern (C) void * function(void *)pango_tab_array_copy;
extern (C) uint function()pango_tab_array_get_type;
extern (C) void * function(int, int, int, int, ...)pango_tab_array_new_with_positions;
extern (C) void * function(int, int)pango_tab_array_new;
extern (C) void function(_PangoGlyphItem *, char *, _PangoLogAttr *, int)pango_glyph_item_letter_space;
extern (C) _GSList * function(_PangoGlyphItem *, char *, void *)pango_glyph_item_apply_attrs;
extern (C) void function(_PangoGlyphItem *)pango_glyph_item_free;
extern (C) _PangoGlyphItem * function(_PangoGlyphItem *, char *, int)pango_glyph_item_split;
extern (C) uint function()pango_direction_get_type;
extern (C) uint function()pango_tab_align_get_type;
extern (C) uint function()pango_script_get_type;
extern (C) uint function()pango_render_part_get_type;
extern (C) uint function()pango_ellipsize_mode_get_type;
extern (C) uint function()pango_wrap_mode_get_type;
extern (C) uint function()pango_alignment_get_type;
extern (C) uint function()pango_gravity_hint_get_type;
extern (C) uint function()pango_gravity_get_type;
extern (C) uint function()pango_font_mask_get_type;
extern (C) uint function()pango_stretch_get_type;
extern (C) uint function()pango_weight_get_type;
extern (C) uint function()pango_variant_get_type;
extern (C) uint function()pango_style_get_type;
extern (C) uint function()pango_coverage_level_get_type;
extern (C) uint function()pango_underline_get_type;
extern (C) uint function()pango_attr_type_get_type;
extern (C) _GList * function(_GList *)pango_reorder_items;
extern (C) void function(char *, int, _PangoAnalysis *, _PangoGlyphString *)pango_shape;
extern (C) void function(_PangoGlyphString *, char *, int, _PangoAnalysis *, int, int *, int *)pango_glyph_string_x_to_index;
extern (C) void function(_PangoGlyphString *, char *, int, _PangoAnalysis *, int, int, int *)pango_glyph_string_index_to_x;
extern (C) void function(_PangoGlyphString *, char *, int, int, int *)pango_glyph_string_get_logical_widths;
extern (C) void function(_PangoGlyphString *, int, int, void *, _PangoRectangle *, _PangoRectangle *)pango_glyph_string_extents_range;
extern (C) int function(_PangoGlyphString *)pango_glyph_string_get_width;
extern (C) void function(_PangoGlyphString *, void *, _PangoRectangle *, _PangoRectangle *)pango_glyph_string_extents;
extern (C) void function(_PangoGlyphString *)pango_glyph_string_free;
extern (C) _PangoGlyphString * function(_PangoGlyphString *)pango_glyph_string_copy;
extern (C) uint function()pango_glyph_string_get_type;
extern (C) void function(_PangoGlyphString *, int)pango_glyph_string_set_size;
extern (C) _PangoGlyphString * function()pango_glyph_string_new;
extern (C) _GList * function(void *, int, char *, int, int, void *, void *)pango_itemize_with_base_dir;
extern (C) _GList * function(void *, char *, int, int, void *, void *)pango_itemize;
extern (C) _PangoMatrix * function(void *)pango_context_get_matrix;
extern (C) void function(void *, _PangoMatrix *)pango_context_set_matrix;
extern (C) int function(void *)pango_context_get_gravity_hint;
extern (C) void function(void *, int)pango_context_set_gravity_hint;
extern (C) int function(void *)pango_context_get_gravity;
extern (C) int function(void *)pango_context_get_base_gravity;
extern (C) void function(void *, int)pango_context_set_base_gravity;
extern (C) int function(void *)pango_context_get_base_dir;
extern (C) void function(void *, int)pango_context_set_base_dir;
extern (C) void function(void *, void *)pango_context_set_language;
extern (C) void * function(void *)pango_context_get_language;
extern (C) void * function(void *)pango_context_get_font_description;
extern (C) void function(void *, void *)pango_context_set_font_description;
extern (C) void * function(void *, void *, void *)pango_context_get_metrics;
extern (C) void * function(void *, void *, void *)pango_context_load_fontset;
extern (C) void * function(void *, void *)pango_context_load_font;
extern (C) void function(void *, void * * *, int *)pango_context_list_families;
extern (C) void * function(void *)pango_context_get_font_map;
extern (C) uint function()pango_context_get_type;
extern (C) void function(void *, void * * *, int *)pango_font_map_list_families;
extern (C) void * function(void *, void *, void *, void *)pango_font_map_load_fontset;
extern (C) void * function(void *, void *, void *)pango_font_map_load_font;
extern (C) uint function()pango_font_map_get_type;
extern (C) void function(void *, _BCD_func__3004, void *)pango_fontset_foreach;
extern (C) void * function(void *)pango_fontset_get_metrics;
extern (C) void * function(void *, uint)pango_fontset_get_font;
extern (C) uint function()pango_fontset_get_type;
extern (C) void function(char *, int, int, void *, _PangoLogAttr *, int)pango_get_log_attrs;
extern (C) void function(char *, int, int *, int *)pango_find_paragraph_boundary;
extern (C) void function(char *, int, _PangoAnalysis *, _PangoLogAttr *, int)pango_break;
extern (C) _PangoItem * function(_PangoItem *, int, int)pango_item_split;
extern (C) void function(_PangoItem *)pango_item_free;
extern (C) _PangoItem * function(_PangoItem *)pango_item_copy;
extern (C) _PangoItem * function()pango_item_new;
extern (C) uint function()pango_item_get_type;
extern (C) int function(char *, int, uint, void * *, char * *, uint *, _GError * *)pango_parse_markup;
extern (C) _GSList * function(void *)pango_attr_iterator_get_attrs;
extern (C) void function(void *, void *, void * *, _GSList * *)pango_attr_iterator_get_font;
extern (C) _PangoAttribute * function(void *, int)pango_attr_iterator_get;
extern (C) void function(void *)pango_attr_iterator_destroy;
extern (C) void * function(void *)pango_attr_iterator_copy;
extern (C) int function(void *)pango_attr_iterator_next;
extern (C) void function(void *, int *, int *)pango_attr_iterator_range;
extern (C) void * function(void *)pango_attr_list_get_iterator;
extern (C) void * function(void *, _BCD_func__3031, void *)pango_attr_list_filter;
extern (C) void function(void *, void *, int, int)pango_attr_list_splice;
extern (C) void function(void *, _PangoAttribute *)pango_attr_list_change;
extern (C) void function(void *, _PangoAttribute *)pango_attr_list_insert_before;
extern (C) void function(void *, _PangoAttribute *)pango_attr_list_insert;
extern (C) void * function(void *)pango_attr_list_copy;
extern (C) void function(void *)pango_attr_list_unref;
extern (C) void * function(void *)pango_attr_list_ref;
extern (C) void * function()pango_attr_list_new;
extern (C) uint function()pango_attr_list_get_type;
extern (C) _PangoAttribute * function(int)pango_attr_gravity_hint_new;
extern (C) _PangoAttribute * function(int)pango_attr_gravity_new;
extern (C) _PangoAttribute * function(_PangoRectangle *, _PangoRectangle *, void *, _BCD_func__3030, _BCD_func__2834)pango_attr_shape_new_with_data;
extern (C) _PangoAttribute * function(_PangoRectangle *, _PangoRectangle *)pango_attr_shape_new;
extern (C) _PangoAttribute * function(int)pango_attr_letter_spacing_new;
extern (C) _PangoAttribute * function(int)pango_attr_fallback_new;
extern (C) _PangoAttribute * function(double)pango_attr_scale_new;
extern (C) _PangoAttribute * function(int)pango_attr_rise_new;
extern (C) _PangoAttribute * function(ushort, ushort, ushort)pango_attr_strikethrough_color_new;
extern (C) _PangoAttribute * function(int)pango_attr_strikethrough_new;
extern (C) _PangoAttribute * function(ushort, ushort, ushort)pango_attr_underline_color_new;
extern (C) _PangoAttribute * function(int)pango_attr_underline_new;
extern (C) _PangoAttribute * function(void *)pango_attr_font_desc_new;
extern (C) _PangoAttribute * function(int)pango_attr_stretch_new;
extern (C) _PangoAttribute * function(int)pango_attr_variant_new;
extern (C) _PangoAttribute * function(int)pango_attr_weight_new;
extern (C) _PangoAttribute * function(int)pango_attr_style_new;
extern (C) _PangoAttribute * function(int)pango_attr_size_new_absolute;
extern (C) _PangoAttribute * function(int)pango_attr_size_new;
extern (C) _PangoAttribute * function(ushort, ushort, ushort)pango_attr_background_new;
extern (C) _PangoAttribute * function(ushort, ushort, ushort)pango_attr_foreground_new;
extern (C) _PangoAttribute * function(char *)pango_attr_family_new;
extern (C) _PangoAttribute * function(void *)pango_attr_language_new;
extern (C) int function(_PangoAttribute *, _PangoAttribute *)pango_attribute_equal;
extern (C) void function(_PangoAttribute *)pango_attribute_destroy;
extern (C) _PangoAttribute * function(_PangoAttribute *)pango_attribute_copy;
extern (C) int function(char *)pango_attr_type_register;
extern (C) char * function(_PangoColor *)pango_color_to_string;
extern (C) int function(_PangoColor *, char *)pango_color_parse;
extern (C) void function(_PangoColor *)pango_color_free;
extern (C) _PangoColor * function(_PangoColor *)pango_color_copy;
extern (C) uint function()pango_color_get_type;
extern (C) void * function(void *)pango_font_get_font_map;
extern (C) void function(void *, uint, _PangoRectangle *, _PangoRectangle *)pango_font_get_glyph_extents;
extern (C) void * function(void *, void *)pango_font_get_metrics;
extern (C) void * function(void *, void *, uint)pango_font_find_shaper;
extern (C) void * function(void *, void *)pango_font_get_coverage;
extern (C) void * function(void *)pango_font_describe_with_absolute_size;
extern (C) void * function(void *)pango_font_describe;
extern (C) uint function()pango_font_get_type;
extern (C) int function(void *)pango_font_face_is_synthesized;
extern (C) void function(void *, int * *, int *)pango_font_face_list_sizes;
extern (C) char * function(void *)pango_font_face_get_face_name;
extern (C) void * function(void *)pango_font_face_describe;
extern (C) uint function()pango_font_face_get_type;
extern (C) int function(void *)pango_font_family_is_monospace;
extern (C) char * function(void *)pango_font_family_get_name;
extern (C) void function(void *, void * * *, int *)pango_font_family_list_faces;
extern (C) uint function()pango_font_family_get_type;
extern (C) int function(void *)pango_font_metrics_get_strikethrough_thickness;
extern (C) int function(void *)pango_font_metrics_get_strikethrough_position;
extern (C) int function(void *)pango_font_metrics_get_underline_thickness;
extern (C) int function(void *)pango_font_metrics_get_underline_position;
extern (C) int function(void *)pango_font_metrics_get_approximate_digit_width;
extern (C) int function(void *)pango_font_metrics_get_approximate_char_width;
extern (C) int function(void *)pango_font_metrics_get_descent;
extern (C) int function(void *)pango_font_metrics_get_ascent;
extern (C) void function(void *)pango_font_metrics_unref;
extern (C) void * function(void *)pango_font_metrics_ref;
extern (C) uint function()pango_font_metrics_get_type;
extern (C) char * function(void *)pango_font_description_to_filename;
extern (C) char * function(void *)pango_font_description_to_string;
extern (C) void * function(char *)pango_font_description_from_string;
extern (C) int function(void *, void *, void *)pango_font_description_better_match;
extern (C) void function(void *, void *, int)pango_font_description_merge_static;
extern (C) void function(void *, void *, int)pango_font_description_merge;
extern (C) void function(void *, int)pango_font_description_unset_fields;
extern (C) int function(void *)pango_font_description_get_set_fields;
extern (C) int function(void *)pango_font_description_get_gravity;
extern (C) void function(void *, int)pango_font_description_set_gravity;
extern (C) int function(void *)pango_font_description_get_size_is_absolute;
extern (C) void function(void *, double)pango_font_description_set_absolute_size;
extern (C) int function(void *)pango_font_description_get_size;
extern (C) void function(void *, int)pango_font_description_set_size;
extern (C) int function(void *)pango_font_description_get_stretch;
extern (C) void function(void *, int)pango_font_description_set_stretch;
extern (C) int function(void *)pango_font_description_get_weight;
extern (C) void function(void *, int)pango_font_description_set_weight;
extern (C) int function(void *)pango_font_description_get_variant;
extern (C) void function(void *, int)pango_font_description_set_variant;
extern (C) int function(void *)pango_font_description_get_style;
extern (C) void function(void *, int)pango_font_description_set_style;
extern (C) char * function(void *)pango_font_description_get_family;
extern (C) void function(void *, char *)pango_font_description_set_family_static;
extern (C) void function(void *, char *)pango_font_description_set_family;
extern (C) void function(void * *, int)pango_font_descriptions_free;
extern (C) void function(void *)pango_font_description_free;
extern (C) int function(void *, void *)pango_font_description_equal;
extern (C) uint function(void *)pango_font_description_hash;
extern (C) void * function(void *)pango_font_description_copy_static;
extern (C) void * function(void *)pango_font_description_copy;
extern (C) void * function()pango_font_description_new;
extern (C) uint function()pango_font_description_get_type;
extern (C) int function(int, int, int)pango_gravity_get_for_script;
extern (C) int function(_PangoMatrix *)pango_gravity_get_for_matrix;
extern (C) double function(int)pango_gravity_to_rotation;
extern (C) int function(void *, int)pango_language_includes_script;
extern (C) void * function(int)pango_script_get_sample_language;
extern (C) void function(void *)pango_script_iter_free;
extern (C) int function(void *)pango_script_iter_next;
extern (C) void function(void *, char * *, char * *, int *)pango_script_iter_get_range;
extern (C) void * function(char *, int)pango_script_iter_new;
extern (C) int function(uint)pango_script_for_unichar;
extern (C) int function(void *, char *)pango_language_matches;
extern (C) void * function()pango_language_get_default;
extern (C) char * function(void *)pango_language_get_sample_string;
extern (C) void * function(char *)pango_language_from_string;
extern (C) uint function()pango_language_get_type;
extern (C) double function(_PangoMatrix *)pango_matrix_get_font_scale_factor;
extern (C) void function(_PangoMatrix *, _PangoRectangle *)pango_matrix_transform_pixel_rectangle;
extern (C) void function(_PangoMatrix *, _PangoRectangle *)pango_matrix_transform_rectangle;
extern (C) void function(_PangoMatrix *, double *, double *)pango_matrix_transform_distance;
extern (C) void function(_PangoMatrix *, double *, double *)pango_matrix_transform_point;
extern (C) void function(_PangoMatrix *, _PangoMatrix *)pango_matrix_concat;
extern (C) void function(_PangoMatrix *, double)pango_matrix_rotate;
extern (C) void function(_PangoMatrix *, double, double)pango_matrix_scale;
extern (C) void function(_PangoMatrix *, double, double)pango_matrix_translate;
extern (C) void function(_PangoMatrix *)pango_matrix_free;
extern (C) _PangoMatrix * function(_PangoMatrix *)pango_matrix_copy;
extern (C) uint function()pango_matrix_get_type;
extern (C) int function(uint, uint *)pango_get_mirror_char;
extern (C) int function(char *, int)pango_find_base_dir;
extern (C) int function(uint)pango_unichar_direction;
extern (C) void function(_PangoRectangle *, _PangoRectangle *)pango_extents_to_pixels;
extern (C) double function(int)pango_units_to_double;
extern (C) int function(double)pango_units_from_double;
extern (C) void * function(char *, int)pango_coverage_from_bytes;
extern (C) void function(void *, char * *, int *)pango_coverage_to_bytes;
extern (C) void function(void *, void *)pango_coverage_max;
extern (C) void function(void *, int, int)pango_coverage_set;
extern (C) int function(void *, int)pango_coverage_get;
extern (C) void * function(void *)pango_coverage_copy;
extern (C) void function(void *)pango_coverage_unref;
extern (C) void * function(void *)pango_coverage_ref;
extern (C) void * function()pango_coverage_new;


Symbol[] symbols = [
    { "pango_version_check",  cast(void**)& pango_version_check},
    { "pango_version_string",  cast(void**)& pango_version_string},
    { "pango_version",  cast(void**)& pango_version},
    { "pango_is_zero_width",  cast(void**)& pango_is_zero_width},
    { "pango_log2vis_get_embedding_levels",  cast(void**)& pango_log2vis_get_embedding_levels},
    { "pango_quantize_line_geometry",  cast(void**)& pango_quantize_line_geometry},
    { "pango_parse_stretch",  cast(void**)& pango_parse_stretch},
    { "pango_parse_weight",  cast(void**)& pango_parse_weight},
    { "pango_parse_variant",  cast(void**)& pango_parse_variant},
    { "pango_parse_style",  cast(void**)& pango_parse_style},
    { "pango_parse_enum",  cast(void**)& pango_parse_enum},
    { "pango_scan_int",  cast(void**)& pango_scan_int},
    { "pango_scan_string",  cast(void**)& pango_scan_string},
    { "pango_scan_word",  cast(void**)& pango_scan_word},
    { "pango_skip_space",  cast(void**)& pango_skip_space},
    { "pango_read_line",  cast(void**)& pango_read_line},
    { "pango_trim_string",  cast(void**)& pango_trim_string},
    { "pango_split_file_list",  cast(void**)& pango_split_file_list},
    { "pango_renderer_get_matrix",  cast(void**)& pango_renderer_get_matrix},
    { "pango_renderer_set_matrix",  cast(void**)& pango_renderer_set_matrix},
    { "pango_renderer_get_color",  cast(void**)& pango_renderer_get_color},
    { "pango_renderer_set_color",  cast(void**)& pango_renderer_set_color},
    { "pango_renderer_part_changed",  cast(void**)& pango_renderer_part_changed},
    { "pango_renderer_deactivate",  cast(void**)& pango_renderer_deactivate},
    { "pango_renderer_activate",  cast(void**)& pango_renderer_activate},
    { "pango_renderer_draw_glyph",  cast(void**)& pango_renderer_draw_glyph},
    { "pango_renderer_draw_trapezoid",  cast(void**)& pango_renderer_draw_trapezoid},
    { "pango_renderer_draw_error_underline",  cast(void**)& pango_renderer_draw_error_underline},
    { "pango_renderer_draw_rectangle",  cast(void**)& pango_renderer_draw_rectangle},
    { "pango_renderer_draw_glyphs",  cast(void**)& pango_renderer_draw_glyphs},
    { "pango_renderer_draw_layout_line",  cast(void**)& pango_renderer_draw_layout_line},
    { "pango_renderer_draw_layout",  cast(void**)& pango_renderer_draw_layout},
    { "pango_renderer_get_type",  cast(void**)& pango_renderer_get_type},
    { "pango_layout_iter_get_baseline",  cast(void**)& pango_layout_iter_get_baseline},
    { "pango_layout_iter_get_layout_extents",  cast(void**)& pango_layout_iter_get_layout_extents},
    { "pango_layout_iter_get_line_yrange",  cast(void**)& pango_layout_iter_get_line_yrange},
    { "pango_layout_iter_get_line_extents",  cast(void**)& pango_layout_iter_get_line_extents},
    { "pango_layout_iter_get_run_extents",  cast(void**)& pango_layout_iter_get_run_extents},
    { "pango_layout_iter_get_cluster_extents",  cast(void**)& pango_layout_iter_get_cluster_extents},
    { "pango_layout_iter_get_char_extents",  cast(void**)& pango_layout_iter_get_char_extents},
    { "pango_layout_iter_next_line",  cast(void**)& pango_layout_iter_next_line},
    { "pango_layout_iter_next_run",  cast(void**)& pango_layout_iter_next_run},
    { "pango_layout_iter_next_cluster",  cast(void**)& pango_layout_iter_next_cluster},
    { "pango_layout_iter_next_char",  cast(void**)& pango_layout_iter_next_char},
    { "pango_layout_iter_at_last_line",  cast(void**)& pango_layout_iter_at_last_line},
    { "pango_layout_iter_get_line_readonly",  cast(void**)& pango_layout_iter_get_line_readonly},
    { "pango_layout_iter_get_line",  cast(void**)& pango_layout_iter_get_line},
    { "pango_layout_iter_get_run_readonly",  cast(void**)& pango_layout_iter_get_run_readonly},
    { "pango_layout_iter_get_run",  cast(void**)& pango_layout_iter_get_run},
    { "pango_layout_iter_get_index",  cast(void**)& pango_layout_iter_get_index},
    { "pango_layout_iter_free",  cast(void**)& pango_layout_iter_free},
    { "pango_layout_get_iter",  cast(void**)& pango_layout_get_iter},
    { "pango_layout_iter_get_type",  cast(void**)& pango_layout_iter_get_type},
    { "pango_layout_line_get_pixel_extents",  cast(void**)& pango_layout_line_get_pixel_extents},
    { "pango_layout_line_get_extents",  cast(void**)& pango_layout_line_get_extents},
    { "pango_layout_line_get_x_ranges",  cast(void**)& pango_layout_line_get_x_ranges},
    { "pango_layout_line_index_to_x",  cast(void**)& pango_layout_line_index_to_x},
    { "pango_layout_line_x_to_index",  cast(void**)& pango_layout_line_x_to_index},
    { "pango_layout_line_unref",  cast(void**)& pango_layout_line_unref},
    { "pango_layout_line_ref",  cast(void**)& pango_layout_line_ref},
    { "pango_layout_line_get_type",  cast(void**)& pango_layout_line_get_type},
    { "pango_layout_get_lines_readonly",  cast(void**)& pango_layout_get_lines_readonly},
    { "pango_layout_get_lines",  cast(void**)& pango_layout_get_lines},
    { "pango_layout_get_line_readonly",  cast(void**)& pango_layout_get_line_readonly},
    { "pango_layout_get_line",  cast(void**)& pango_layout_get_line},
    { "pango_layout_get_line_count",  cast(void**)& pango_layout_get_line_count},
    { "pango_layout_get_pixel_size",  cast(void**)& pango_layout_get_pixel_size},
    { "pango_layout_get_size",  cast(void**)& pango_layout_get_size},
    { "pango_layout_get_pixel_extents",  cast(void**)& pango_layout_get_pixel_extents},
    { "pango_layout_get_extents",  cast(void**)& pango_layout_get_extents},
    { "pango_layout_xy_to_index",  cast(void**)& pango_layout_xy_to_index},
    { "pango_layout_move_cursor_visually",  cast(void**)& pango_layout_move_cursor_visually},
    { "pango_layout_get_cursor_pos",  cast(void**)& pango_layout_get_cursor_pos},
    { "pango_layout_index_to_line_x",  cast(void**)& pango_layout_index_to_line_x},
    { "pango_layout_index_to_pos",  cast(void**)& pango_layout_index_to_pos},
    { "pango_layout_get_log_attrs",  cast(void**)& pango_layout_get_log_attrs},
    { "pango_layout_context_changed",  cast(void**)& pango_layout_context_changed},
    { "pango_layout_get_unknown_glyphs_count",  cast(void**)& pango_layout_get_unknown_glyphs_count},
    { "pango_layout_is_ellipsized",  cast(void**)& pango_layout_is_ellipsized},
    { "pango_layout_get_ellipsize",  cast(void**)& pango_layout_get_ellipsize},
    { "pango_layout_set_ellipsize",  cast(void**)& pango_layout_set_ellipsize},
    { "pango_layout_get_single_paragraph_mode",  cast(void**)& pango_layout_get_single_paragraph_mode},
    { "pango_layout_set_single_paragraph_mode",  cast(void**)& pango_layout_set_single_paragraph_mode},
    { "pango_layout_get_tabs",  cast(void**)& pango_layout_get_tabs},
    { "pango_layout_set_tabs",  cast(void**)& pango_layout_set_tabs},
    { "pango_layout_get_alignment",  cast(void**)& pango_layout_get_alignment},
    { "pango_layout_set_alignment",  cast(void**)& pango_layout_set_alignment},
    { "pango_layout_get_auto_dir",  cast(void**)& pango_layout_get_auto_dir},
    { "pango_layout_set_auto_dir",  cast(void**)& pango_layout_set_auto_dir},
    { "pango_layout_get_justify",  cast(void**)& pango_layout_get_justify},
    { "pango_layout_set_justify",  cast(void**)& pango_layout_set_justify},
    { "pango_layout_get_spacing",  cast(void**)& pango_layout_get_spacing},
    { "pango_layout_set_spacing",  cast(void**)& pango_layout_set_spacing},
    { "pango_layout_get_indent",  cast(void**)& pango_layout_get_indent},
    { "pango_layout_set_indent",  cast(void**)& pango_layout_set_indent},
    { "pango_layout_is_wrapped",  cast(void**)& pango_layout_is_wrapped},
    { "pango_layout_get_wrap",  cast(void**)& pango_layout_get_wrap},
    { "pango_layout_set_wrap",  cast(void**)& pango_layout_set_wrap},
    { "pango_layout_get_width",  cast(void**)& pango_layout_get_width},
    { "pango_layout_set_width",  cast(void**)& pango_layout_set_width},
    { "pango_layout_get_font_description",  cast(void**)& pango_layout_get_font_description},
    { "pango_layout_set_font_description",  cast(void**)& pango_layout_set_font_description},
    { "pango_layout_set_markup_with_accel",  cast(void**)& pango_layout_set_markup_with_accel},
    { "pango_layout_set_markup",  cast(void**)& pango_layout_set_markup},
    { "pango_layout_get_text",  cast(void**)& pango_layout_get_text},
    { "pango_layout_set_text",  cast(void**)& pango_layout_set_text},
    { "pango_layout_get_attributes",  cast(void**)& pango_layout_get_attributes},
    { "pango_layout_set_attributes",  cast(void**)& pango_layout_set_attributes},
    { "pango_layout_get_context",  cast(void**)& pango_layout_get_context},
    { "pango_layout_copy",  cast(void**)& pango_layout_copy},
    { "pango_layout_new",  cast(void**)& pango_layout_new},
    { "pango_layout_get_type",  cast(void**)& pango_layout_get_type},
    { "pango_tab_array_get_positions_in_pixels",  cast(void**)& pango_tab_array_get_positions_in_pixels},
    { "pango_tab_array_get_tabs",  cast(void**)& pango_tab_array_get_tabs},
    { "pango_tab_array_get_tab",  cast(void**)& pango_tab_array_get_tab},
    { "pango_tab_array_set_tab",  cast(void**)& pango_tab_array_set_tab},
    { "pango_tab_array_resize",  cast(void**)& pango_tab_array_resize},
    { "pango_tab_array_get_size",  cast(void**)& pango_tab_array_get_size},
    { "pango_tab_array_free",  cast(void**)& pango_tab_array_free},
    { "pango_tab_array_copy",  cast(void**)& pango_tab_array_copy},
    { "pango_tab_array_get_type",  cast(void**)& pango_tab_array_get_type},
    { "pango_tab_array_new_with_positions",  cast(void**)& pango_tab_array_new_with_positions},
    { "pango_tab_array_new",  cast(void**)& pango_tab_array_new},
    { "pango_glyph_item_letter_space",  cast(void**)& pango_glyph_item_letter_space},
    { "pango_glyph_item_apply_attrs",  cast(void**)& pango_glyph_item_apply_attrs},
    { "pango_glyph_item_free",  cast(void**)& pango_glyph_item_free},
    { "pango_glyph_item_split",  cast(void**)& pango_glyph_item_split},
    { "pango_direction_get_type",  cast(void**)& pango_direction_get_type},
    { "pango_tab_align_get_type",  cast(void**)& pango_tab_align_get_type},
    { "pango_script_get_type",  cast(void**)& pango_script_get_type},
    { "pango_render_part_get_type",  cast(void**)& pango_render_part_get_type},
    { "pango_ellipsize_mode_get_type",  cast(void**)& pango_ellipsize_mode_get_type},
    { "pango_wrap_mode_get_type",  cast(void**)& pango_wrap_mode_get_type},
    { "pango_alignment_get_type",  cast(void**)& pango_alignment_get_type},
    { "pango_gravity_hint_get_type",  cast(void**)& pango_gravity_hint_get_type},
    { "pango_gravity_get_type",  cast(void**)& pango_gravity_get_type},
    { "pango_font_mask_get_type",  cast(void**)& pango_font_mask_get_type},
    { "pango_stretch_get_type",  cast(void**)& pango_stretch_get_type},
    { "pango_weight_get_type",  cast(void**)& pango_weight_get_type},
    { "pango_variant_get_type",  cast(void**)& pango_variant_get_type},
    { "pango_style_get_type",  cast(void**)& pango_style_get_type},
    { "pango_coverage_level_get_type",  cast(void**)& pango_coverage_level_get_type},
    { "pango_underline_get_type",  cast(void**)& pango_underline_get_type},
    { "pango_attr_type_get_type",  cast(void**)& pango_attr_type_get_type},
    { "pango_reorder_items",  cast(void**)& pango_reorder_items},
    { "pango_shape",  cast(void**)& pango_shape},
    { "pango_glyph_string_x_to_index",  cast(void**)& pango_glyph_string_x_to_index},
    { "pango_glyph_string_index_to_x",  cast(void**)& pango_glyph_string_index_to_x},
    { "pango_glyph_string_get_logical_widths",  cast(void**)& pango_glyph_string_get_logical_widths},
    { "pango_glyph_string_extents_range",  cast(void**)& pango_glyph_string_extents_range},
    { "pango_glyph_string_get_width",  cast(void**)& pango_glyph_string_get_width},
    { "pango_glyph_string_extents",  cast(void**)& pango_glyph_string_extents},
    { "pango_glyph_string_free",  cast(void**)& pango_glyph_string_free},
    { "pango_glyph_string_copy",  cast(void**)& pango_glyph_string_copy},
    { "pango_glyph_string_get_type",  cast(void**)& pango_glyph_string_get_type},
    { "pango_glyph_string_set_size",  cast(void**)& pango_glyph_string_set_size},
    { "pango_glyph_string_new",  cast(void**)& pango_glyph_string_new},
    { "pango_itemize_with_base_dir",  cast(void**)& pango_itemize_with_base_dir},
    { "pango_itemize",  cast(void**)& pango_itemize},
    { "pango_context_get_matrix",  cast(void**)& pango_context_get_matrix},
    { "pango_context_set_matrix",  cast(void**)& pango_context_set_matrix},
    { "pango_context_get_gravity_hint",  cast(void**)& pango_context_get_gravity_hint},
    { "pango_context_set_gravity_hint",  cast(void**)& pango_context_set_gravity_hint},
    { "pango_context_get_gravity",  cast(void**)& pango_context_get_gravity},
    { "pango_context_get_base_gravity",  cast(void**)& pango_context_get_base_gravity},
    { "pango_context_set_base_gravity",  cast(void**)& pango_context_set_base_gravity},
    { "pango_context_get_base_dir",  cast(void**)& pango_context_get_base_dir},
    { "pango_context_set_base_dir",  cast(void**)& pango_context_set_base_dir},
    { "pango_context_set_language",  cast(void**)& pango_context_set_language},
    { "pango_context_get_language",  cast(void**)& pango_context_get_language},
    { "pango_context_get_font_description",  cast(void**)& pango_context_get_font_description},
    { "pango_context_set_font_description",  cast(void**)& pango_context_set_font_description},
    { "pango_context_get_metrics",  cast(void**)& pango_context_get_metrics},
    { "pango_context_load_fontset",  cast(void**)& pango_context_load_fontset},
    { "pango_context_load_font",  cast(void**)& pango_context_load_font},
    { "pango_context_list_families",  cast(void**)& pango_context_list_families},
    { "pango_context_get_font_map",  cast(void**)& pango_context_get_font_map},
    { "pango_context_get_type",  cast(void**)& pango_context_get_type},
    { "pango_font_map_list_families",  cast(void**)& pango_font_map_list_families},
    { "pango_font_map_load_fontset",  cast(void**)& pango_font_map_load_fontset},
    { "pango_font_map_load_font",  cast(void**)& pango_font_map_load_font},
    { "pango_font_map_get_type",  cast(void**)& pango_font_map_get_type},
    { "pango_fontset_foreach",  cast(void**)& pango_fontset_foreach},
    { "pango_fontset_get_metrics",  cast(void**)& pango_fontset_get_metrics},
    { "pango_fontset_get_font",  cast(void**)& pango_fontset_get_font},
    { "pango_fontset_get_type",  cast(void**)& pango_fontset_get_type},
    { "pango_get_log_attrs",  cast(void**)& pango_get_log_attrs},
    { "pango_find_paragraph_boundary",  cast(void**)& pango_find_paragraph_boundary},
    { "pango_break",  cast(void**)& pango_break},
    { "pango_item_split",  cast(void**)& pango_item_split},
    { "pango_item_free",  cast(void**)& pango_item_free},
    { "pango_item_copy",  cast(void**)& pango_item_copy},
    { "pango_item_new",  cast(void**)& pango_item_new},
    { "pango_item_get_type",  cast(void**)& pango_item_get_type},
    { "pango_parse_markup",  cast(void**)& pango_parse_markup},
    { "pango_attr_iterator_get_attrs",  cast(void**)& pango_attr_iterator_get_attrs},
    { "pango_attr_iterator_get_font",  cast(void**)& pango_attr_iterator_get_font},
    { "pango_attr_iterator_get",  cast(void**)& pango_attr_iterator_get},
    { "pango_attr_iterator_destroy",  cast(void**)& pango_attr_iterator_destroy},
    { "pango_attr_iterator_copy",  cast(void**)& pango_attr_iterator_copy},
    { "pango_attr_iterator_next",  cast(void**)& pango_attr_iterator_next},
    { "pango_attr_iterator_range",  cast(void**)& pango_attr_iterator_range},
    { "pango_attr_list_get_iterator",  cast(void**)& pango_attr_list_get_iterator},
    { "pango_attr_list_filter",  cast(void**)& pango_attr_list_filter},
    { "pango_attr_list_splice",  cast(void**)& pango_attr_list_splice},
    { "pango_attr_list_change",  cast(void**)& pango_attr_list_change},
    { "pango_attr_list_insert_before",  cast(void**)& pango_attr_list_insert_before},
    { "pango_attr_list_insert",  cast(void**)& pango_attr_list_insert},
    { "pango_attr_list_copy",  cast(void**)& pango_attr_list_copy},
    { "pango_attr_list_unref",  cast(void**)& pango_attr_list_unref},
    { "pango_attr_list_ref",  cast(void**)& pango_attr_list_ref},
    { "pango_attr_list_new",  cast(void**)& pango_attr_list_new},
    { "pango_attr_list_get_type",  cast(void**)& pango_attr_list_get_type},
    { "pango_attr_gravity_hint_new",  cast(void**)& pango_attr_gravity_hint_new},
    { "pango_attr_gravity_new",  cast(void**)& pango_attr_gravity_new},
    { "pango_attr_shape_new_with_data",  cast(void**)& pango_attr_shape_new_with_data},
    { "pango_attr_shape_new",  cast(void**)& pango_attr_shape_new},
    { "pango_attr_letter_spacing_new",  cast(void**)& pango_attr_letter_spacing_new},
    { "pango_attr_fallback_new",  cast(void**)& pango_attr_fallback_new},
    { "pango_attr_scale_new",  cast(void**)& pango_attr_scale_new},
    { "pango_attr_rise_new",  cast(void**)& pango_attr_rise_new},
    { "pango_attr_strikethrough_color_new",  cast(void**)& pango_attr_strikethrough_color_new},
    { "pango_attr_strikethrough_new",  cast(void**)& pango_attr_strikethrough_new},
    { "pango_attr_underline_color_new",  cast(void**)& pango_attr_underline_color_new},
    { "pango_attr_underline_new",  cast(void**)& pango_attr_underline_new},
    { "pango_attr_font_desc_new",  cast(void**)& pango_attr_font_desc_new},
    { "pango_attr_stretch_new",  cast(void**)& pango_attr_stretch_new},
    { "pango_attr_variant_new",  cast(void**)& pango_attr_variant_new},
    { "pango_attr_weight_new",  cast(void**)& pango_attr_weight_new},
    { "pango_attr_style_new",  cast(void**)& pango_attr_style_new},
    { "pango_attr_size_new_absolute",  cast(void**)& pango_attr_size_new_absolute},
    { "pango_attr_size_new",  cast(void**)& pango_attr_size_new},
    { "pango_attr_background_new",  cast(void**)& pango_attr_background_new},
    { "pango_attr_foreground_new",  cast(void**)& pango_attr_foreground_new},
    { "pango_attr_family_new",  cast(void**)& pango_attr_family_new},
    { "pango_attr_language_new",  cast(void**)& pango_attr_language_new},
    { "pango_attribute_equal",  cast(void**)& pango_attribute_equal},
    { "pango_attribute_destroy",  cast(void**)& pango_attribute_destroy},
    { "pango_attribute_copy",  cast(void**)& pango_attribute_copy},
    { "pango_attr_type_register",  cast(void**)& pango_attr_type_register},
    { "pango_color_to_string",  cast(void**)& pango_color_to_string},
    { "pango_color_parse",  cast(void**)& pango_color_parse},
    { "pango_color_free",  cast(void**)& pango_color_free},
    { "pango_color_copy",  cast(void**)& pango_color_copy},
    { "pango_color_get_type",  cast(void**)& pango_color_get_type},
    { "pango_font_get_font_map",  cast(void**)& pango_font_get_font_map},
    { "pango_font_get_glyph_extents",  cast(void**)& pango_font_get_glyph_extents},
    { "pango_font_get_metrics",  cast(void**)& pango_font_get_metrics},
    { "pango_font_find_shaper",  cast(void**)& pango_font_find_shaper},
    { "pango_font_get_coverage",  cast(void**)& pango_font_get_coverage},
    { "pango_font_describe_with_absolute_size",  cast(void**)& pango_font_describe_with_absolute_size},
    { "pango_font_describe",  cast(void**)& pango_font_describe},
    { "pango_font_get_type",  cast(void**)& pango_font_get_type},
    { "pango_font_face_is_synthesized",  cast(void**)& pango_font_face_is_synthesized},
    { "pango_font_face_list_sizes",  cast(void**)& pango_font_face_list_sizes},
    { "pango_font_face_get_face_name",  cast(void**)& pango_font_face_get_face_name},
    { "pango_font_face_describe",  cast(void**)& pango_font_face_describe},
    { "pango_font_face_get_type",  cast(void**)& pango_font_face_get_type},
    { "pango_font_family_is_monospace",  cast(void**)& pango_font_family_is_monospace},
    { "pango_font_family_get_name",  cast(void**)& pango_font_family_get_name},
    { "pango_font_family_list_faces",  cast(void**)& pango_font_family_list_faces},
    { "pango_font_family_get_type",  cast(void**)& pango_font_family_get_type},
    { "pango_font_metrics_get_strikethrough_thickness",  cast(void**)& pango_font_metrics_get_strikethrough_thickness},
    { "pango_font_metrics_get_strikethrough_position",  cast(void**)& pango_font_metrics_get_strikethrough_position},
    { "pango_font_metrics_get_underline_thickness",  cast(void**)& pango_font_metrics_get_underline_thickness},
    { "pango_font_metrics_get_underline_position",  cast(void**)& pango_font_metrics_get_underline_position},
    { "pango_font_metrics_get_approximate_digit_width",  cast(void**)& pango_font_metrics_get_approximate_digit_width},
    { "pango_font_metrics_get_approximate_char_width",  cast(void**)& pango_font_metrics_get_approximate_char_width},
    { "pango_font_metrics_get_descent",  cast(void**)& pango_font_metrics_get_descent},
    { "pango_font_metrics_get_ascent",  cast(void**)& pango_font_metrics_get_ascent},
    { "pango_font_metrics_unref",  cast(void**)& pango_font_metrics_unref},
    { "pango_font_metrics_ref",  cast(void**)& pango_font_metrics_ref},
    { "pango_font_metrics_get_type",  cast(void**)& pango_font_metrics_get_type},
    { "pango_font_description_to_filename",  cast(void**)& pango_font_description_to_filename},
    { "pango_font_description_to_string",  cast(void**)& pango_font_description_to_string},
    { "pango_font_description_from_string",  cast(void**)& pango_font_description_from_string},
    { "pango_font_description_better_match",  cast(void**)& pango_font_description_better_match},
    { "pango_font_description_merge_static",  cast(void**)& pango_font_description_merge_static},
    { "pango_font_description_merge",  cast(void**)& pango_font_description_merge},
    { "pango_font_description_unset_fields",  cast(void**)& pango_font_description_unset_fields},
    { "pango_font_description_get_set_fields",  cast(void**)& pango_font_description_get_set_fields},
    { "pango_font_description_get_gravity",  cast(void**)& pango_font_description_get_gravity},
    { "pango_font_description_set_gravity",  cast(void**)& pango_font_description_set_gravity},
    { "pango_font_description_get_size_is_absolute",  cast(void**)& pango_font_description_get_size_is_absolute},
    { "pango_font_description_set_absolute_size",  cast(void**)& pango_font_description_set_absolute_size},
    { "pango_font_description_get_size",  cast(void**)& pango_font_description_get_size},
    { "pango_font_description_set_size",  cast(void**)& pango_font_description_set_size},
    { "pango_font_description_get_stretch",  cast(void**)& pango_font_description_get_stretch},
    { "pango_font_description_set_stretch",  cast(void**)& pango_font_description_set_stretch},
    { "pango_font_description_get_weight",  cast(void**)& pango_font_description_get_weight},
    { "pango_font_description_set_weight",  cast(void**)& pango_font_description_set_weight},
    { "pango_font_description_get_variant",  cast(void**)& pango_font_description_get_variant},
    { "pango_font_description_set_variant",  cast(void**)& pango_font_description_set_variant},
    { "pango_font_description_get_style",  cast(void**)& pango_font_description_get_style},
    { "pango_font_description_set_style",  cast(void**)& pango_font_description_set_style},
    { "pango_font_description_get_family",  cast(void**)& pango_font_description_get_family},
    { "pango_font_description_set_family_static",  cast(void**)& pango_font_description_set_family_static},
    { "pango_font_description_set_family",  cast(void**)& pango_font_description_set_family},
    { "pango_font_descriptions_free",  cast(void**)& pango_font_descriptions_free},
    { "pango_font_description_free",  cast(void**)& pango_font_description_free},
    { "pango_font_description_equal",  cast(void**)& pango_font_description_equal},
    { "pango_font_description_hash",  cast(void**)& pango_font_description_hash},
    { "pango_font_description_copy_static",  cast(void**)& pango_font_description_copy_static},
    { "pango_font_description_copy",  cast(void**)& pango_font_description_copy},
    { "pango_font_description_new",  cast(void**)& pango_font_description_new},
    { "pango_font_description_get_type",  cast(void**)& pango_font_description_get_type},
    { "pango_gravity_get_for_script",  cast(void**)& pango_gravity_get_for_script},
    { "pango_gravity_get_for_matrix",  cast(void**)& pango_gravity_get_for_matrix},
    { "pango_gravity_to_rotation",  cast(void**)& pango_gravity_to_rotation},
    { "pango_language_includes_script",  cast(void**)& pango_language_includes_script},
    { "pango_script_get_sample_language",  cast(void**)& pango_script_get_sample_language},
    { "pango_script_iter_free",  cast(void**)& pango_script_iter_free},
    { "pango_script_iter_next",  cast(void**)& pango_script_iter_next},
    { "pango_script_iter_get_range",  cast(void**)& pango_script_iter_get_range},
    { "pango_script_iter_new",  cast(void**)& pango_script_iter_new},
    { "pango_script_for_unichar",  cast(void**)& pango_script_for_unichar},
    { "pango_language_matches",  cast(void**)& pango_language_matches},
    { "pango_language_get_default",  cast(void**)& pango_language_get_default},
    { "pango_language_get_sample_string",  cast(void**)& pango_language_get_sample_string},
    { "pango_language_from_string",  cast(void**)& pango_language_from_string},
    { "pango_language_get_type",  cast(void**)& pango_language_get_type},
    { "pango_matrix_get_font_scale_factor",  cast(void**)& pango_matrix_get_font_scale_factor},
    { "pango_matrix_transform_pixel_rectangle",  cast(void**)& pango_matrix_transform_pixel_rectangle},
    { "pango_matrix_transform_rectangle",  cast(void**)& pango_matrix_transform_rectangle},
    { "pango_matrix_transform_distance",  cast(void**)& pango_matrix_transform_distance},
    { "pango_matrix_transform_point",  cast(void**)& pango_matrix_transform_point},
    { "pango_matrix_concat",  cast(void**)& pango_matrix_concat},
    { "pango_matrix_rotate",  cast(void**)& pango_matrix_rotate},
    { "pango_matrix_scale",  cast(void**)& pango_matrix_scale},
    { "pango_matrix_translate",  cast(void**)& pango_matrix_translate},
    { "pango_matrix_free",  cast(void**)& pango_matrix_free},
    { "pango_matrix_copy",  cast(void**)& pango_matrix_copy},
    { "pango_matrix_get_type",  cast(void**)& pango_matrix_get_type},
    { "pango_get_mirror_char",  cast(void**)& pango_get_mirror_char},
    { "pango_find_base_dir",  cast(void**)& pango_find_base_dir},
    { "pango_unichar_direction",  cast(void**)& pango_unichar_direction},
    { "pango_extents_to_pixels",  cast(void**)& pango_extents_to_pixels},
    { "pango_units_to_double",  cast(void**)& pango_units_to_double},
    { "pango_units_from_double",  cast(void**)& pango_units_from_double},
    { "pango_coverage_from_bytes",  cast(void**)& pango_coverage_from_bytes},
    { "pango_coverage_to_bytes",  cast(void**)& pango_coverage_to_bytes},
    { "pango_coverage_max",  cast(void**)& pango_coverage_max},
    { "pango_coverage_set",  cast(void**)& pango_coverage_set},
    { "pango_coverage_get",  cast(void**)& pango_coverage_get},
    { "pango_coverage_copy",  cast(void**)& pango_coverage_copy},
    { "pango_coverage_unref",  cast(void**)& pango_coverage_unref},
    { "pango_coverage_ref",  cast(void**)& pango_coverage_ref},
    { "pango_coverage_new",  cast(void**)& pango_coverage_new},
];

} else { // version(DYNLINK)
extern (C) char * pango_version_check(int, int, int);
extern (C) char * pango_version_string();
extern (C) int pango_version();
extern (C) int pango_is_zero_width(uint);
extern (C) char * pango_log2vis_get_embedding_levels(char *, int, int *);
extern (C) void pango_quantize_line_geometry(int *, int *);
extern (C) int pango_parse_stretch(char *, int *, int);
extern (C) int pango_parse_weight(char *, int *, int);
extern (C) int pango_parse_variant(char *, int *, int);
extern (C) int pango_parse_style(char *, int *, int);
extern (C) int pango_parse_enum(uint, char *, int *, int, char * *);
extern (C) int pango_scan_int(char * *, int *);
extern (C) int pango_scan_string(char * *, _GString *);
extern (C) int pango_scan_word(char * *, _GString *);
extern (C) int pango_skip_space(char * *);
extern (C) int pango_read_line(_IO_FILE *, _GString *);
extern (C) char * pango_trim_string(char *);
extern (C) char * * pango_split_file_list(char *);
extern (C) _PangoMatrix * pango_renderer_get_matrix(_PangoRenderer *);
extern (C) void pango_renderer_set_matrix(_PangoRenderer *, _PangoMatrix *);
extern (C) _PangoColor * pango_renderer_get_color(_PangoRenderer *, int);
extern (C) void pango_renderer_set_color(_PangoRenderer *, int, _PangoColor *);
extern (C) void pango_renderer_part_changed(_PangoRenderer *, int);
extern (C) void pango_renderer_deactivate(_PangoRenderer *);
extern (C) void pango_renderer_activate(_PangoRenderer *);
extern (C) void pango_renderer_draw_glyph(_PangoRenderer *, void *, uint, double, double);
extern (C) void pango_renderer_draw_trapezoid(_PangoRenderer *, int, double, double, double, double, double, double);
extern (C) void pango_renderer_draw_error_underline(_PangoRenderer *, int, int, int, int);
extern (C) void pango_renderer_draw_rectangle(_PangoRenderer *, int, int, int, int, int);
extern (C) void pango_renderer_draw_glyphs(_PangoRenderer *, void *, _PangoGlyphString *, int, int);
extern (C) void pango_renderer_draw_layout_line(_PangoRenderer *, _PangoLayoutLine *, int, int);
extern (C) void pango_renderer_draw_layout(_PangoRenderer *, void *, int, int);
extern (C) uint pango_renderer_get_type();
extern (C) int pango_layout_iter_get_baseline(void *);
extern (C) void pango_layout_iter_get_layout_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_iter_get_line_yrange(void *, int *, int *);
extern (C) void pango_layout_iter_get_line_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_iter_get_run_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_iter_get_cluster_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_iter_get_char_extents(void *, _PangoRectangle *);
extern (C) int pango_layout_iter_next_line(void *);
extern (C) int pango_layout_iter_next_run(void *);
extern (C) int pango_layout_iter_next_cluster(void *);
extern (C) int pango_layout_iter_next_char(void *);
extern (C) int pango_layout_iter_at_last_line(void *);
extern (C) _PangoLayoutLine * pango_layout_iter_get_line_readonly(void *);
extern (C) _PangoLayoutLine * pango_layout_iter_get_line(void *);
extern (C) _PangoGlyphItem * pango_layout_iter_get_run_readonly(void *);
extern (C) _PangoGlyphItem * pango_layout_iter_get_run(void *);
extern (C) int pango_layout_iter_get_index(void *);
extern (C) void pango_layout_iter_free(void *);
extern (C) void * pango_layout_get_iter(void *);
extern (C) uint pango_layout_iter_get_type();
extern (C) void pango_layout_line_get_pixel_extents(_PangoLayoutLine *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_line_get_extents(_PangoLayoutLine *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_line_get_x_ranges(_PangoLayoutLine *, int, int, int * *, int *);
extern (C) void pango_layout_line_index_to_x(_PangoLayoutLine *, int, int, int *);
extern (C) int pango_layout_line_x_to_index(_PangoLayoutLine *, int, int *, int *);
extern (C) void pango_layout_line_unref(_PangoLayoutLine *);
extern (C) _PangoLayoutLine * pango_layout_line_ref(_PangoLayoutLine *);
extern (C) uint pango_layout_line_get_type();
extern (C) _GSList * pango_layout_get_lines_readonly(void *);
extern (C) _GSList * pango_layout_get_lines(void *);
extern (C) _PangoLayoutLine * pango_layout_get_line_readonly(void *, int);
extern (C) _PangoLayoutLine * pango_layout_get_line(void *, int);
extern (C) int pango_layout_get_line_count(void *);
extern (C) void pango_layout_get_pixel_size(void *, int *, int *);
extern (C) void pango_layout_get_size(void *, int *, int *);
extern (C) void pango_layout_get_pixel_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_get_extents(void *, _PangoRectangle *, _PangoRectangle *);
extern (C) int pango_layout_xy_to_index(void *, int, int, int *, int *);
extern (C) void pango_layout_move_cursor_visually(void *, int, int, int, int, int *, int *);
extern (C) void pango_layout_get_cursor_pos(void *, int, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_layout_index_to_line_x(void *, int, int, int *, int *);
extern (C) void pango_layout_index_to_pos(void *, int, _PangoRectangle *);
extern (C) void pango_layout_get_log_attrs(void *, _PangoLogAttr * *, int *);
extern (C) void pango_layout_context_changed(void *);
extern (C) int pango_layout_get_unknown_glyphs_count(void *);
extern (C) int pango_layout_is_ellipsized(void *);
extern (C) int pango_layout_get_ellipsize(void *);
extern (C) void pango_layout_set_ellipsize(void *, int);
extern (C) int pango_layout_get_single_paragraph_mode(void *);
extern (C) void pango_layout_set_single_paragraph_mode(void *, int);
extern (C) void * pango_layout_get_tabs(void *);
extern (C) void pango_layout_set_tabs(void *, void *);
extern (C) int pango_layout_get_alignment(void *);
extern (C) void pango_layout_set_alignment(void *, int);
extern (C) int pango_layout_get_auto_dir(void *);
extern (C) void pango_layout_set_auto_dir(void *, int);
extern (C) int pango_layout_get_justify(void *);
extern (C) void pango_layout_set_justify(void *, int);
extern (C) int pango_layout_get_spacing(void *);
extern (C) void pango_layout_set_spacing(void *, int);
extern (C) int pango_layout_get_indent(void *);
extern (C) void pango_layout_set_indent(void *, int);
extern (C) int pango_layout_is_wrapped(void *);
extern (C) int pango_layout_get_wrap(void *);
extern (C) void pango_layout_set_wrap(void *, int);
extern (C) int pango_layout_get_width(void *);
extern (C) void pango_layout_set_width(void *, int);
extern (C) void * pango_layout_get_font_description(void *);
extern (C) void pango_layout_set_font_description(void *, void *);
extern (C) void pango_layout_set_markup_with_accel(void *, char *, int, uint, uint *);
extern (C) void pango_layout_set_markup(void *, char *, int);
extern (C) char * pango_layout_get_text(void *);
extern (C) void pango_layout_set_text(void *, in char *, int);
extern (C) void * pango_layout_get_attributes(void *);
extern (C) void pango_layout_set_attributes(void *, void *);
extern (C) void * pango_layout_get_context(void *);
extern (C) void * pango_layout_copy(void *);
extern (C) void * pango_layout_new(void *);
extern (C) uint pango_layout_get_type();
extern (C) int pango_tab_array_get_positions_in_pixels(void *);
extern (C) void pango_tab_array_get_tabs(void *, int * *, int * *);
extern (C) void pango_tab_array_get_tab(void *, int, int *, int *);
extern (C) void pango_tab_array_set_tab(void *, int, int, int);
extern (C) void pango_tab_array_resize(void *, int);
extern (C) int pango_tab_array_get_size(void *);
extern (C) void pango_tab_array_free(void *);
extern (C) void * pango_tab_array_copy(void *);
extern (C) uint pango_tab_array_get_type();
extern (C) void * pango_tab_array_new_with_positions(int, int, int, int, ...);
extern (C) void * pango_tab_array_new(int, int);
extern (C) void pango_glyph_item_letter_space(_PangoGlyphItem *, char *, _PangoLogAttr *, int);
extern (C) _GSList * pango_glyph_item_apply_attrs(_PangoGlyphItem *, char *, void *);
extern (C) void pango_glyph_item_free(_PangoGlyphItem *);
extern (C) _PangoGlyphItem * pango_glyph_item_split(_PangoGlyphItem *, char *, int);
extern (C) uint pango_direction_get_type();
extern (C) uint pango_tab_align_get_type();
extern (C) uint pango_script_get_type();
extern (C) uint pango_render_part_get_type();
extern (C) uint pango_ellipsize_mode_get_type();
extern (C) uint pango_wrap_mode_get_type();
extern (C) uint pango_alignment_get_type();
extern (C) uint pango_gravity_hint_get_type();
extern (C) uint pango_gravity_get_type();
extern (C) uint pango_font_mask_get_type();
extern (C) uint pango_stretch_get_type();
extern (C) uint pango_weight_get_type();
extern (C) uint pango_variant_get_type();
extern (C) uint pango_style_get_type();
extern (C) uint pango_coverage_level_get_type();
extern (C) uint pango_underline_get_type();
extern (C) uint pango_attr_type_get_type();
extern (C) _GList * pango_reorder_items(_GList *);
extern (C) void pango_shape(char *, int, _PangoAnalysis *, _PangoGlyphString *);
extern (C) void pango_glyph_string_x_to_index(_PangoGlyphString *, char *, int, _PangoAnalysis *, int, int *, int *);
extern (C) void pango_glyph_string_index_to_x(_PangoGlyphString *, char *, int, _PangoAnalysis *, int, int, int *);
extern (C) void pango_glyph_string_get_logical_widths(_PangoGlyphString *, char *, int, int, int *);
extern (C) void pango_glyph_string_extents_range(_PangoGlyphString *, int, int, void *, _PangoRectangle *, _PangoRectangle *);
extern (C) int pango_glyph_string_get_width(_PangoGlyphString *);
extern (C) void pango_glyph_string_extents(_PangoGlyphString *, void *, _PangoRectangle *, _PangoRectangle *);
extern (C) void pango_glyph_string_free(_PangoGlyphString *);
extern (C) _PangoGlyphString * pango_glyph_string_copy(_PangoGlyphString *);
extern (C) uint pango_glyph_string_get_type();
extern (C) void pango_glyph_string_set_size(_PangoGlyphString *, int);
extern (C) _PangoGlyphString * pango_glyph_string_new();
extern (C) _GList * pango_itemize_with_base_dir(void *, int, char *, int, int, void *, void *);
extern (C) _GList * pango_itemize(void *, char *, int, int, void *, void *);
extern (C) _PangoMatrix * pango_context_get_matrix(void *);
extern (C) void pango_context_set_matrix(void *, _PangoMatrix *);
extern (C) int pango_context_get_gravity_hint(void *);
extern (C) void pango_context_set_gravity_hint(void *, int);
extern (C) int pango_context_get_gravity(void *);
extern (C) int pango_context_get_base_gravity(void *);
extern (C) void pango_context_set_base_gravity(void *, int);
extern (C) int pango_context_get_base_dir(void *);
extern (C) void pango_context_set_base_dir(void *, int);
extern (C) void pango_context_set_language(void *, void *);
extern (C) void * pango_context_get_language(void *);
extern (C) void * pango_context_get_font_description(void *);
extern (C) void pango_context_set_font_description(void *, void *);
extern (C) void * pango_context_get_metrics(void *, void *, void *);
extern (C) void * pango_context_load_fontset(void *, void *, void *);
extern (C) void * pango_context_load_font(void *, void *);
extern (C) void pango_context_list_families(void *, void * * *, int *);
extern (C) void * pango_context_get_font_map(void *);
extern (C) uint pango_context_get_type();
extern (C) void pango_font_map_list_families(void *, void * * *, int *);
extern (C) void * pango_font_map_load_fontset(void *, void *, void *, void *);
extern (C) void * pango_font_map_load_font(void *, void *, void *);
extern (C) uint pango_font_map_get_type();
extern (C) void pango_fontset_foreach(void *, _BCD_func__3004, void *);
extern (C) void * pango_fontset_get_metrics(void *);
extern (C) void * pango_fontset_get_font(void *, uint);
extern (C) uint pango_fontset_get_type();
extern (C) void pango_get_log_attrs(char *, int, int, void *, _PangoLogAttr *, int);
extern (C) void pango_find_paragraph_boundary(char *, int, int *, int *);
extern (C) void pango_break(char *, int, _PangoAnalysis *, _PangoLogAttr *, int);
extern (C) _PangoItem * pango_item_split(_PangoItem *, int, int);
extern (C) void pango_item_free(_PangoItem *);
extern (C) _PangoItem * pango_item_copy(_PangoItem *);
extern (C) _PangoItem * pango_item_new();
extern (C) uint pango_item_get_type();
extern (C) int pango_parse_markup(char *, int, uint, void * *, char * *, uint *, _GError * *);
extern (C) _GSList * pango_attr_iterator_get_attrs(void *);
extern (C) void pango_attr_iterator_get_font(void *, void *, void * *, _GSList * *);
extern (C) _PangoAttribute * pango_attr_iterator_get(void *, int);
extern (C) void pango_attr_iterator_destroy(void *);
extern (C) void * pango_attr_iterator_copy(void *);
extern (C) int pango_attr_iterator_next(void *);
extern (C) void pango_attr_iterator_range(void *, int *, int *);
extern (C) void * pango_attr_list_get_iterator(void *);
extern (C) void * pango_attr_list_filter(void *, _BCD_func__3031, void *);
extern (C) void pango_attr_list_splice(void *, void *, int, int);
extern (C) void pango_attr_list_change(void *, _PangoAttribute *);
extern (C) void pango_attr_list_insert_before(void *, _PangoAttribute *);
extern (C) void pango_attr_list_insert(void *, _PangoAttribute *);
extern (C) void * pango_attr_list_copy(void *);
extern (C) void pango_attr_list_unref(void *);
extern (C) void * pango_attr_list_ref(void *);
extern (C) void * pango_attr_list_new();
extern (C) uint pango_attr_list_get_type();
extern (C) _PangoAttribute * pango_attr_gravity_hint_new(int);
extern (C) _PangoAttribute * pango_attr_gravity_new(int);
extern (C) _PangoAttribute * pango_attr_shape_new_with_data(_PangoRectangle *, _PangoRectangle *, void *, _BCD_func__3030, _BCD_func__2834);
extern (C) _PangoAttribute * pango_attr_shape_new(_PangoRectangle *, _PangoRectangle *);
extern (C) _PangoAttribute * pango_attr_letter_spacing_new(int);
extern (C) _PangoAttribute * pango_attr_fallback_new(int);
extern (C) _PangoAttribute * pango_attr_scale_new(double);
extern (C) _PangoAttribute * pango_attr_rise_new(int);
extern (C) _PangoAttribute * pango_attr_strikethrough_color_new(ushort, ushort, ushort);
extern (C) _PangoAttribute * pango_attr_strikethrough_new(int);
extern (C) _PangoAttribute * pango_attr_underline_color_new(ushort, ushort, ushort);
extern (C) _PangoAttribute * pango_attr_underline_new(int);
extern (C) _PangoAttribute * pango_attr_font_desc_new(void *);
extern (C) _PangoAttribute * pango_attr_stretch_new(int);
extern (C) _PangoAttribute * pango_attr_variant_new(int);
extern (C) _PangoAttribute * pango_attr_weight_new(int);
extern (C) _PangoAttribute * pango_attr_style_new(int);
extern (C) _PangoAttribute * pango_attr_size_new_absolute(int);
extern (C) _PangoAttribute * pango_attr_size_new(int);
extern (C) _PangoAttribute * pango_attr_background_new(ushort, ushort, ushort);
extern (C) _PangoAttribute * pango_attr_foreground_new(ushort, ushort, ushort);
extern (C) _PangoAttribute * pango_attr_family_new(char *);
extern (C) _PangoAttribute * pango_attr_language_new(void *);
extern (C) int pango_attribute_equal(_PangoAttribute *, _PangoAttribute *);
extern (C) void pango_attribute_destroy(_PangoAttribute *);
extern (C) _PangoAttribute * pango_attribute_copy(_PangoAttribute *);
extern (C) int pango_attr_type_register(char *);
extern (C) char * pango_color_to_string(_PangoColor *);
extern (C) int pango_color_parse(_PangoColor *, char *);
extern (C) void pango_color_free(_PangoColor *);
extern (C) _PangoColor * pango_color_copy(_PangoColor *);
extern (C) uint pango_color_get_type();
extern (C) void * pango_font_get_font_map(void *);
extern (C) void pango_font_get_glyph_extents(void *, uint, _PangoRectangle *, _PangoRectangle *);
extern (C) void * pango_font_get_metrics(void *, void *);
extern (C) void * pango_font_find_shaper(void *, void *, uint);
extern (C) void * pango_font_get_coverage(void *, void *);
extern (C) void * pango_font_describe_with_absolute_size(void *);
extern (C) void * pango_font_describe(void *);
extern (C) uint pango_font_get_type();
extern (C) int pango_font_face_is_synthesized(void *);
extern (C) void pango_font_face_list_sizes(void *, int * *, int *);
extern (C) char * pango_font_face_get_face_name(void *);
extern (C) void * pango_font_face_describe(void *);
extern (C) uint pango_font_face_get_type();
extern (C) int pango_font_family_is_monospace(void *);
extern (C) char * pango_font_family_get_name(void *);
extern (C) void pango_font_family_list_faces(void *, void * * *, int *);
extern (C) uint pango_font_family_get_type();
extern (C) int pango_font_metrics_get_strikethrough_thickness(void *);
extern (C) int pango_font_metrics_get_strikethrough_position(void *);
extern (C) int pango_font_metrics_get_underline_thickness(void *);
extern (C) int pango_font_metrics_get_underline_position(void *);
extern (C) int pango_font_metrics_get_approximate_digit_width(void *);
extern (C) int pango_font_metrics_get_approximate_char_width(void *);
extern (C) int pango_font_metrics_get_descent(void *);
extern (C) int pango_font_metrics_get_ascent(void *);
extern (C) void pango_font_metrics_unref(void *);
extern (C) void * pango_font_metrics_ref(void *);
extern (C) uint pango_font_metrics_get_type();
extern (C) char * pango_font_description_to_filename(void *);
extern (C) char * pango_font_description_to_string(void *);
extern (C) void * pango_font_description_from_string(char *);
extern (C) int pango_font_description_better_match(void *, void *, void *);
extern (C) void pango_font_description_merge_static(void *, void *, int);
extern (C) void pango_font_description_merge(void *, void *, int);
extern (C) void pango_font_description_unset_fields(void *, int);
extern (C) int pango_font_description_get_set_fields(void *);
extern (C) int pango_font_description_get_gravity(void *);
extern (C) void pango_font_description_set_gravity(void *, int);
extern (C) int pango_font_description_get_size_is_absolute(void *);
extern (C) void pango_font_description_set_absolute_size(void *, double);
extern (C) int pango_font_description_get_size(void *);
extern (C) void pango_font_description_set_size(void *, int);
extern (C) int pango_font_description_get_stretch(void *);
extern (C) void pango_font_description_set_stretch(void *, int);
extern (C) int pango_font_description_get_weight(void *);
extern (C) void pango_font_description_set_weight(void *, int);
extern (C) int pango_font_description_get_variant(void *);
extern (C) void pango_font_description_set_variant(void *, int);
extern (C) int pango_font_description_get_style(void *);
extern (C) void pango_font_description_set_style(void *, int);
extern (C) char * pango_font_description_get_family(void *);
extern (C) void pango_font_description_set_family_static(void *, char *);
extern (C) void pango_font_description_set_family(void *, char *);
extern (C) void pango_font_descriptions_free(void * *, int);
extern (C) void pango_font_description_free(void *);
extern (C) int pango_font_description_equal(void *, void *);
extern (C) uint pango_font_description_hash(void *);
extern (C) void * pango_font_description_copy_static(void *);
extern (C) void * pango_font_description_copy(void *);
extern (C) void * pango_font_description_new();
extern (C) uint pango_font_description_get_type();
extern (C) int pango_gravity_get_for_script(int, int, int);
extern (C) int pango_gravity_get_for_matrix(_PangoMatrix *);
extern (C) double pango_gravity_to_rotation(int);
extern (C) int pango_language_includes_script(void *, int);
extern (C) void * pango_script_get_sample_language(int);
extern (C) void pango_script_iter_free(void *);
extern (C) int pango_script_iter_next(void *);
extern (C) void pango_script_iter_get_range(void *, char * *, char * *, int *);
extern (C) void * pango_script_iter_new(char *, int);
extern (C) int pango_script_for_unichar(uint);
extern (C) int pango_language_matches(void *, char *);
extern (C) void * pango_language_get_default();
extern (C) char * pango_language_get_sample_string(void *);
extern (C) void * pango_language_from_string(char *);
extern (C) uint pango_language_get_type();
extern (C) double pango_matrix_get_font_scale_factor(_PangoMatrix *);
extern (C) void pango_matrix_transform_pixel_rectangle(_PangoMatrix *, _PangoRectangle *);
extern (C) void pango_matrix_transform_rectangle(_PangoMatrix *, _PangoRectangle *);
extern (C) void pango_matrix_transform_distance(_PangoMatrix *, double *, double *);
extern (C) void pango_matrix_transform_point(_PangoMatrix *, double *, double *);
extern (C) void pango_matrix_concat(_PangoMatrix *, _PangoMatrix *);
extern (C) void pango_matrix_rotate(_PangoMatrix *, double);
extern (C) void pango_matrix_scale(_PangoMatrix *, double, double);
extern (C) void pango_matrix_translate(_PangoMatrix *, double, double);
extern (C) void pango_matrix_free(_PangoMatrix *);
extern (C) _PangoMatrix * pango_matrix_copy(_PangoMatrix *);
extern (C) uint pango_matrix_get_type();
extern (C) int pango_get_mirror_char(uint, uint *);
extern (C) int pango_find_base_dir(char *, int);
extern (C) int pango_unichar_direction(uint);
extern (C) void pango_extents_to_pixels(_PangoRectangle *, _PangoRectangle *);
extern (C) double pango_units_to_double(int);
extern (C) int pango_units_from_double(double);
extern (C) void * pango_coverage_from_bytes(char *, int);
extern (C) void pango_coverage_to_bytes(void *, char * *, int *);
extern (C) void pango_coverage_max(void *, void *);
extern (C) void pango_coverage_set(void *, int, int);
extern (C) int pango_coverage_get(void *, int);
extern (C) void * pango_coverage_copy(void *);
extern (C) void pango_coverage_unref(void *);
extern (C) void * pango_coverage_ref(void *);
extern (C) void * pango_coverage_new();
} // version(DYNLINK)
