/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <keinfarbton@googlemail.com>
******************************************************************************/
module org.eclipse.swt.internal.c.glib_object;

import java.lang.all;

extern(C):
align(4):

struct __gconv_step{}
struct __gconv_step_data{}
struct _GStaticMutex { ubyte[28] dummy; }
struct _GSystemThread{ ubyte[ 8] dummy; }
// gen ..


const String G_GNUC_FUNCTION = "";
const String G_GNUC_PRETTY_FUNCTION = "";
const double G_E = 2.7182818284590452353602874713526624977572470937000;
const double G_LN2 = 0.69314718055994530941723212145817656807550013436026;
const double G_LN10 = 2.3025850929940456840179914546843642076011014886288;
const double G_PI = 3.1415926535897932384626433832795028841971693993751;
const double G_PI_2 = 1.5707963267948966192313216916397514420985846996876;
const double G_PI_4 = 0.78539816339744830961566084581987572104929234984378;
const double G_SQRT2 = 1.4142135623730950488016887242096980785696718753769;
const int G_LITTLE_ENDIAN = 1234;
const int G_BIG_ENDIAN = 4321;
const int G_PDP_ENDIAN = 3412;
const String G_DIR_SEPARATOR_S = "/";
const String G_SEARCHPATH_SEPARATOR_S = ":";
const double G_MUTEX_DEBUG_MAGIC = 0xf8e18ad7;
const int G_ALLOC_ONLY = 1;
const int G_ALLOC_AND_FREE = 2;
const int G_DATALIST_FLAGS_MASK = 0x3;
const int G_PRIORITY_HIGH = -100;
const int G_PRIORITY_DEFAULT = 0;
const int G_PRIORITY_HIGH_IDLE = 100;
const int G_PRIORITY_DEFAULT_IDLE = 200;
const int G_PRIORITY_LOW = 300;
const String G_KEY_FILE_DESKTOP_KEY_TYPE = "Type";
const String G_KEY_FILE_DESKTOP_KEY_VERSION = "Version";
const String G_KEY_FILE_DESKTOP_KEY_NAME = "Name";
const String G_KEY_FILE_DESKTOP_KEY_GENERIC_NAME = "GenericName";
const String G_KEY_FILE_DESKTOP_KEY_NO_DISPLAY = "NoDisplay";
const String G_KEY_FILE_DESKTOP_KEY_COMMENT = "Comment";
const String G_KEY_FILE_DESKTOP_KEY_ICON = "Icon";
const String G_KEY_FILE_DESKTOP_KEY_HIDDEN = "Hidden";
const String G_KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN = "OnlyShowIn";
const String G_KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN = "NotShowIn";
const String G_KEY_FILE_DESKTOP_KEY_TRY_EXEC = "TryExec";
const String G_KEY_FILE_DESKTOP_KEY_EXEC = "Exec";
const String G_KEY_FILE_DESKTOP_KEY_PATH = "Path";
const String G_KEY_FILE_DESKTOP_KEY_TERMINAL = "Terminal";
const String G_KEY_FILE_DESKTOP_KEY_MIME_TYPE = "MimeType";
const String G_KEY_FILE_DESKTOP_KEY_CATEGORIES = "Categories";
const String G_KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY = "StartupNotify";
const String G_KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS = "StartupWMClass";
const String G_KEY_FILE_DESKTOP_KEY_URL = "URL";
const String G_KEY_FILE_DESKTOP_TYPE_APPLICATION = "Application";
const String G_KEY_FILE_DESKTOP_TYPE_LINK = "Link";
const String G_KEY_FILE_DESKTOP_TYPE_DIRECTORY = "Directory";
const String G_OPTION_REMAINING = "";
const String G_CSET_A_2_Z = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
const String G_CSET_a_2_z = "abcdefghijklmnopqrstuvwxyz";
const String G_CSET_DIGITS = "0123456789";
const String G_CSET_LATINC = "\300\301\302\303\304\305\306";
const String G_CSET_LATINS = "\337\340\341\342\343\344\345\346";
const int G_USEC_PER_SEC = 1000000;
const int G_SIGNAL_FLAGS_MASK = 0x7f;
const int G_SIGNAL_MATCH_MASK = 0x3f;
alias char gchar;
alias char * gchararray;
alias _GValueArray GValueArray;
alias uint guint;
alias _GValue GValue;
alias void GTypePlugin;
alias _GInterfaceInfo GInterfaceInfo;
alias void function(void *, uint, uint, _GInterfaceInfo *) _BCD_func__2124;
alias _BCD_func__2124 GTypePluginCompleteInterfaceInfo;
alias _GTypeInfo GTypeInfo;
alias _GTypeValueTable GTypeValueTable;
alias void function(void *, uint, _GTypeInfo *, _GTypeValueTable *) _BCD_func__2125;
alias _BCD_func__2125 GTypePluginCompleteTypeInfo;
alias void function(void *) _BCD_func__2126;
alias _BCD_func__2126 GTypePluginUnuse;
alias _BCD_func__2126 GTypePluginUse;
alias _GTypePluginClass GTypePluginClass;
alias _GTypeInterface GTypeInterface;
alias _GTypeModuleClass GTypeModuleClass;
alias _GObjectClass GObjectClass;
alias int gint;
alias int gboolean;
alias _GTypeModule GTypeModule;
alias int function(_GTypeModule *) _BCD_func__3215;
alias void function(_GTypeModule *) _BCD_func__3216;
alias void function() _BCD_func__2331;
alias _GObject GObject;
alias _GSList GSList;
alias _GParamSpecGType GParamSpecGType;
alias _GParamSpec GParamSpec;
alias uint gulong;
alias uint GType;
alias _GParamSpecOverride GParamSpecOverride;
alias _GParamSpecObject GParamSpecObject;
alias _GParamSpecValueArray GParamSpecValueArray;
alias _GParamSpecPointer GParamSpecPointer;
alias _GParamSpecBoxed GParamSpecBoxed;
alias _GParamSpecParam GParamSpecParam;
alias _GParamSpecString GParamSpecString;
alias _GParamSpecDouble GParamSpecDouble;
alias double gdouble;
alias _GParamSpecFloat GParamSpecFloat;
alias float gfloat;
alias _GParamSpecFlags GParamSpecFlags;
alias _GFlagsClass GFlagsClass;
alias _GParamSpecEnum GParamSpecEnum;
alias _GEnumClass GEnumClass;
alias _GParamSpecUnichar GParamSpecUnichar;
alias uint gunichar;
alias _GParamSpecUInt64 GParamSpecUInt64;
alias _GParamSpecInt64 GParamSpecInt64;
alias _GParamSpecULong GParamSpecULong;
alias _GParamSpecLong GParamSpecLong;
alias int glong;
alias _GParamSpecUInt GParamSpecUInt;
alias _GParamSpecInt GParamSpecInt;
alias _GParamSpecBoolean GParamSpecBoolean;
alias _GParamSpecUChar GParamSpecUChar;
alias _GParamSpecChar GParamSpecChar;
alias void function(void *, _GObject *, int) _BCD_func__2274;
alias _BCD_func__2274 GToggleNotify;
alias void function(void *, _GObject *) _BCD_func__2280;
alias _BCD_func__2280 GWeakNotify;
alias void function(_GObject *) _BCD_func__2281;
alias _BCD_func__2281 GObjectFinalizeFunc;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__2282;
alias _BCD_func__2282 GObjectSetPropertyFunc;
alias void function(_GObject *, uint, _GValue *, _GParamSpec *) _BCD_func__2283;
alias _BCD_func__2283 GObjectGetPropertyFunc;
alias _GObjectConstructParam GObjectConstructParam;
alias _GObjectClass GInitiallyUnownedClass;
alias _GObject GInitiallyUnowned;
alias _GTypeClass GTypeClass;
alias _GObject * function(uint, uint, _GObjectConstructParam *) _BCD_func__3242;
alias void function(_GObject *, uint, _GParamSpec * *) _BCD_func__3243;
alias void function(_GObject *, _GParamSpec *) _BCD_func__3244;
alias void * gpointer;
alias _GTypeInstance GTypeInstance;
alias void GData;
enum GSignalMatchType {
G_SIGNAL_MATCH_ID=1,
G_SIGNAL_MATCH_DETAIL=2,
G_SIGNAL_MATCH_CLOSURE=4,
G_SIGNAL_MATCH_FUNC=8,
G_SIGNAL_MATCH_DATA=16,
G_SIGNAL_MATCH_UNBLOCKED=32,
}
enum GConnectFlags {
G_CONNECT_AFTER=1,
G_CONNECT_SWAPPED=2,
}
enum GSignalFlags {
G_SIGNAL_RUN_FIRST=1,
G_SIGNAL_RUN_LAST=2,
G_SIGNAL_RUN_CLEANUP=4,
G_SIGNAL_NO_RECURSE=8,
G_SIGNAL_DETAILED=16,
G_SIGNAL_ACTION=32,
G_SIGNAL_NO_HOOKS=64,
}
alias _GSignalInvocationHint GSignalInvocationHint;
alias int function(_GSignalInvocationHint *, _GValue *, _GValue *, void *) _BCD_func__2309;
alias _BCD_func__2309 GSignalAccumulator;
alias int function(_GSignalInvocationHint *, uint, _GValue *, void *) _BCD_func__2310;
alias _BCD_func__2310 GSignalEmissionHook;
alias _GClosure GClosure;
alias void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *) _BCD_func__2311;
alias _BCD_func__2311 GClosureMarshal;
alias _BCD_func__2311 GSignalCMarshaller;
alias uint GQuark;
alias _GSignalQuery GSignalQuery;
alias _GCClosure GCClosure;
alias void function(void *, _GClosure *) _BCD_func__2330;
alias _BCD_func__2330 GClosureNotify;
alias _BCD_func__2331 GCallback;
alias _GClosureNotifyData GClosureNotifyData;
alias _GParamSpecTypeInfo GParamSpecTypeInfo;
alias void function(_GParamSpec *) _BCD_func__3253;
alias void function(_GParamSpec *, _GValue *) _BCD_func__3254;
alias int function(_GParamSpec *, _GValue *) _BCD_func__3255;
alias int function(_GParamSpec *, _GValue *, _GValue *) _BCD_func__3256;
alias void GParamSpecPool;
alias _GParameter GParameter;
alias _GParamSpecClass GParamSpecClass;
enum GParamFlags {
G_PARAM_READABLE=1,
G_PARAM_WRITABLE=2,
G_PARAM_CONSTRUCT=4,
G_PARAM_CONSTRUCT_ONLY=8,
G_PARAM_LAX_VALIDATION=16,
G_PARAM_STATIC_NAME=32,
G_PARAM_PRIVATE=32,
G_PARAM_STATIC_NICK=64,
G_PARAM_STATIC_BLURB=128,
}
alias void function(_GValue *, _GValue *) _BCD_func__2389;
alias _BCD_func__2389 GValueTransform;
alias _GFlagsValue GFlagsValue;
alias _GEnumValue GEnumValue;
alias char * * GStrv;
alias void function(void *) _BCD_func__2417;
alias _BCD_func__2417 GBoxedFreeFunc;
alias void * function(void *) _BCD_func__2418;
alias _BCD_func__2418 GBoxedCopyFunc;
enum GTypeFlags {
G_TYPE_FLAG_ABSTRACT=16,
G_TYPE_FLAG_VALUE_ABSTRACT=32,
}
enum GTypeFundamentalFlags {
G_TYPE_FLAG_CLASSED=1,
G_TYPE_FLAG_INSTANTIATABLE=2,
G_TYPE_FLAG_DERIVABLE=4,
G_TYPE_FLAG_DEEP_DERIVABLE=8,
}
alias void function(void *, void *) _BCD_func__2422;
alias _BCD_func__2422 GTypeInterfaceCheckFunc;
alias int function(void *, _GTypeClass *) _BCD_func__2423;
alias _BCD_func__2423 GTypeClassCacheFunc;
alias _BCD_func__2422 GInterfaceFinalizeFunc;
alias _BCD_func__2422 GInterfaceInitFunc;
alias void function(_GTypeInstance *, void *) _BCD_func__2424;
alias _BCD_func__2424 GInstanceInitFunc;
alias _BCD_func__2422 GClassFinalizeFunc;
alias _BCD_func__2422 GClassInitFunc;
alias _BCD_func__2417 GBaseFinalizeFunc;
alias _BCD_func__2417 GBaseInitFunc;
enum GTypeDebugFlags {
G_TYPE_DEBUG_NONE=0,
G_TYPE_DEBUG_OBJECTS=1,
G_TYPE_DEBUG_SIGNALS=2,
G_TYPE_DEBUG_MASK=3,
}
alias _GTypeQuery GTypeQuery;
alias void function(_GValue *) _BCD_func__3266;
alias void * function(_GValue *) _BCD_func__3267;
alias void GTypeCValue;
alias char * function(_GValue *, uint, void *, uint) _BCD_func__3268;
alias char * function(_GValue *, uint, void *, uint) _BCD_func__3269;
alias _GTypeFundamentalInfo GTypeFundamentalInfo;
alias void * gconstpointer;
alias int function(void *, void *, void *) _BCD_func__2478;
alias _BCD_func__2478 GTraverseFunc;
alias void GTree;
alias void GTimer;
alias _GThreadPool GThreadPool;
alias _BCD_func__2422 GFunc;
enum GAsciiType {
G_ASCII_ALNUM=1,
G_ASCII_ALPHA=2,
G_ASCII_CNTRL=4,
G_ASCII_DIGIT=8,
G_ASCII_GRAPH=16,
G_ASCII_LOWER=32,
G_ASCII_PRINT=64,
G_ASCII_PUNCT=128,
G_ASCII_SPACE=256,
G_ASCII_UPPER=512,
G_ASCII_XDIGIT=1024,
}
enum GSpawnFlags {
G_SPAWN_LEAVE_DESCRIPTORS_OPEN=1,
G_SPAWN_DO_NOT_REAP_CHILD=2,
G_SPAWN_SEARCH_PATH=4,
G_SPAWN_STDOUT_TO_DEV_NULL=8,
G_SPAWN_STDERR_TO_DEV_NULL=16,
G_SPAWN_CHILD_INHERITS_STDIN=32,
G_SPAWN_FILE_AND_ARGV_ZERO=64,
}
alias _BCD_func__2417 GSpawnChildSetupFunc;
enum GSpawnError {
G_SPAWN_ERROR_FORK=0,
G_SPAWN_ERROR_READ=1,
G_SPAWN_ERROR_CHDIR=2,
G_SPAWN_ERROR_ACCES=3,
G_SPAWN_ERROR_PERM=4,
G_SPAWN_ERROR_2BIG=5,
G_SPAWN_ERROR_NOEXEC=6,
G_SPAWN_ERROR_NAMETOOLONG=7,
G_SPAWN_ERROR_NOENT=8,
G_SPAWN_ERROR_NOMEM=9,
G_SPAWN_ERROR_NOTDIR=10,
G_SPAWN_ERROR_LOOP=11,
G_SPAWN_ERROR_TXTBUSY=12,
G_SPAWN_ERROR_IO=13,
G_SPAWN_ERROR_NFILE=14,
G_SPAWN_ERROR_MFILE=15,
G_SPAWN_ERROR_INVAL=16,
G_SPAWN_ERROR_ISDIR=17,
G_SPAWN_ERROR_LIBBAD=18,
G_SPAWN_ERROR_FAILED=19,
}
enum GShellError {
G_SHELL_ERROR_BAD_QUOTING=0,
G_SHELL_ERROR_EMPTY_STRING=1,
G_SHELL_ERROR_FAILED=2,
}
alias void GSequenceIter;
alias int function(void *, void *, void *) _BCD_func__2497;
alias _BCD_func__2497 GSequenceIterCompareFunc;
alias void GSequence;
enum GTokenType {
G_TOKEN_EOF=0,
G_TOKEN_LEFT_PAREN=40,
G_TOKEN_RIGHT_PAREN=41,
G_TOKEN_LEFT_CURLY=123,
G_TOKEN_RIGHT_CURLY=125,
G_TOKEN_LEFT_BRACE=91,
G_TOKEN_RIGHT_BRACE=93,
G_TOKEN_EQUAL_SIGN=61,
G_TOKEN_COMMA=44,
G_TOKEN_NONE=256,
G_TOKEN_ERROR=257,
G_TOKEN_CHAR=258,
G_TOKEN_BINARY=259,
G_TOKEN_OCTAL=260,
G_TOKEN_INT=261,
G_TOKEN_HEX=262,
G_TOKEN_FLOAT=263,
G_TOKEN_STRING=264,
G_TOKEN_SYMBOL=265,
G_TOKEN_IDENTIFIER=266,
G_TOKEN_IDENTIFIER_NULL=267,
G_TOKEN_COMMENT_SINGLE=268,
G_TOKEN_COMMENT_MULTI=269,
G_TOKEN_LAST=270,
}
enum GErrorType {
G_ERR_UNKNOWN=0,
G_ERR_UNEXP_EOF=1,
G_ERR_UNEXP_EOF_IN_STRING=2,
G_ERR_UNEXP_EOF_IN_COMMENT=3,
G_ERR_NON_DIGIT_IN_CONST=4,
G_ERR_DIGIT_RADIX=5,
G_ERR_FLOAT_RADIX=6,
G_ERR_FLOAT_MALFORMED=7,
}
alias _GScanner GScanner;
alias void function(_GScanner *, char *, int) _BCD_func__2500;
alias _BCD_func__2500 GScannerMsgFunc;
alias _GTokenValue GTokenValue;
alias char guchar;
alias _GScannerConfig GScannerConfig;
alias void GHashTable;
alias void GMatchInfo;
alias _GString GString;
alias int function(void *, _GString *, void *) _BCD_func__2573;
alias _BCD_func__2573 GRegexEvalCallback;
alias void GRegex;
enum GRegexMatchFlags {
G_REGEX_MATCH_ANCHORED=16,
G_REGEX_MATCH_NOTBOL=128,
G_REGEX_MATCH_NOTEOL=256,
G_REGEX_MATCH_NOTEMPTY=1024,
G_REGEX_MATCH_PARTIAL=32768,
G_REGEX_MATCH_NEWLINE_CR=1048576,
G_REGEX_MATCH_NEWLINE_LF=2097152,
G_REGEX_MATCH_NEWLINE_CRLF=3145728,
G_REGEX_MATCH_NEWLINE_ANY=4194304,
}
enum GRegexCompileFlags {
G_REGEX_CASELESS=1,
G_REGEX_MULTILINE=2,
G_REGEX_DOTALL=4,
G_REGEX_EXTENDED=8,
G_REGEX_ANCHORED=16,
G_REGEX_DOLLAR_ENDONLY=32,
G_REGEX_UNGREEDY=512,
G_REGEX_RAW=2048,
G_REGEX_NO_AUTO_CAPTURE=4096,
G_REGEX_OPTIMIZE=8192,
G_REGEX_DUPNAMES=524288,
G_REGEX_NEWLINE_CR=1048576,
G_REGEX_NEWLINE_LF=2097152,
G_REGEX_NEWLINE_CRLF=3145728,
}
enum GRegexError {
G_REGEX_ERROR_COMPILE=0,
G_REGEX_ERROR_OPTIMIZE=1,
G_REGEX_ERROR_REPLACE=2,
G_REGEX_ERROR_MATCH=3,
}
alias _GTuples GTuples;
alias void GRelation;
alias void GRand;
alias _GQueue GQueue;
alias _GList GList;
alias void GPatternSpec;
enum GOptionError {
G_OPTION_ERROR_UNKNOWN_OPTION=0,
G_OPTION_ERROR_BAD_VALUE=1,
G_OPTION_ERROR_FAILED=2,
}
alias void GOptionContext;
alias void GOptionGroup;
alias _GError GError;
alias void function(void *, void *, void *, _GError * *) _BCD_func__2591;
alias _BCD_func__2591 GOptionErrorFunc;
alias int function(void *, void *, void *, _GError * *) _BCD_func__2592;
alias _BCD_func__2592 GOptionParseFunc;
alias int function(char *, char *, void *, _GError * *) _BCD_func__2593;
alias _BCD_func__2593 GOptionArgFunc;
enum GOptionArg {
G_OPTION_ARG_NONE=0,
G_OPTION_ARG_STRING=1,
G_OPTION_ARG_INT=2,
G_OPTION_ARG_CALLBACK=3,
G_OPTION_ARG_FILENAME=4,
G_OPTION_ARG_STRING_ARRAY=5,
G_OPTION_ARG_FILENAME_ARRAY=6,
G_OPTION_ARG_DOUBLE=7,
G_OPTION_ARG_INT64=8,
}
enum GOptionFlags {
G_OPTION_FLAG_HIDDEN=1,
G_OPTION_FLAG_IN_MAIN=2,
G_OPTION_FLAG_REVERSE=4,
G_OPTION_FLAG_NO_ARG=8,
G_OPTION_FLAG_FILENAME=16,
G_OPTION_FLAG_OPTIONAL_ARG=32,
G_OPTION_FLAG_NOALIAS=64,
}
alias _GOptionEntry GOptionEntry;
alias void * function(void *, void *) _BCD_func__2604;
alias _BCD_func__2604 GCopyFunc;
alias _GNode GNode;
alias void function(_GNode *, void *) _BCD_func__2605;
alias _BCD_func__2605 GNodeForeachFunc;
alias int function(_GNode *, void *) _BCD_func__2606;
alias _BCD_func__2606 GNodeTraverseFunc;
enum GTraverseType {
G_IN_ORDER=0,
G_PRE_ORDER=1,
G_POST_ORDER=2,
G_LEVEL_ORDER=3,
}
enum GTraverseFlags {
G_TRAVERSE_LEAVES=1,
G_TRAVERSE_NON_LEAVES=2,
G_TRAVERSE_ALL=3,
G_TRAVERSE_MASK=3,
G_TRAVERSE_LEAFS=1,
G_TRAVERSE_NON_LEAFS=2,
}
alias void function(char *) _BCD_func__2614;
alias _BCD_func__2614 GPrintFunc;
enum GLogLevelFlags {
G_LOG_FLAG_RECURSION=1,
G_LOG_FLAG_FATAL=2,
G_LOG_LEVEL_ERROR=4,
G_LOG_LEVEL_CRITICAL=8,
G_LOG_LEVEL_WARNING=16,
G_LOG_LEVEL_MESSAGE=32,
G_LOG_LEVEL_INFO=64,
G_LOG_LEVEL_DEBUG=128,
G_LOG_LEVEL_MASK=-4,
}
alias void function(char *, int, char *, void *) _BCD_func__2616;
alias _BCD_func__2616 GLogFunc;
alias _GMarkupParser GMarkupParser;
alias void GMarkupParseContext;
alias void function(void *, char *, char * *, char * *, void *, _GError * *) _BCD_func__3288;
alias void function(void *, char *, void *, _GError * *) _BCD_func__3289;
alias void function(void *, char *, uint, void *, _GError * *) _BCD_func__3290;
alias void function(void *, _GError *, void *) _BCD_func__3291;
enum GMarkupParseFlags {
G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG=1,
G_MARKUP_TREAT_CDATA_AS_TEXT=2,
}
enum GMarkupError {
G_MARKUP_ERROR_BAD_UTF8=0,
G_MARKUP_ERROR_EMPTY=1,
G_MARKUP_ERROR_PARSE=2,
G_MARKUP_ERROR_UNKNOWN_ELEMENT=3,
G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE=4,
G_MARKUP_ERROR_INVALID_CONTENT=5,
}
alias void GMappedFile;
enum GKeyFileFlags {
G_KEY_FILE_NONE=0,
G_KEY_FILE_KEEP_COMMENTS=1,
G_KEY_FILE_KEEP_TRANSLATIONS=2,
}
alias void GKeyFile;
enum GKeyFileError {
G_KEY_FILE_ERROR_UNKNOWN_ENCODING=0,
G_KEY_FILE_ERROR_PARSE=1,
G_KEY_FILE_ERROR_NOT_FOUND=2,
G_KEY_FILE_ERROR_KEY_NOT_FOUND=3,
G_KEY_FILE_ERROR_GROUP_NOT_FOUND=4,
G_KEY_FILE_ERROR_INVALID_VALUE=5,
}
alias _GIOChannel GIOChannel;
enum GIOCondition {
G_IO_IN=1,
G_IO_OUT=4,
G_IO_PRI=2,
G_IO_ERR=8,
G_IO_HUP=16,
G_IO_NVAL=32,
}
alias int function(_GIOChannel *, int, void *) _BCD_func__2635;
alias _BCD_func__2635 GIOFunc;
enum GIOFlags {
G_IO_FLAG_APPEND=1,
G_IO_FLAG_NONBLOCK=2,
G_IO_FLAG_IS_READABLE=4,
G_IO_FLAG_IS_WRITEABLE=8,
G_IO_FLAG_IS_SEEKABLE=16,
G_IO_FLAG_MASK=31,
G_IO_FLAG_GET_MASK=31,
G_IO_FLAG_SET_MASK=3,
}
enum GSeekType {
G_SEEK_CUR=0,
G_SEEK_SET=1,
G_SEEK_END=2,
}
enum GIOStatus {
G_IO_STATUS_ERROR=0,
G_IO_STATUS_NORMAL=1,
G_IO_STATUS_EOF=2,
G_IO_STATUS_AGAIN=3,
}
enum GIOChannelError {
G_IO_CHANNEL_ERROR_FBIG=0,
G_IO_CHANNEL_ERROR_INVAL=1,
G_IO_CHANNEL_ERROR_IO=2,
G_IO_CHANNEL_ERROR_ISDIR=3,
G_IO_CHANNEL_ERROR_NOSPC=4,
G_IO_CHANNEL_ERROR_NXIO=5,
G_IO_CHANNEL_ERROR_OVERFLOW=6,
G_IO_CHANNEL_ERROR_PIPE=7,
G_IO_CHANNEL_ERROR_FAILED=8,
}
enum GIOError {
G_IO_ERROR_NONE=0,
G_IO_ERROR_AGAIN=1,
G_IO_ERROR_INVAL=2,
G_IO_ERROR_UNKNOWN=3,
}
alias _GIOFuncs GIOFuncs;
alias int function(_GIOChannel *, char *, uint, uint *, _GError * *) _BCD_func__3293;
alias int function(_GIOChannel *, char *, uint, uint *, _GError * *) _BCD_func__3294;
alias int function(_GIOChannel *, long, int, _GError * *) _BCD_func__3295;
alias int function(_GIOChannel *, _GError * *) _BCD_func__3296;
alias _GSource GSource;
alias _GSource * function(_GIOChannel *, int) _BCD_func__3297;
alias void function(_GIOChannel *) _BCD_func__3298;
alias int function(_GIOChannel *, int, _GError * *) _BCD_func__3299;
alias int function(_GIOChannel *) _BCD_func__3300;
alias void * GIConv;
alias void GStringChunk;
enum GNormalizeMode {
G_NORMALIZE_DEFAULT=0,
G_NORMALIZE_NFD=0,
G_NORMALIZE_DEFAULT_COMPOSE=1,
G_NORMALIZE_NFC=1,
G_NORMALIZE_ALL=2,
G_NORMALIZE_NFKD=2,
G_NORMALIZE_ALL_COMPOSE=3,
G_NORMALIZE_NFKC=3,
}
enum GUnicodeScript {
G_UNICODE_SCRIPT_INVALID_CODE=-1,
G_UNICODE_SCRIPT_COMMON=0,
G_UNICODE_SCRIPT_INHERITED=1,
G_UNICODE_SCRIPT_ARABIC=2,
G_UNICODE_SCRIPT_ARMENIAN=3,
G_UNICODE_SCRIPT_BENGALI=4,
G_UNICODE_SCRIPT_BOPOMOFO=5,
G_UNICODE_SCRIPT_CHEROKEE=6,
G_UNICODE_SCRIPT_COPTIC=7,
G_UNICODE_SCRIPT_CYRILLIC=8,
G_UNICODE_SCRIPT_DESERET=9,
G_UNICODE_SCRIPT_DEVANAGARI=10,
G_UNICODE_SCRIPT_ETHIOPIC=11,
G_UNICODE_SCRIPT_GEORGIAN=12,
G_UNICODE_SCRIPT_GOTHIC=13,
G_UNICODE_SCRIPT_GREEK=14,
G_UNICODE_SCRIPT_GUJARATI=15,
G_UNICODE_SCRIPT_GURMUKHI=16,
G_UNICODE_SCRIPT_HAN=17,
G_UNICODE_SCRIPT_HANGUL=18,
G_UNICODE_SCRIPT_HEBREW=19,
G_UNICODE_SCRIPT_HIRAGANA=20,
G_UNICODE_SCRIPT_KANNADA=21,
G_UNICODE_SCRIPT_KATAKANA=22,
G_UNICODE_SCRIPT_KHMER=23,
G_UNICODE_SCRIPT_LAO=24,
G_UNICODE_SCRIPT_LATIN=25,
G_UNICODE_SCRIPT_MALAYALAM=26,
G_UNICODE_SCRIPT_MONGOLIAN=27,
G_UNICODE_SCRIPT_MYANMAR=28,
G_UNICODE_SCRIPT_OGHAM=29,
G_UNICODE_SCRIPT_OLD_ITALIC=30,
G_UNICODE_SCRIPT_ORIYA=31,
G_UNICODE_SCRIPT_RUNIC=32,
G_UNICODE_SCRIPT_SINHALA=33,
G_UNICODE_SCRIPT_SYRIAC=34,
G_UNICODE_SCRIPT_TAMIL=35,
G_UNICODE_SCRIPT_TELUGU=36,
G_UNICODE_SCRIPT_THAANA=37,
G_UNICODE_SCRIPT_THAI=38,
G_UNICODE_SCRIPT_TIBETAN=39,
G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL=40,
G_UNICODE_SCRIPT_YI=41,
G_UNICODE_SCRIPT_TAGALOG=42,
G_UNICODE_SCRIPT_HANUNOO=43,
G_UNICODE_SCRIPT_BUHID=44,
G_UNICODE_SCRIPT_TAGBANWA=45,
G_UNICODE_SCRIPT_BRAILLE=46,
G_UNICODE_SCRIPT_CYPRIOT=47,
G_UNICODE_SCRIPT_LIMBU=48,
G_UNICODE_SCRIPT_OSMANYA=49,
G_UNICODE_SCRIPT_SHAVIAN=50,
G_UNICODE_SCRIPT_LINEAR_B=51,
G_UNICODE_SCRIPT_TAI_LE=52,
G_UNICODE_SCRIPT_UGARITIC=53,
G_UNICODE_SCRIPT_NEW_TAI_LUE=54,
G_UNICODE_SCRIPT_BUGINESE=55,
G_UNICODE_SCRIPT_GLAGOLITIC=56,
G_UNICODE_SCRIPT_TIFINAGH=57,
G_UNICODE_SCRIPT_SYLOTI_NAGRI=58,
G_UNICODE_SCRIPT_OLD_PERSIAN=59,
G_UNICODE_SCRIPT_KHAROSHTHI=60,
G_UNICODE_SCRIPT_UNKNOWN=61,
G_UNICODE_SCRIPT_BALINESE=62,
G_UNICODE_SCRIPT_CUNEIFORM=63,
G_UNICODE_SCRIPT_PHOENICIAN=64,
G_UNICODE_SCRIPT_PHAGS_PA=65,
G_UNICODE_SCRIPT_NKO=66,
}
enum GUnicodeBreakType {
G_UNICODE_BREAK_MANDATORY=0,
G_UNICODE_BREAK_CARRIAGE_RETURN=1,
G_UNICODE_BREAK_LINE_FEED=2,
G_UNICODE_BREAK_COMBINING_MARK=3,
G_UNICODE_BREAK_SURROGATE=4,
G_UNICODE_BREAK_ZERO_WIDTH_SPACE=5,
G_UNICODE_BREAK_INSEPARABLE=6,
G_UNICODE_BREAK_NON_BREAKING_GLUE=7,
G_UNICODE_BREAK_CONTINGENT=8,
G_UNICODE_BREAK_SPACE=9,
G_UNICODE_BREAK_AFTER=10,
G_UNICODE_BREAK_BEFORE=11,
G_UNICODE_BREAK_BEFORE_AND_AFTER=12,
G_UNICODE_BREAK_HYPHEN=13,
G_UNICODE_BREAK_NON_STARTER=14,
G_UNICODE_BREAK_OPEN_PUNCTUATION=15,
G_UNICODE_BREAK_CLOSE_PUNCTUATION=16,
G_UNICODE_BREAK_QUOTATION=17,
G_UNICODE_BREAK_EXCLAMATION=18,
G_UNICODE_BREAK_IDEOGRAPHIC=19,
G_UNICODE_BREAK_NUMERIC=20,
G_UNICODE_BREAK_INFIX_SEPARATOR=21,
G_UNICODE_BREAK_SYMBOL=22,
G_UNICODE_BREAK_ALPHABETIC=23,
G_UNICODE_BREAK_PREFIX=24,
G_UNICODE_BREAK_POSTFIX=25,
G_UNICODE_BREAK_COMPLEX_CONTEXT=26,
G_UNICODE_BREAK_AMBIGUOUS=27,
G_UNICODE_BREAK_UNKNOWN=28,
G_UNICODE_BREAK_NEXT_LINE=29,
G_UNICODE_BREAK_WORD_JOINER=30,
G_UNICODE_BREAK_HANGUL_L_JAMO=31,
G_UNICODE_BREAK_HANGUL_V_JAMO=32,
G_UNICODE_BREAK_HANGUL_T_JAMO=33,
G_UNICODE_BREAK_HANGUL_LV_SYLLABLE=34,
G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE=35,
}
enum GUnicodeType {
G_UNICODE_CONTROL=0,
G_UNICODE_FORMAT=1,
G_UNICODE_UNASSIGNED=2,
G_UNICODE_PRIVATE_USE=3,
G_UNICODE_SURROGATE=4,
G_UNICODE_LOWERCASE_LETTER=5,
G_UNICODE_MODIFIER_LETTER=6,
G_UNICODE_OTHER_LETTER=7,
G_UNICODE_TITLECASE_LETTER=8,
G_UNICODE_UPPERCASE_LETTER=9,
G_UNICODE_COMBINING_MARK=10,
G_UNICODE_ENCLOSING_MARK=11,
G_UNICODE_NON_SPACING_MARK=12,
G_UNICODE_DECIMAL_NUMBER=13,
G_UNICODE_LETTER_NUMBER=14,
G_UNICODE_OTHER_NUMBER=15,
G_UNICODE_CONNECT_PUNCTUATION=16,
G_UNICODE_DASH_PUNCTUATION=17,
G_UNICODE_CLOSE_PUNCTUATION=18,
G_UNICODE_FINAL_PUNCTUATION=19,
G_UNICODE_INITIAL_PUNCTUATION=20,
G_UNICODE_OTHER_PUNCTUATION=21,
G_UNICODE_OPEN_PUNCTUATION=22,
G_UNICODE_CURRENCY_SYMBOL=23,
G_UNICODE_MODIFIER_SYMBOL=24,
G_UNICODE_MATH_SYMBOL=25,
G_UNICODE_OTHER_SYMBOL=26,
G_UNICODE_LINE_SEPARATOR=27,
G_UNICODE_PARAGRAPH_SEPARATOR=28,
G_UNICODE_SPACE_SEPARATOR=29,
}
alias ushort gunichar2;
alias _GPollFD GPollFD;
alias int function(_GPollFD *, uint, int) _BCD_func__2688;
alias _BCD_func__2688 GPollFunc;
alias ushort gushort;
alias _BCD_func__2331 GSourceDummyMarshal;
alias void function(int, int, void *) _BCD_func__2694;
alias _BCD_func__2694 GChildWatchFunc;
alias int function(void *) _BCD_func__2695;
alias _BCD_func__2695 GSourceFunc;
alias _GSourceFuncs GSourceFuncs;
alias int function(_GSource *, int *) _BCD_func__3305;
alias int function(_GSource *) _BCD_func__3306;
alias int function(_GSource *, _BCD_func__2695, void *) _BCD_func__3307;
alias void function(_GSource *) _BCD_func__3308;
alias _GSourceCallbackFuncs GSourceCallbackFuncs;
alias void function(void *, _GSource *, _BCD_func__2695 *, void * *) _BCD_func__3310;
alias void GMainContext;
alias void GMainLoop;
enum GHookFlagMask {
G_HOOK_FLAG_ACTIVE=1,
G_HOOK_FLAG_IN_CALL=2,
G_HOOK_FLAG_MASK=15,
}
alias _GHookList GHookList;
alias _GHook GHook;
alias void function(_GHookList *, _GHook *) _BCD_func__2731;
alias _BCD_func__2731 GHookFinalizeFunc;
alias _BCD_func__2695 GHookCheckFunc;
alias _BCD_func__2417 GHookFunc;
alias int function(_GHook *, void *) _BCD_func__2732;
alias _BCD_func__2732 GHookCheckMarshaller;
alias void function(_GHook *, void *) _BCD_func__2733;
alias _BCD_func__2733 GHookMarshaller;
alias _BCD_func__2732 GHookFindFunc;
alias int function(_GHook *, _GHook *) _BCD_func__2734;
alias _BCD_func__2734 GHookCompareFunc;
alias _BCD_func__2417 GDestroyNotify;
alias _BCD_func__2478 GHRFunc;
enum GFileTest {
G_FILE_TEST_IS_REGULAR=1,
G_FILE_TEST_IS_SYMLINK=2,
G_FILE_TEST_IS_DIR=4,
G_FILE_TEST_IS_EXECUTABLE=8,
G_FILE_TEST_EXISTS=16,
}
enum GFileError {
G_FILE_ERROR_EXIST=0,
G_FILE_ERROR_ISDIR=1,
G_FILE_ERROR_ACCES=2,
G_FILE_ERROR_NAMETOOLONG=3,
G_FILE_ERROR_NOENT=4,
G_FILE_ERROR_NOTDIR=5,
G_FILE_ERROR_NXIO=6,
G_FILE_ERROR_NODEV=7,
G_FILE_ERROR_ROFS=8,
G_FILE_ERROR_TXTBSY=9,
G_FILE_ERROR_FAULT=10,
G_FILE_ERROR_LOOP=11,
G_FILE_ERROR_NOSPC=12,
G_FILE_ERROR_NOMEM=13,
G_FILE_ERROR_MFILE=14,
G_FILE_ERROR_NFILE=15,
G_FILE_ERROR_BADF=16,
G_FILE_ERROR_INVAL=17,
G_FILE_ERROR_PIPE=18,
G_FILE_ERROR_AGAIN=19,
G_FILE_ERROR_INTR=20,
G_FILE_ERROR_IO=21,
G_FILE_ERROR_PERM=22,
G_FILE_ERROR_NOSYS=23,
G_FILE_ERROR_FAILED=24,
}
alias void GDir;
enum GDateMonth {
G_DATE_BAD_MONTH=0,
G_DATE_JANUARY=1,
G_DATE_FEBRUARY=2,
G_DATE_MARCH=3,
G_DATE_APRIL=4,
G_DATE_MAY=5,
G_DATE_JUNE=6,
G_DATE_JULY=7,
G_DATE_AUGUST=8,
G_DATE_SEPTEMBER=9,
G_DATE_OCTOBER=10,
G_DATE_NOVEMBER=11,
G_DATE_DECEMBER=12,
}
enum GDateWeekday {
G_DATE_BAD_WEEKDAY=0,
G_DATE_MONDAY=1,
G_DATE_TUESDAY=2,
G_DATE_WEDNESDAY=3,
G_DATE_THURSDAY=4,
G_DATE_FRIDAY=5,
G_DATE_SATURDAY=6,
G_DATE_SUNDAY=7,
}
enum GDateDMY {
G_DATE_DAY=0,
G_DATE_MONTH=1,
G_DATE_YEAR=2,
}
alias _GDate GDate;
alias char GDateDay;
alias ushort GDateYear;
alias int GTime;
alias void function(uint, void *, void *) _BCD_func__2768;
alias _BCD_func__2768 GDataForeachFunc;
enum GConvertError {
G_CONVERT_ERROR_NO_CONVERSION=0,
G_CONVERT_ERROR_ILLEGAL_SEQUENCE=1,
G_CONVERT_ERROR_FAILED=2,
G_CONVERT_ERROR_PARTIAL_INPUT=3,
G_CONVERT_ERROR_BAD_URI=4,
G_CONVERT_ERROR_NOT_ABSOLUTE_PATH=5,
}
alias int function(char *, char *, uint) _BCD_func__2771;
alias _BCD_func__2771 GCompletionStrncmpFunc;
alias char * function(void *) _BCD_func__2772;
alias _BCD_func__2772 GCompletionFunc;
alias _GCompletion GCompletion;
alias _BCD_func__2417 GCacheDestroyFunc;
alias _BCD_func__2418 GCacheDupFunc;
alias _BCD_func__2418 GCacheNewFunc;
alias void GCache;
alias void GMemChunk;
alias void GAllocator;
alias _GMemVTable GMemVTable;
alias void * function(uint) _BCD_func__3319;
alias void * function(void *, uint) _BCD_func__3320;
alias void * function(uint, uint) _BCD_func__3321;
enum GSliceConfig {
G_SLICE_CONFIG_ALWAYS_MALLOC=1,
G_SLICE_CONFIG_BYPASS_MAGAZINES=2,
G_SLICE_CONFIG_WORKING_SET_MSECS=3,
G_SLICE_CONFIG_COLOR_INCREMENT=4,
G_SLICE_CONFIG_CHUNK_SIZES=5,
G_SLICE_CONFIG_CONTENTION_COUNTER=6,
}
alias void GBookmarkFile;
enum GBookmarkFileError {
G_BOOKMARK_FILE_ERROR_INVALID_URI=0,
G_BOOKMARK_FILE_ERROR_INVALID_VALUE=1,
G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED=2,
G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND=3,
G_BOOKMARK_FILE_ERROR_READ=4,
G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING=5,
G_BOOKMARK_FILE_ERROR_WRITE=6,
G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND=7,
}
alias void GAsyncQueue;
alias _GOnce GOnce;
enum GOnceStatus {
G_ONCE_STATUS_NOTCALLED=0,
G_ONCE_STATUS_PROGRESS=1,
G_ONCE_STATUS_READY=2,
}
alias _GStaticRWLock GStaticRWLock;
alias void GCond;
alias _GStaticRecMutex GStaticRecMutex;
alias _GThreadFunctions GThreadFunctions;
alias void GMutex;
alias void * function() _BCD_func__3330;
alias void function(void *) _BCD_func__3331;
alias int function(void *) _BCD_func__3332;
alias void * function() _BCD_func__3333;
alias void function(void *) _BCD_func__3334;
alias void function(void *, void *) _BCD_func__3335;
alias _GTimeVal GTimeVal;
alias int function(void *, void *, _GTimeVal *) _BCD_func__3336;
alias void GPrivate;
alias void * function(_BCD_func__2417) _BCD_func__3337;
alias void * function(void *) _BCD_func__3338;
alias void function(void *, void *) _BCD_func__3339;
enum GThreadPriority {
G_THREAD_PRIORITY_LOW=0,
G_THREAD_PRIORITY_NORMAL=1,
G_THREAD_PRIORITY_HIGH=2,
G_THREAD_PRIORITY_URGENT=3,
}
alias void function(_BCD_func__2418, void *, uint, int, int, int, void *, _GError * *) _BCD_func__3340;
alias void function(void *, int) _BCD_func__3341;
alias int function(void *, void *) _BCD_func__3342;
alias _GStaticPrivate GStaticPrivate;
alias _GThread GThread;
alias _BCD_func__2418 GThreadFunc;
enum GThreadError {
G_THREAD_ERROR_AGAIN=0,
}
alias _GTrashStack GTrashStack;
alias _BCD_func__2331 GVoidFunc;
alias _GDebugKey GDebugKey;
enum GUserDirectory {
G_USER_DIRECTORY_DESKTOP=0,
G_USER_DIRECTORY_DOCUMENTS=1,
G_USER_DIRECTORY_DOWNLOAD=2,
G_USER_DIRECTORY_MUSIC=3,
G_USER_DIRECTORY_PICTURES=4,
G_USER_DIRECTORY_PUBLIC_SHARE=5,
G_USER_DIRECTORY_TEMPLATES=6,
G_USER_DIRECTORY_VIDEOS=7,
G_USER_N_DIRECTORIES=8,
}
alias _GPtrArray GPtrArray;
alias _GByteArray GByteArray;
alias _GArray GArray;
alias _GFloatIEEE754 GFloatIEEE754;
alias _GDoubleIEEE754 GDoubleIEEE754;
alias char * function(char *, void *) _BCD_func__2964;
alias _BCD_func__2964 GTranslateFunc;
alias _BCD_func__2417 GFreeFunc;
alias void function(void *, void *, void *) _BCD_func__2965;
alias _BCD_func__2965 GHFunc;
alias uint function(void *) _BCD_func__2966;
alias _BCD_func__2966 GHashFunc;
alias int function(void *, void *) _BCD_func__2967;
alias _BCD_func__2967 GEqualFunc;
alias int function(void *, void *, void *) _BCD_func__2968;
alias _BCD_func__2968 GCompareDataFunc;
alias int function(void *, void *) _BCD_func__2969;
alias _BCD_func__2969 GCompareFunc;
alias short gshort;
alias ulong function() _BCD_func__3161;
struct _GValueArray {
uint n_values;
_GValue * values;
uint n_prealloced;
}
struct _GTypePluginClass {
_GTypeInterface base_iface;
_BCD_func__2126 use_plugin;
_BCD_func__2126 unuse_plugin;
_BCD_func__2125 complete_type_info;
_BCD_func__2124 complete_interface_info;
}
struct _GTypeModuleClass {
_GObjectClass parent_class;
_BCD_func__3215 load;
_BCD_func__3216 unload;
_BCD_func__2331 reserved1;
_BCD_func__2331 reserved2;
_BCD_func__2331 reserved3;
_BCD_func__2331 reserved4;
}
struct _GTypeModule {
_GObject parent_instance;
uint use_count;
_GSList * type_infos;
_GSList * interface_infos;
char * name;
}
struct _GParamSpecGType {
_GParamSpec parent_instance;
uint is_a_type;
}
struct _GParamSpecOverride {
_GParamSpec parent_instance;
_GParamSpec * overridden;
}
struct _GParamSpecObject {
_GParamSpec parent_instance;
}
struct _GParamSpecValueArray {
_GParamSpec parent_instance;
_GParamSpec * element_spec;
uint fixed_n_elements;
}
struct _GParamSpecPointer {
_GParamSpec parent_instance;
}
struct _GParamSpecBoxed {
_GParamSpec parent_instance;
}
struct _GParamSpecParam {
_GParamSpec parent_instance;
}
struct _GParamSpecString {
_GParamSpec parent_instance;
char * default_value;
char * cset_first;
char * cset_nth;
char substitutor;
ubyte bitfield0;
// uint null_fold_if_empty // bits 0 .. 1
// uint ensure_non_null // bits 1 .. 2
}
struct _GParamSpecDouble {
_GParamSpec parent_instance;
double minimum;
double maximum;
double default_value;
double epsilon;
}
struct _GParamSpecFloat {
_GParamSpec parent_instance;
float minimum;
float maximum;
float default_value;
float epsilon;
}
struct _GParamSpecFlags {
_GParamSpec parent_instance;
_GFlagsClass * flags_class;
uint default_value;
}
struct _GParamSpecEnum {
_GParamSpec parent_instance;
_GEnumClass * enum_class;
int default_value;
}
struct _GParamSpecUnichar {
_GParamSpec parent_instance;
uint default_value;
}
struct _GParamSpecUInt64 {
_GParamSpec parent_instance;
ulong minimum;
ulong maximum;
ulong default_value;
}
struct _GParamSpecInt64 {
_GParamSpec parent_instance;
long minimum;
long maximum;
long default_value;
}
struct _GParamSpecULong {
_GParamSpec parent_instance;
uint minimum;
uint maximum;
uint default_value;
}
struct _GParamSpecLong {
_GParamSpec parent_instance;
int minimum;
int maximum;
int default_value;
}
struct _GParamSpecUInt {
_GParamSpec parent_instance;
uint minimum;
uint maximum;
uint default_value;
}
struct _GParamSpecInt {
_GParamSpec parent_instance;
int minimum;
int maximum;
int default_value;
}
struct _GParamSpecBoolean {
_GParamSpec parent_instance;
int default_value;
}
struct _GParamSpecUChar {
_GParamSpec parent_instance;
char minimum;
char maximum;
char default_value;
}
struct _GParamSpecChar {
_GParamSpec parent_instance;
char minimum;
char maximum;
char default_value;
}
struct _GObjectConstructParam {
_GParamSpec * pspec;
_GValue * value;
}
struct _GObjectClass {
_GTypeClass g_type_class;
_GSList * construct_properties;
_BCD_func__3242 constructor;
_BCD_func__2282 set_property;
_BCD_func__2283 get_property;
_BCD_func__2281 dispose;
_BCD_func__2281 finalize;
_BCD_func__3243 dispatch_properties_changed;
_BCD_func__3244 notify;
_BCD_func__2281 constructed;
void * [7] pdummy;
}
struct _GObject {
_GTypeInstance g_type_instance;
uint ref_count;
void * qdata;
}
struct _GSignalInvocationHint {
uint signal_id;
uint detail;
int run_type;
}
struct _GSignalQuery {
uint signal_id;
char * signal_name;
uint itype;
int signal_flags;
uint return_type;
uint n_params;
uint * param_types;
}
struct _GCClosure {
_GClosure closure;
void * callback;
}
struct _GClosureNotifyData {
void * data;
_BCD_func__2330 notify;
}
struct _GClosure {
uint bitfield0;
// uint ref_count // bits 0 .. 15
// uint meta_marshal // bits 15 .. 16
// uint n_guards // bits 16 .. 17
// uint n_fnotifiers // bits 17 .. 19
// uint n_inotifiers // bits 19 .. 27
// uint in_inotify // bits 27 .. 28
// uint floating // bits 28 .. 29
// uint derivative_flag // bits 29 .. 30
// uint in_marshal // bits 30 .. 31
// uint is_invalid // bits 31 .. 32
_BCD_func__2311 marshal;
void * data;
_GClosureNotifyData * notifiers;
}
struct _GParamSpecTypeInfo {
ushort instance_size;
ushort n_preallocs;
_BCD_func__3253 instance_init;
uint value_type;
_BCD_func__3253 finalize;
_BCD_func__3254 value_set_default;
_BCD_func__3255 value_validate;
_BCD_func__3256 values_cmp;
}
struct _GParameter {
char * name;
_GValue value;
}
struct _GParamSpecClass {
_GTypeClass g_type_class;
uint value_type;
_BCD_func__3253 finalize;
_BCD_func__3254 value_set_default;
_BCD_func__3255 value_validate;
_BCD_func__3256 values_cmp;
void * [4] dummy;
}
struct _GParamSpec {
_GTypeInstance g_type_instance;
char * name;
int flags;
uint value_type;
uint owner_type;
char * _nick;
char * _blurb;
void * qdata;
uint ref_count;
uint param_id;
}
struct _GFlagsValue {
uint value;
char * value_name;
char * value_nick;
}
struct _GEnumValue {
int value;
char * value_name;
char * value_nick;
}
struct _GFlagsClass {
_GTypeClass g_type_class;
uint mask;
uint n_values;
_GFlagsValue * values;
}
struct _GEnumClass {
_GTypeClass g_type_class;
int minimum;
int maximum;
uint n_values;
_GEnumValue * values;
}
struct _GTypeQuery {
uint type;
char * type_name;
uint class_size;
uint instance_size;
}
struct _GTypeValueTable {
_BCD_func__3266 value_init;
_BCD_func__3266 value_free;
_BCD_func__2389 value_copy;
_BCD_func__3267 value_peek_pointer;
char * collect_format;
_BCD_func__3268 collect_value;
char * lcopy_format;
_BCD_func__3269 lcopy_value;
}
struct _GInterfaceInfo {
_BCD_func__2422 interface_init;
_BCD_func__2422 interface_finalize;
void * interface_data;
}
struct _GTypeFundamentalInfo {
int type_flags;
}
struct _GTypeInfo {
ushort class_size;
_BCD_func__2417 base_init;
_BCD_func__2417 base_finalize;
_BCD_func__2422 class_init;
_BCD_func__2422 class_finalize;
void * class_data;
ushort instance_size;
ushort n_preallocs;
_BCD_func__2424 instance_init;
_GTypeValueTable * value_table;
}
struct _GTypeInstance {
_GTypeClass * g_class;
}
struct _GTypeInterface {
uint g_type;
uint g_instance_type;
}
struct _GTypeClass {
uint g_type;
}
union N7_GValue4__49E {
int v_int;
uint v_uint;
int v_long;
uint v_ulong;
long v_int64;
ulong v_uint64;
float v_float;
double v_double;
void * v_pointer;
}
struct _GValue {
uint g_type;
N7_GValue4__49E [2] data;
}
struct _GThreadPool {
_BCD_func__2422 func;
void * user_data;
int exclusive;
}
union _GTokenValue {
void * v_symbol;
char * v_identifier;
uint v_binary;
uint v_octal;
uint v_int;
ulong v_int64;
double v_float;
uint v_hex;
char * v_string;
char * v_comment;
char v_char;
uint v_error;
}
struct _GScannerConfig {
char * cset_skip_characters;
char * cset_identifier_first;
char * cset_identifier_nth;
char * cpair_comment_single;
uint bitfield0;
// uint case_sensitive // bits 0 .. 1
// uint skip_comment_multi // bits 1 .. 2
// uint skip_comment_single // bits 2 .. 3
// uint scan_comment_multi // bits 3 .. 4
// uint scan_identifier // bits 4 .. 5
// uint scan_identifier_1char // bits 5 .. 6
// uint scan_identifier_NULL // bits 6 .. 7
// uint scan_symbols // bits 7 .. 8
// uint scan_binary // bits 8 .. 9
// uint scan_octal // bits 9 .. 10
// uint scan_float // bits 10 .. 11
// uint scan_hex // bits 11 .. 12
// uint scan_hex_dollar // bits 12 .. 13
// uint scan_string_sq // bits 13 .. 14
// uint scan_string_dq // bits 14 .. 15
// uint numbers_2_int // bits 15 .. 16
// uint int_2_float // bits 16 .. 17
// uint identifier_2_string // bits 17 .. 18
// uint char_2_token // bits 18 .. 19
// uint symbol_2_token // bits 19 .. 20
// uint scope_0_fallback // bits 20 .. 21
// uint store_int64 // bits 21 .. 22
uint padding_dummy;
}
struct _GScanner {
void * user_data;
uint max_parse_errors;
uint parse_errors;
char * input_name;
void * qdata;
_GScannerConfig * config;
int token;
_GTokenValue value;
uint line;
uint position;
int next_token;
_GTokenValue next_value;
uint next_line;
uint next_position;
void * symbol_table;
int input_fd;
char * text;
char * text_end;
char * buffer;
uint scope_id;
_BCD_func__2500 msg_handler;
}
struct _GTuples {
uint len;
}
struct _GQueue {
_GList * head;
_GList * tail;
uint length;
}
struct _GOptionEntry {
char * long_name;
char short_name;
int flags;
int arg;
void * arg_data;
char * description;
char * arg_description;
}
struct _GNode {
void * data;
_GNode * next;
_GNode * prev;
_GNode * parent;
_GNode * children;
}
struct _GMarkupParser {
_BCD_func__3288 start_element;
_BCD_func__3289 end_element;
_BCD_func__3290 text;
_BCD_func__3290 passthrough;
_BCD_func__3291 error;
}
struct _GIOFuncs {
_BCD_func__3293 io_read;
_BCD_func__3294 io_write;
_BCD_func__3295 io_seek;
_BCD_func__3296 io_close;
_BCD_func__3297 io_create_watch;
_BCD_func__3298 io_free;
_BCD_func__3299 io_set_flags;
_BCD_func__3300 io_get_flags;
}
struct _GIOChannel {
int ref_count;
_GIOFuncs * funcs;
char * encoding;
void * read_cd;
void * write_cd;
char * line_term;
uint line_term_len;
uint buf_size;
_GString * read_buf;
_GString * encoded_read_buf;
_GString * write_buf;
char [6] partial_write_buf;
ubyte bitfield0;
// uint use_buffer // bits 0 .. 1
// uint do_encode // bits 1 .. 2
// uint close_on_unref // bits 2 .. 3
// uint is_readable // bits 3 .. 4
// uint is_writeable // bits 4 .. 5
// uint is_seekable // bits 5 .. 6
void * reserved1;
void * reserved2;
}
struct _GString {
char * str;
uint len;
uint allocated_len;
}
struct _GPollFD {
int fd;
ushort events;
ushort revents;
}
struct _GSourceFuncs {
_BCD_func__3305 prepare;
_BCD_func__3306 check;
_BCD_func__3307 dispatch;
_BCD_func__3308 finalize;
_BCD_func__2695 closure_callback;
_BCD_func__2331 closure_marshal;
}
struct _GSourceCallbackFuncs {
_BCD_func__2417 ref_;
_BCD_func__2417 unref;
_BCD_func__3310 get;
}
struct _GSource {
void * callback_data;
_GSourceCallbackFuncs * callback_funcs;
_GSourceFuncs * source_funcs;
uint ref_count;
void * context;
int priority;
uint flags;
uint source_id;
_GSList * poll_fds;
_GSource * prev;
_GSource * next;
void * reserved1;
void * reserved2;
}
struct _GSList {
void * data;
_GSList * next;
}
struct _GHookList {
uint seq_id;
uint bitfield0;
// uint hook_size // bits 0 .. 16
// uint is_setup // bits 16 .. 17
_GHook * hooks;
void * dummy3;
_BCD_func__2731 finalize_hook;
void * [2] dummy;
}
struct _GHook {
void * data;
_GHook * next;
_GHook * prev;
uint ref_count;
uint hook_id;
uint flags;
void * func;
_BCD_func__2417 destroy;
}
struct _GDate {
uint bitfield0;
// uint julian_days // bits 0 .. 32
uint bitfield1;
// uint julian // bits 32 .. 33
// uint dmy // bits 33 .. 34
// uint day // bits 34 .. 40
// uint month // bits 40 .. 44
// uint year // bits 44 .. 60
}
struct _GCompletion {
_GList * items;
_BCD_func__2772 func;
char * prefix;
_GList * cache;
_BCD_func__2771 strncmp_func;
}
struct _GList {
void * data;
_GList * next;
_GList * prev;
}
struct _GMemVTable {
_BCD_func__3319 malloc;
_BCD_func__3320 realloc;
_BCD_func__2417 free;
_BCD_func__3321 calloc;
_BCD_func__3319 try_malloc;
_BCD_func__3320 try_realloc;
}
struct _GOnce {
int status;
void * retval;
}
struct _GStaticRWLock {
_GStaticMutex mutex;
void * read_cond;
void * write_cond;
uint read_counter;
int have_writer;
uint want_to_read;
uint want_to_write;
}
struct _GStaticRecMutex {
_GStaticMutex mutex;
uint depth;
_GSystemThread owner;
}
struct _GThreadFunctions {
_BCD_func__3330 mutex_new;
_BCD_func__3331 mutex_lock;
_BCD_func__3332 mutex_trylock;
_BCD_func__3331 mutex_unlock;
_BCD_func__3331 mutex_free;
_BCD_func__3333 cond_new;
_BCD_func__3334 cond_signal;
_BCD_func__3334 cond_broadcast;
_BCD_func__3335 cond_wait;
_BCD_func__3336 cond_timed_wait;
_BCD_func__3334 cond_free;
_BCD_func__3337 private_new;
_BCD_func__3338 private_get;
_BCD_func__3339 private_set;
_BCD_func__3340 thread_create;
_BCD_func__2331 thread_yield;
_BCD_func__2417 thread_join;
_BCD_func__2331 thread_exit;
_BCD_func__3341 thread_set_priority;
_BCD_func__2417 thread_self;
_BCD_func__3342 thread_equal;
}
struct _GStaticPrivate {
uint index;
}
struct _GThread {
_BCD_func__2418 func;
void * data;
int joinable;
int priority;
}
struct _GTrashStack {
_GTrashStack * next;
}
struct _GDebugKey {
char * key;
uint value;
}
struct _GError {
uint domain;
int code;
char * message;
}
struct _GPtrArray {
void * * pdata;
uint len;
}
struct _GByteArray {
char * data;
uint len;
}
struct _GArray {
char * data;
uint len;
}
struct _GTimeVal {
int tv_sec;
int tv_usec;
}
struct N14_GFloatIEEE7543__1E {
uint bitfield0;
// uint mantissa // bits 0 .. 23
// uint biased_exponent // bits 23 .. 31
// uint sign // bits 31 .. 32
}
union _GFloatIEEE754 {
float v_float;
N14_GFloatIEEE7543__1E mpn;
}
struct N15_GDoubleIEEE7543__2E {
uint bitfield0;
// uint mantissa_low // bits 0 .. 32
uint bitfield1;
// uint mantissa_high // bits 32 .. 52
// uint biased_exponent // bits 52 .. 63
// uint sign // bits 63 .. 64
}
union _GDoubleIEEE754 {
double v_double;
N15_GDoubleIEEE7543__2E mpn;
}
version(DYNLINK){
extern (C) void function(_GValue *, char *)g_value_set_string_take_ownership;
extern (C) void function(_GValue *, char *)g_value_take_string;
extern (C) char * function(_GValue *)g_strdup_value_contents;
extern (C) uint function(char *)g_pointer_type_register_static;
extern (C) uint function(_GValue *)g_value_get_gtype;
extern (C) void function(_GValue *, uint)g_value_set_gtype;
extern (C) uint function()g_gtype_get_type;
extern (C) void * function(_GValue *)g_value_get_pointer;
extern (C) void function(_GValue *, void *)g_value_set_pointer;
extern (C) char * function(_GValue *)g_value_dup_string;
extern (C) char * function(_GValue *)g_value_get_string;
extern (C) void function(_GValue *, char *)g_value_set_static_string;
extern (C) void function(_GValue *, char *)g_value_set_string;
extern (C) double function(_GValue *)g_value_get_double;
extern (C) void function(_GValue *, double)g_value_set_double;
extern (C) float function(_GValue *)g_value_get_float;
extern (C) void function(_GValue *, float)g_value_set_float;
extern (C) ulong function(_GValue *)g_value_get_uint64;
extern (C) void function(_GValue *, ulong)g_value_set_uint64;
extern (C) long function(_GValue *)g_value_get_int64;
extern (C) void function(_GValue *, long)g_value_set_int64;
extern (C) uint function(_GValue *)g_value_get_ulong;
extern (C) void function(_GValue *, uint)g_value_set_ulong;
extern (C) int function(_GValue *)g_value_get_long;
extern (C) void function(_GValue *, int)g_value_set_long;
extern (C) uint function(_GValue *)g_value_get_uint;
extern (C) void function(_GValue *, uint)g_value_set_uint;
extern (C) int function(_GValue *)g_value_get_int;
extern (C) void function(_GValue *, int)g_value_set_int;
extern (C) int function(_GValue *)g_value_get_boolean;
extern (C) void function(_GValue *, int)g_value_set_boolean;
extern (C) char function(_GValue *)g_value_get_uchar;
extern (C) void function(_GValue *, char)g_value_set_uchar;
extern (C) char function(_GValue *)g_value_get_char;
extern (C) void function(_GValue *, char)g_value_set_char;
extern (C) _GValueArray * function(_GValueArray *, _BCD_func__2968, void *)g_value_array_sort_with_data;
extern (C) _GValueArray * function(_GValueArray *, _BCD_func__2969)g_value_array_sort;
extern (C) _GValueArray * function(_GValueArray *, uint)g_value_array_remove;
extern (C) _GValueArray * function(_GValueArray *, uint, _GValue *)g_value_array_insert;
extern (C) _GValueArray * function(_GValueArray *, _GValue *)g_value_array_append;
extern (C) _GValueArray * function(_GValueArray *, _GValue *)g_value_array_prepend;
extern (C) _GValueArray * function(_GValueArray *)g_value_array_copy;
extern (C) void function(_GValueArray *)g_value_array_free;
extern (C) _GValueArray * function(uint)g_value_array_new;
extern (C) _GValue * function(_GValueArray *, uint)g_value_array_get_nth;
extern (C) void function(void *, uint, uint, _GInterfaceInfo *)g_type_plugin_complete_interface_info;
extern (C) void function(void *, uint, _GTypeInfo *, _GTypeValueTable *)g_type_plugin_complete_type_info;
extern (C) void function(void *)g_type_plugin_unuse;
extern (C) void function(void *)g_type_plugin_use;
extern (C) uint function()g_type_plugin_get_type;
extern (C) uint function(_GTypeModule *, char *, _GFlagsValue *)g_type_module_register_flags;
extern (C) uint function(_GTypeModule *, char *, _GEnumValue *)g_type_module_register_enum;
extern (C) void function(_GTypeModule *, uint, uint, _GInterfaceInfo *)g_type_module_add_interface;
extern (C) uint function(_GTypeModule *, uint, char *, _GTypeInfo *, int)g_type_module_register_type;
extern (C) void function(_GTypeModule *, char *)g_type_module_set_name;
extern (C) void function(_GTypeModule *)g_type_module_unuse;
extern (C) int function(_GTypeModule *)g_type_module_use;
extern (C) uint function()g_type_module_get_type;
extern (C) uint function()g_io_condition_get_type;
extern (C) uint function()g_io_channel_get_type;
extern (C) void function(_GSource *, _GClosure *)g_source_set_closure;
extern (C) extern uint ** g_param_spec_types;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int)g_param_spec_gtype;
extern (C) _GParamSpec * function(char *, _GParamSpec *)g_param_spec_override;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int)g_param_spec_object;
extern (C) _GParamSpec * function(char *, char *, char *, _GParamSpec *, int)g_param_spec_value_array;
extern (C) _GParamSpec * function(char *, char *, char *, int)g_param_spec_pointer;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int)g_param_spec_boxed;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int)g_param_spec_param;
extern (C) _GParamSpec * function(char *, char *, char *, char *, int)g_param_spec_string;
extern (C) _GParamSpec * function(char *, char *, char *, double, double, double, int)g_param_spec_double;
extern (C) _GParamSpec * function(char *, char *, char *, float, float, float, int)g_param_spec_float;
extern (C) _GParamSpec * function(char *, char *, char *, uint, uint, int)g_param_spec_flags;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int, int)g_param_spec_enum;
extern (C) _GParamSpec * function(char *, char *, char *, uint, int)g_param_spec_unichar;
extern (C) _GParamSpec * function(char *, char *, char *, ulong, ulong, ulong, int)g_param_spec_uint64;
extern (C) _GParamSpec * function(char *, char *, char *, long, long, long, int)g_param_spec_int64;
extern (C) _GParamSpec * function(char *, char *, char *, uint, uint, uint, int)g_param_spec_ulong;
extern (C) _GParamSpec * function(char *, char *, char *, int, int, int, int)g_param_spec_long;
extern (C) _GParamSpec * function(char *, char *, char *, uint, uint, uint, int)g_param_spec_uint;
extern (C) _GParamSpec * function(char *, char *, char *, int, int, int, int)g_param_spec_int;
extern (C) _GParamSpec * function(char *, char *, char *, int, int)g_param_spec_boolean;
extern (C) _GParamSpec * function(char *, char *, char *, char, char, char, int)g_param_spec_uchar;
extern (C) _GParamSpec * function(char *, char *, char *, char, char, char, int)g_param_spec_char;
extern (C) uint function(uint, void *)g_object_compat_control;
extern (C) void function(_GValue *, void *)g_value_set_object_take_ownership;
extern (C) void function(_GValue *, void *)g_value_take_object;
extern (C) void function(_GObject *)g_object_run_dispose;
extern (C) void function(_GObject *)g_object_force_floating;
extern (C) uint function(void *, in char *, _BCD_func__2331, void *, int)g_signal_connect_object;
extern (C) void * function(_GValue *)g_value_dup_object;
extern (C) void * function(_GValue *)g_value_get_object;
extern (C) void function(_GValue *, void *)g_value_set_object;
extern (C) _GClosure * function(uint, _GObject *)g_closure_new_object;
extern (C) _GClosure * function(_BCD_func__2331, _GObject *)g_cclosure_new_object_swap;
extern (C) _GClosure * function(_BCD_func__2331, _GObject *)g_cclosure_new_object;
extern (C) void function(_GObject *, _GClosure *)g_object_watch_closure;
extern (C) void * function(_GObject *, char *)g_object_steal_data;
extern (C) void function(_GObject *, char *, void *, _BCD_func__2417)g_object_set_data_full;
extern (C) void function(_GObject *, in char *, void *)g_object_set_data;
extern (C) void * function(_GObject *, in char *)g_object_get_data;
extern (C) void * function(_GObject *, uint)g_object_steal_qdata;
extern (C) void function(_GObject *, uint, void *, _BCD_func__2417)g_object_set_qdata_full;
extern (C) void function(_GObject *, uint, void *)g_object_set_qdata;
extern (C) void * function(_GObject *, uint)g_object_get_qdata;
extern (C) void function(_GObject *, _BCD_func__2274, void *)g_object_remove_toggle_ref;
extern (C) void function(_GObject *, _BCD_func__2274, void *)g_object_add_toggle_ref;
extern (C) void function(_GObject *, void * *)g_object_remove_weak_pointer;
extern (C) void function(_GObject *, void * *)g_object_add_weak_pointer;
extern (C) void function(_GObject *, _BCD_func__2280, void *)g_object_weak_unref;
extern (C) void function(_GObject *, _BCD_func__2280, void *)g_object_weak_ref;
extern (C) void function(void *)g_object_unref;
extern (C) void * function(void *)g_object_ref;
extern (C) void * function(void *)g_object_ref_sink;
extern (C) int function(void *)g_object_is_floating;
extern (C) void function(_GObject *)g_object_thaw_notify;
extern (C) void function(_GObject *, char *)g_object_notify;
extern (C) void function(_GObject *)g_object_freeze_notify;
extern (C) void function(_GObject *, char *, _GValue *)g_object_get_property;
extern (C) void function(_GObject *, char *, _GValue *)g_object_set_property;
extern (C) void function(_GObject *, char *, char *)g_object_get_valist;
extern (C) void function(_GObject *, char *, char *)g_object_set_valist;
extern (C) void function(void *, char *, ...)g_object_disconnect;
extern (C) void * function(void *, char *, ...)g_object_connect;
extern (C) void function(void *, in char *, ...)g_object_get;
extern (C) void function(void *, in char *, ...)g_object_set;
extern (C) _GObject * function(uint, char *, char *)g_object_new_valist;
extern (C) void * function(uint, uint, _GParameter *)g_object_newv;
extern (C) void * function(uint, char *, ...)g_object_new;
extern (C) _GParamSpec * * function(void *, uint *)g_object_interface_list_properties;
extern (C) _GParamSpec * function(void *, char *)g_object_interface_find_property;
extern (C) void function(void *, _GParamSpec *)g_object_interface_install_property;
extern (C) void function(_GObjectClass *, uint, char *)g_object_class_override_property;
extern (C) _GParamSpec * * function(_GObjectClass *, uint *)g_object_class_list_properties;
extern (C) _GParamSpec * function(_GObjectClass *, char *)g_object_class_find_property;
extern (C) void function(_GObjectClass *, uint, _GParamSpec *)g_object_class_install_property;
extern (C) uint function()g_initially_unowned_get_type;
extern (C) void function(uint)_g_signals_destroy;
extern (C) void function(void *)g_signal_handlers_destroy;
extern (C) int function(_GSignalInvocationHint *, _GValue *, _GValue *, void *)g_signal_accumulator_true_handled;
extern (C) void function(_GValue *, _GValue *)g_signal_chain_from_overridden;
extern (C) void function(uint, uint, _GClosure *)g_signal_override_class_closure;
extern (C) uint function(void *, int, uint, uint, _GClosure *, void *, void *)g_signal_handlers_disconnect_matched;
extern (C) uint function(void *, int, uint, uint, _GClosure *, void *, void *)g_signal_handlers_unblock_matched;
extern (C) uint function(void *, int, uint, uint, _GClosure *, void *, void *)g_signal_handlers_block_matched;
extern (C) uint function(void *, int, uint, uint, _GClosure *, void *, void *)g_signal_handler_find;
extern (C) int function(void *, uint)g_signal_handler_is_connected;
extern (C) void function(void *, uint)g_signal_handler_disconnect;
extern (C) void function(void *, uint)g_signal_handler_unblock;
extern (C) void function(void *, uint)g_signal_handler_block;
extern (C) uint function(void *, in char *, _BCD_func__2331, void *, _BCD_func__2330, int)g_signal_connect_data;
extern (C) uint function(void *, in char *, _GClosure *, int)g_signal_connect_closure;
extern (C) uint function(void *, uint, uint, _GClosure *, int)g_signal_connect_closure_by_id;
extern (C) int function(void *, uint, uint, int)g_signal_has_handler_pending;
extern (C) void function(uint, uint)g_signal_remove_emission_hook;
extern (C) uint function(uint, uint, _BCD_func__2310, void *, _BCD_func__2417)g_signal_add_emission_hook;
extern (C) void function(void *, in char *)g_signal_stop_emission_by_name;
extern (C) void function(void *, uint, uint)g_signal_stop_emission;
extern (C) _GSignalInvocationHint * function(void *)g_signal_get_invocation_hint;
extern (C) int function(in char *, uint, uint *, uint *, int)g_signal_parse_name;
extern (C) uint * function(uint, uint *)g_signal_list_ids;
extern (C) void function(uint, _GSignalQuery *)g_signal_query;
extern (C) char * function(uint)g_signal_name;
extern (C) uint function(in char *, uint)g_signal_lookup;
extern (C) void function(void *, in char *, ...)g_signal_emit_by_name;
extern (C) void function(void *, uint, uint, ...)g_signal_emit;
extern (C) void function(void *, uint, uint, in char *)g_signal_emit_valist;
extern (C) void function(_GValue *, uint, uint, _GValue *)g_signal_emitv;
extern (C) uint function(in char *, uint, int, uint, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, ...)g_signal_new;
extern (C) uint function(in char *, uint, int, _GClosure *, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, char *)g_signal_new_valist;
extern (C) uint function(in char *, uint, int, _GClosure *, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, uint *)g_signal_newv;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_STRING__OBJECT_POINTER;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_BOOLEAN__FLAGS;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__UINT_POINTER;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__OBJECT;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__POINTER;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__BOXED;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__PARAM;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__STRING;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__DOUBLE;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__FLOAT;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__FLAGS;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__ENUM;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__ULONG;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__LONG;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__UINT;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__INT;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__UCHAR;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__CHAR;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__BOOLEAN;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *, void *)g_cclosure_marshal_VOID__VOID;
extern (C) void function(_GClosure *, _GValue *, uint, _GValue *, void *)g_closure_invoke;
extern (C) void function(_GClosure *)g_closure_invalidate;
extern (C) void function(_GClosure *, void *, _BCD_func__2311)g_closure_set_meta_marshal;
extern (C) void function(_GClosure *, _BCD_func__2311)g_closure_set_marshal;
extern (C) void function(_GClosure *, void *, _BCD_func__2330, void *, _BCD_func__2330)g_closure_add_marshal_guards;
extern (C) void function(_GClosure *, void *, _BCD_func__2330)g_closure_remove_invalidate_notifier;
extern (C) void function(_GClosure *, void *, _BCD_func__2330)g_closure_add_invalidate_notifier;
extern (C) void function(_GClosure *, void *, _BCD_func__2330)g_closure_remove_finalize_notifier;
extern (C) void function(_GClosure *, void *, _BCD_func__2330)g_closure_add_finalize_notifier;
extern (C) _GClosure * function(uint, void *)g_closure_new_simple;
extern (C) void function(_GClosure *)g_closure_unref;
extern (C) void function(_GClosure *)g_closure_sink;
extern (C) _GClosure * function(_GClosure *)g_closure_ref;
extern (C) _GClosure * function(uint, uint)g_signal_type_cclosure_new;
extern (C) _GClosure * function(_BCD_func__2331, void *, _BCD_func__2330)g_cclosure_new_swap;
extern (C) _GClosure * function(_BCD_func__2331, void *, _BCD_func__2330)g_cclosure_new;
extern (C) _GParamSpec * * function(void *, uint, uint *)g_param_spec_pool_list;
extern (C) _GList * function(void *, uint)g_param_spec_pool_list_owned;
extern (C) _GParamSpec * function(void *, char *, uint, int)g_param_spec_pool_lookup;
extern (C) void function(void *, _GParamSpec *)g_param_spec_pool_remove;
extern (C) void function(void *, _GParamSpec *, uint)g_param_spec_pool_insert;
extern (C) void * function(int)g_param_spec_pool_new;
extern (C) void * function(uint, char *, char *, char *, int)g_param_spec_internal;
extern (C) uint function(char *, _GParamSpecTypeInfo *, uint)_g_param_type_register_static_constant;
extern (C) uint function(char *, _GParamSpecTypeInfo *)g_param_type_register_static;
extern (C) void function(_GValue *, _GParamSpec *)g_value_set_param_take_ownership;
extern (C) void function(_GValue *, _GParamSpec *)g_value_take_param;
extern (C) _GParamSpec * function(_GValue *)g_value_dup_param;
extern (C) _GParamSpec * function(_GValue *)g_value_get_param;
extern (C) void function(_GValue *, _GParamSpec *)g_value_set_param;
extern (C) char * function(_GParamSpec *)g_param_spec_get_blurb;
extern (C) char * function(_GParamSpec *)g_param_spec_get_nick;
extern (C) char * function(_GParamSpec *)g_param_spec_get_name;
extern (C) int function(_GParamSpec *, _GValue *, _GValue *)g_param_values_cmp;
extern (C) int function(_GParamSpec *, _GValue *, _GValue *, int)g_param_value_convert;
extern (C) int function(_GParamSpec *, _GValue *)g_param_value_validate;
extern (C) int function(_GParamSpec *, _GValue *)g_param_value_defaults;
extern (C) void function(_GParamSpec *, _GValue *)g_param_value_set_default;
extern (C) _GParamSpec * function(_GParamSpec *)g_param_spec_get_redirect_target;
extern (C) void * function(_GParamSpec *, uint)g_param_spec_steal_qdata;
extern (C) void function(_GParamSpec *, uint, void *, _BCD_func__2417)g_param_spec_set_qdata_full;
extern (C) void function(_GParamSpec *, uint, void *)g_param_spec_set_qdata;
extern (C) void * function(_GParamSpec *, uint)g_param_spec_get_qdata;
extern (C) _GParamSpec * function(_GParamSpec *)g_param_spec_ref_sink;
extern (C) void function(_GParamSpec *)g_param_spec_sink;
extern (C) void function(_GParamSpec *)g_param_spec_unref;
extern (C) _GParamSpec * function(_GParamSpec *)g_param_spec_ref;
extern (C) void function(uint, uint, _BCD_func__2389)g_value_register_transform_func;
extern (C) int function(_GValue *, _GValue *)g_value_transform;
extern (C) int function(uint, uint)g_value_type_transformable;
extern (C) int function(uint, uint)g_value_type_compatible;
extern (C) void * function(_GValue *)g_value_peek_pointer;
extern (C) int function(_GValue *)g_value_fits_pointer;
extern (C) void function(_GValue *, void *)g_value_set_instance;
extern (C) void function(_GValue *)g_value_unset;
extern (C) _GValue * function(_GValue *)g_value_reset;
extern (C) void function(_GValue *, _GValue *)g_value_copy;
extern (C) _GValue * function(_GValue *, uint)g_value_init;
extern (C) void function(uint, _GTypeInfo *, _GFlagsValue *)g_flags_complete_type_info;
extern (C) void function(uint, _GTypeInfo *, _GEnumValue *)g_enum_complete_type_info;
extern (C) uint function(char *, _GFlagsValue *)g_flags_register_static;
extern (C) uint function(char *, _GEnumValue *)g_enum_register_static;
extern (C) uint function(_GValue *)g_value_get_flags;
extern (C) void function(_GValue *, uint)g_value_set_flags;
extern (C) int function(_GValue *)g_value_get_enum;
extern (C) void function(_GValue *, int)g_value_set_enum;
extern (C) _GFlagsValue * function(_GFlagsClass *, char *)g_flags_get_value_by_nick;
extern (C) _GFlagsValue * function(_GFlagsClass *, char *)g_flags_get_value_by_name;
extern (C) _GFlagsValue * function(_GFlagsClass *, uint)g_flags_get_first_value;
extern (C) _GEnumValue * function(_GEnumClass *, char *)g_enum_get_value_by_nick;
extern (C) _GEnumValue * function(_GEnumClass *, char *)g_enum_get_value_by_name;
extern (C) _GEnumValue * function(_GEnumClass *, int)g_enum_get_value;
extern (C) uint function()g_regex_get_type;
extern (C) uint function()g_hash_table_get_type;
extern (C) uint function()g_gstring_get_type;
extern (C) uint function()g_strv_get_type;
extern (C) uint function()g_date_get_type;
extern (C) uint function()g_value_array_get_type;
extern (C) uint function()g_value_get_type;
extern (C) uint function()g_closure_get_type;
extern (C) void function(_GValue *, void *)g_value_set_boxed_take_ownership;
extern (C) void function(_GValue *, void *)g_value_take_boxed;
extern (C) uint function(char *, _BCD_func__2418, _BCD_func__2417)g_boxed_type_register_static;
extern (C) void * function(_GValue *)g_value_dup_boxed;
extern (C) void * function(_GValue *)g_value_get_boxed;
extern (C) void function(_GValue *, void *)g_value_set_static_boxed;
extern (C) void function(_GValue *, void *)g_value_set_boxed;
extern (C) void function(uint, void *)g_boxed_free;
extern (C) void * function(uint, void *)g_boxed_copy;
extern (C) extern int* _g_type_debug_flags;
extern (C) void function()g_signal_init;
extern (C) void function()g_value_transforms_init;
extern (C) void function()g_param_spec_types_init;
extern (C) void function()g_object_type_init;
extern (C) void function()g_boxed_type_init;
extern (C) void function()g_param_type_init;
extern (C) void function()g_enum_types_init;
extern (C) void function()g_value_types_init;
extern (C) void function()g_value_c_init;
extern (C) char * function(_GTypeClass *)g_type_name_from_class;
extern (C) char * function(_GTypeInstance *)g_type_name_from_instance;
extern (C) int function(uint, uint)g_type_test_flags;
extern (C) int function(_GValue *, uint)g_type_check_value_holds;
extern (C) int function(_GValue *)g_type_check_value;
extern (C) int function(uint)g_type_check_is_value_type;
extern (C) int function(_GTypeClass *, uint)g_type_check_class_is_a;
extern (C) _GTypeClass * function(_GTypeClass *, uint)g_type_check_class_cast;
extern (C) int function(_GTypeInstance *, uint)g_type_check_instance_is_a;
extern (C) _GTypeInstance * function(_GTypeInstance *, uint)g_type_check_instance_cast;
extern (C) int function(_GTypeInstance *)g_type_check_instance;
extern (C) _GTypeValueTable * function(uint)g_type_value_table_peek;
extern (C) void function(void *, _BCD_func__2422)g_type_remove_interface_check;
extern (C) void function(void *, _BCD_func__2422)g_type_add_interface_check;
extern (C) void function(void *)g_type_class_unref_uncached;
extern (C) void function(void *, _BCD_func__2423)g_type_remove_class_cache_func;
extern (C) void function(void *, _BCD_func__2423)g_type_add_class_cache_func;
extern (C) void function(_GTypeInstance *)g_type_free_instance;
extern (C) _GTypeInstance * function(uint)g_type_create_instance;
extern (C) uint function(uint)g_type_fundamental;
extern (C) uint function()g_type_fundamental_next;
extern (C) void * function(uint, uint)g_type_interface_get_plugin;
extern (C) void * function(uint)g_type_get_plugin;
extern (C) void * function(_GTypeInstance *, uint)g_type_instance_get_private;
extern (C) void function(void *, uint)g_type_class_add_private;
extern (C) uint * function(uint, uint *)g_type_interface_prerequisites;
extern (C) void function(uint, uint)g_type_interface_add_prerequisite;
extern (C) void function(uint, uint, void *)g_type_add_interface_dynamic;
extern (C) void function(uint, uint, _GInterfaceInfo *)g_type_add_interface_static;
extern (C) uint function(uint, char *, _GTypeInfo *, _GTypeFundamentalInfo *, int)g_type_register_fundamental;
extern (C) uint function(uint, char *, void *, int)g_type_register_dynamic;
extern (C) uint function(uint, char *, uint, _BCD_func__2422, uint, _BCD_func__2424, int)g_type_register_static_simple;
extern (C) uint function(uint, in char *, _GTypeInfo *, int)g_type_register_static;
extern (C) void function(uint, _GTypeQuery *)g_type_query;
extern (C) void * function(uint, uint)g_type_get_qdata;
extern (C) void function(uint, uint, void *)g_type_set_qdata;
extern (C) uint * function(uint, uint *)g_type_interfaces;
extern (C) uint * function(uint, uint *)g_type_children;
extern (C) void function(void *)g_type_default_interface_unref;
extern (C) void * function(uint)g_type_default_interface_peek;
extern (C) void * function(uint)g_type_default_interface_ref;
extern (C) void * function(void *)g_type_interface_peek_parent;
extern (C) void * function(void *, uint)g_type_interface_peek;
extern (C) void * function(void *)g_type_class_peek_parent;
extern (C) void function(void *)g_type_class_unref;
extern (C) void * function(uint)g_type_class_peek_static;
extern (C) void * function(uint)g_type_class_peek;
extern (C) void * function(uint)g_type_class_ref;
extern (C) int function(uint, uint)g_type_is_a;
extern (C) uint function(uint, uint)g_type_next_base;
extern (C) uint function(uint)g_type_depth;
extern (C) uint function(uint)g_type_parent;
extern (C) uint function(in char *)g_type_from_name;
extern (C) uint function(uint)g_type_qname;
extern (C) char * function(uint)g_type_name;
extern (C) void function(int)g_type_init_with_debug_flags;
extern (C) void function()g_type_init;
extern (C) int function(void *)g_tree_nnodes;
extern (C) int function(void *)g_tree_height;
extern (C) void * function(void *, _BCD_func__2969, void *)g_tree_search;
extern (C) void function(void *, _BCD_func__2478, int, void *)g_tree_traverse;
extern (C) void function(void *, _BCD_func__2478, void *)g_tree_foreach;
extern (C) int function(void *, void *, void * *, void * *)g_tree_lookup_extended;
extern (C) void * function(void *, void *)g_tree_lookup;
extern (C) int function(void *, void *)g_tree_steal;
extern (C) int function(void *, void *)g_tree_remove;
extern (C) void function(void *, void *, void *)g_tree_replace;
extern (C) void function(void *, void *, void *)g_tree_insert;
extern (C) void function(void *)g_tree_destroy;
extern (C) void * function(_BCD_func__2968, void *, _BCD_func__2417, _BCD_func__2417)g_tree_new_full;
extern (C) void * function(_BCD_func__2968, void *)g_tree_new_with_data;
extern (C) void * function(_BCD_func__2969)g_tree_new;
extern (C) char * function(_GTimeVal *)g_time_val_to_iso8601;
extern (C) int function(char *, _GTimeVal *)g_time_val_from_iso8601;
extern (C) void function(_GTimeVal *, int)g_time_val_add;
extern (C) void function(uint)g_usleep;
extern (C) double function(void *, uint *)g_timer_elapsed;
extern (C) void function(void *)g_timer_continue;
extern (C) void function(void *)g_timer_reset;
extern (C) void function(void *)g_timer_stop;
extern (C) void function(void *)g_timer_start;
extern (C) void function(void *)g_timer_destroy;
extern (C) void * function()g_timer_new;
extern (C) uint function()g_thread_pool_get_max_idle_time;
extern (C) void function(uint)g_thread_pool_set_max_idle_time;
extern (C) void function(_GThreadPool *, _BCD_func__2968, void *)g_thread_pool_set_sort_function;
extern (C) void function()g_thread_pool_stop_unused_threads;
extern (C) uint function()g_thread_pool_get_num_unused_threads;
extern (C) int function()g_thread_pool_get_max_unused_threads;
extern (C) void function(int)g_thread_pool_set_max_unused_threads;
extern (C) void function(_GThreadPool *, int, int)g_thread_pool_free;
extern (C) uint function(_GThreadPool *)g_thread_pool_unprocessed;
extern (C) uint function(_GThreadPool *)g_thread_pool_get_num_threads;
extern (C) int function(_GThreadPool *)g_thread_pool_get_max_threads;
extern (C) void function(_GThreadPool *, int, _GError * *)g_thread_pool_set_max_threads;
extern (C) void function(_GThreadPool *, void *, _GError * *)g_thread_pool_push;
extern (C) _GThreadPool * function(_BCD_func__2422, void *, int, int, _GError * *)g_thread_pool_new;
extern (C) char * function(char *, char *)g_strip_context;
extern (C) char * function(char *, char *)g_stpcpy;
extern (C) uint function(char * *)g_strv_length;
extern (C) char * * function(char * *)g_strdupv;
extern (C) void function(char * *)g_strfreev;
extern (C) char * function(char *, char * *)g_strjoinv;
extern (C) char * * function(char *, char *, int)g_strsplit_set;
extern (C) char * * function(char *, char *, int)g_strsplit;
extern (C) void * function(void *, uint)g_memdup;
extern (C) char * function(char *, char *)g_strescape;
extern (C) char * function(char *)g_strcompress;
extern (C) char * function(char *, ...)g_strjoin;
extern (C) char * function(char *, ...)g_strconcat;
extern (C) char * function(uint, char)g_strnfill;
extern (C) char * function(char *, uint)g_strndup;
extern (C) char * function(char *, char *)g_strdup_vprintf;
extern (C) char * function(char *, ...)g_strdup_printf;
extern (C) char * function(char *)g_strdup;
extern (C) char * function(char *)g_strup;
extern (C) char * function(char *)g_strdown;
extern (C) int function(char *, char *, uint)g_strncasecmp;
extern (C) int function(char *, char *)g_strcasecmp;
extern (C) char * function(char *, int)g_ascii_strup;
extern (C) char * function(char *, int)g_ascii_strdown;
extern (C) int function(char *, char *, uint)g_ascii_strncasecmp;
extern (C) int function(char *, char *)g_ascii_strcasecmp;
extern (C) char * function(char *)g_strchomp;
extern (C) char * function(char *)g_strchug;
extern (C) char * function(char *, int, char *, double)g_ascii_formatd;
extern (C) char * function(char *, int, double)g_ascii_dtostr;
extern (C) long function(char *, char * *, uint)g_ascii_strtoll;
extern (C) ulong function(char *, char * *, uint)g_ascii_strtoull;
extern (C) double function(char *, char * *)g_ascii_strtod;
extern (C) double function(char *, char * *)g_strtod;
extern (C) int function(char *, char *)g_str_has_prefix;
extern (C) int function(char *, char *)g_str_has_suffix;
extern (C) char * function(char *, int, char *)g_strrstr_len;
extern (C) char * function(char *, char *)g_strrstr;
extern (C) char * function(char *, int, char *)g_strstr_len;
extern (C) uint function(char *, char *, uint)g_strlcat;
extern (C) uint function(char *, char *, uint)g_strlcpy;
extern (C) char * function(char *)g_strreverse;
extern (C) char * function(int)g_strsignal;
extern (C) char * function(int)g_strerror;
extern (C) char * function(char *, char *, char)g_strcanon;
extern (C) char * function(char *, char *, char)g_strdelimit;
extern (C) int function(char)g_ascii_xdigit_value;
extern (C) int function(char)g_ascii_digit_value;
extern (C) char function(char)g_ascii_toupper;
extern (C) char function(char)g_ascii_tolower;
extern (C) extern ushort ** g_ascii_table;
extern (C) void function(int)g_spawn_close_pid;
extern (C) int function(char *, _GError * *)g_spawn_command_line_async;
extern (C) int function(char *, char * *, char * *, int *, _GError * *)g_spawn_command_line_sync;
extern (C) int function(char *, char * *, char * *, int, _BCD_func__2417, void *, char * *, char * *, int *, _GError * *)g_spawn_sync;
extern (C) int function(char *, char * *, char * *, int, _BCD_func__2417, void *, int *, int *, int *, int *, _GError * *)g_spawn_async_with_pipes;
extern (C) int function(char *, char * *, char * *, int, _BCD_func__2417, void *, int *, _GError * *)g_spawn_async;
extern (C) uint function()g_spawn_error_quark;
extern (C) int function(char *, int *, char * * *, _GError * *)g_shell_parse_argv;
extern (C) char * function(char *, _GError * *)g_shell_unquote;
extern (C) char * function(char *)g_shell_quote;
extern (C) uint function()g_shell_error_quark;
extern (C) void * function(void *, void *)g_sequence_range_get_midpoint;
extern (C) int function(void *, void *)g_sequence_iter_compare;
extern (C) void * function(void *)g_sequence_iter_get_sequence;
extern (C) void * function(void *, int)g_sequence_iter_move;
extern (C) int function(void *)g_sequence_iter_get_position;
extern (C) void * function(void *)g_sequence_iter_prev;
extern (C) void * function(void *)g_sequence_iter_next;
extern (C) int function(void *)g_sequence_iter_is_end;
extern (C) int function(void *)g_sequence_iter_is_begin;
extern (C) void function(void *, void *)g_sequence_set;
extern (C) void * function(void *)g_sequence_get;
extern (C) void * function(void *, void *, _BCD_func__2497, void *)g_sequence_search_iter;
extern (C) void * function(void *, void *, _BCD_func__2968, void *)g_sequence_search;
extern (C) void function(void *, void *, void *)g_sequence_move_range;
extern (C) void function(void *, void *)g_sequence_remove_range;
extern (C) void function(void *)g_sequence_remove;
extern (C) void function(void *, _BCD_func__2497, void *)g_sequence_sort_changed_iter;
extern (C) void function(void *, _BCD_func__2968, void *)g_sequence_sort_changed;
extern (C) void * function(void *, void *, _BCD_func__2497, void *)g_sequence_insert_sorted_iter;
extern (C) void * function(void *, void *, _BCD_func__2968, void *)g_sequence_insert_sorted;
extern (C) void function(void *, void *)g_sequence_swap;
extern (C) void function(void *, void *)g_sequence_move;
extern (C) void * function(void *, void *)g_sequence_insert_before;
extern (C) void * function(void *, void *)g_sequence_prepend;
extern (C) void * function(void *, void *)g_sequence_append;
extern (C) void * function(void *, int)g_sequence_get_iter_at_pos;
extern (C) void * function(void *)g_sequence_get_end_iter;
extern (C) void * function(void *)g_sequence_get_begin_iter;
extern (C) void function(void *, _BCD_func__2497, void *)g_sequence_sort_iter;
extern (C) void function(void *, _BCD_func__2968, void *)g_sequence_sort;
extern (C) void function(void *, void *, _BCD_func__2422, void *)g_sequence_foreach_range;
extern (C) void function(void *, _BCD_func__2422, void *)g_sequence_foreach;
extern (C) int function(void *)g_sequence_get_length;
extern (C) void function(void *)g_sequence_free;
extern (C) void * function(_BCD_func__2417)g_sequence_new;
extern (C) void function(_GScanner *, char *, ...)g_scanner_warn;
extern (C) void function(_GScanner *, char *, ...)g_scanner_error;
extern (C) void function(_GScanner *, int, char *, char *, char *, char *, int)g_scanner_unexp_token;
extern (C) void * function(_GScanner *, char *)g_scanner_lookup_symbol;
extern (C) void function(_GScanner *, uint, _BCD_func__2965, void *)g_scanner_scope_foreach_symbol;
extern (C) void * function(_GScanner *, uint, char *)g_scanner_scope_lookup_symbol;
extern (C) void function(_GScanner *, uint, char *)g_scanner_scope_remove_symbol;
extern (C) void function(_GScanner *, uint, char *, void *)g_scanner_scope_add_symbol;
extern (C) uint function(_GScanner *, uint)g_scanner_set_scope;
extern (C) int function(_GScanner *)g_scanner_eof;
extern (C) uint function(_GScanner *)g_scanner_cur_position;
extern (C) uint function(_GScanner *)g_scanner_cur_line;
extern (C) _GTokenValue function(_GScanner *)g_scanner_cur_value;
extern (C) int function(_GScanner *)g_scanner_cur_token;
extern (C) int function(_GScanner *)g_scanner_peek_next_token;
extern (C) int function(_GScanner *)g_scanner_get_next_token;
extern (C) void function(_GScanner *, char *, uint)g_scanner_input_text;
extern (C) void function(_GScanner *)g_scanner_sync_file_offset;
extern (C) void function(_GScanner *, int)g_scanner_input_file;
extern (C) void function(_GScanner *)g_scanner_destroy;
extern (C) _GScanner * function(_GScannerConfig *)g_scanner_new;
extern (C) char * * function(void *)g_match_info_fetch_all;
extern (C) int function(void *, char *, int *, int *)g_match_info_fetch_named_pos;
extern (C) char * function(void *, char *)g_match_info_fetch_named;
extern (C) int function(void *, int, int *, int *)g_match_info_fetch_pos;
extern (C) char * function(void *, int)g_match_info_fetch;
extern (C) char * function(void *, char *, _GError * *)g_match_info_expand_references;
extern (C) int function(void *)g_match_info_is_partial_match;
extern (C) int function(void *)g_match_info_get_match_count;
extern (C) int function(void *)g_match_info_matches;
extern (C) int function(void *, _GError * *)g_match_info_next;
extern (C) void function(void *)g_match_info_free;
extern (C) char * function(void *)g_match_info_get_string;
extern (C) void * function(void *)g_match_info_get_regex;
extern (C) int function(char *, int *, _GError * *)g_regex_check_replacement;
extern (C) char * function(void *, char *, int, int, int, _BCD_func__2573, void *, _GError * *)g_regex_replace_eval;
extern (C) char * function(void *, char *, int, int, char *, int, _GError * *)g_regex_replace_literal;
extern (C) char * function(void *, char *, int, int, char *, int, _GError * *)g_regex_replace;
extern (C) char * * function(void *, char *, int, int, int, int, _GError * *)g_regex_split_full;
extern (C) char * * function(void *, char *, int)g_regex_split;
extern (C) char * * function(char *, char *, int, int)g_regex_split_simple;
extern (C) int function(void *, char *, int, int, int, void * *, _GError * *)g_regex_match_all_full;
extern (C) int function(void *, char *, int, void * *)g_regex_match_all;
extern (C) int function(void *, char *, int, int, int, void * *, _GError * *)g_regex_match_full;
extern (C) int function(void *, char *, int, void * *)g_regex_match;
extern (C) int function(char *, char *, int, int)g_regex_match_simple;
extern (C) char * function(char *, int)g_regex_escape_string;
extern (C) int function(void *, char *)g_regex_get_string_number;
extern (C) int function(void *)g_regex_get_capture_count;
extern (C) int function(void *)g_regex_get_max_backref;
extern (C) char * function(void *)g_regex_get_pattern;
extern (C) void function(void *)g_regex_unref;
extern (C) void * function(void *)g_regex_ref;
extern (C) void * function(char *, int, int, _GError * *)g_regex_new;
extern (C) uint function()g_regex_error_quark;
extern (C) void * function(_GTuples *, int, int)g_tuples_index;
extern (C) void function(_GTuples *)g_tuples_destroy;
extern (C) void function(void *)g_relation_print;
extern (C) int function(void *, ...)g_relation_exists;
extern (C) int function(void *, void *, int)g_relation_count;
extern (C) _GTuples * function(void *, void *, int)g_relation_select;
extern (C) int function(void *, void *, int)g_relation_delete;
extern (C) void function(void *, ...)g_relation_insert;
extern (C) void function(void *, int, _BCD_func__2966, _BCD_func__2967)g_relation_index;
extern (C) void function(void *)g_relation_destroy;
extern (C) void * function(int)g_relation_new;
extern (C) double function(double, double)g_random_double_range;
extern (C) double function()g_random_double;
extern (C) int function(int, int)g_random_int_range;
extern (C) uint function()g_random_int;
extern (C) void function(uint)g_random_set_seed;
extern (C) double function(void *, double, double)g_rand_double_range;
extern (C) double function(void *)g_rand_double;
extern (C) int function(void *, int, int)g_rand_int_range;
extern (C) uint function(void *)g_rand_int;
extern (C) void function(void *, uint *, uint)g_rand_set_seed_array;
extern (C) void function(void *, uint)g_rand_set_seed;
extern (C) void * function(void *)g_rand_copy;
extern (C) void function(void *)g_rand_free;
extern (C) void * function()g_rand_new;
extern (C) void * function(uint *, uint)g_rand_new_with_seed_array;
extern (C) void * function(uint)g_rand_new_with_seed;
extern (C) void function(_GQueue *, _GList *)g_queue_delete_link;
extern (C) void function(_GQueue *, _GList *)g_queue_unlink;
extern (C) int function(_GQueue *, _GList *)g_queue_link_index;
extern (C) _GList * function(_GQueue *, uint)g_queue_peek_nth_link;
extern (C) _GList * function(_GQueue *)g_queue_peek_tail_link;
extern (C) _GList * function(_GQueue *)g_queue_peek_head_link;
extern (C) _GList * function(_GQueue *, uint)g_queue_pop_nth_link;
extern (C) _GList * function(_GQueue *)g_queue_pop_tail_link;
extern (C) _GList * function(_GQueue *)g_queue_pop_head_link;
extern (C) void function(_GQueue *, int, _GList *)g_queue_push_nth_link;
extern (C) void function(_GQueue *, _GList *)g_queue_push_tail_link;
extern (C) void function(_GQueue *, _GList *)g_queue_push_head_link;
extern (C) void function(_GQueue *, void *, _BCD_func__2968, void *)g_queue_insert_sorted;
extern (C) void function(_GQueue *, _GList *, void *)g_queue_insert_after;
extern (C) void function(_GQueue *, _GList *, void *)g_queue_insert_before;
extern (C) void function(_GQueue *, void *)g_queue_remove_all;
extern (C) void function(_GQueue *, void *)g_queue_remove;
extern (C) int function(_GQueue *, void *)g_queue_index;
extern (C) void * function(_GQueue *, uint)g_queue_peek_nth;
extern (C) void * function(_GQueue *)g_queue_peek_tail;
extern (C) void * function(_GQueue *)g_queue_peek_head;
extern (C) void * function(_GQueue *, uint)g_queue_pop_nth;
extern (C) void * function(_GQueue *)g_queue_pop_tail;
extern (C) void * function(_GQueue *)g_queue_pop_head;
extern (C) void function(_GQueue *, void *, int)g_queue_push_nth;
extern (C) void function(_GQueue *, void *)g_queue_push_tail;
extern (C) void function(_GQueue *, void *)g_queue_push_head;
extern (C) void function(_GQueue *, _BCD_func__2968, void *)g_queue_sort;
extern (C) _GList * function(_GQueue *, void *, _BCD_func__2969)g_queue_find_custom;
extern (C) _GList * function(_GQueue *, void *)g_queue_find;
extern (C) void function(_GQueue *, _BCD_func__2422, void *)g_queue_foreach;
extern (C) _GQueue * function(_GQueue *)g_queue_copy;
extern (C) void function(_GQueue *)g_queue_reverse;
extern (C) uint function(_GQueue *)g_queue_get_length;
extern (C) int function(_GQueue *)g_queue_is_empty;
extern (C) void function(_GQueue *)g_queue_clear;
extern (C) void function(_GQueue *)g_queue_init;
extern (C) void function(_GQueue *)g_queue_free;
extern (C) _GQueue * function()g_queue_new;
extern (C) void function(void *, int, uint, _BCD_func__2968, void *)g_qsort_with_data;
extern (C) uint function(uint)g_spaced_primes_closest;
extern (C) int function(char *, char *)g_pattern_match_simple;
extern (C) int function(void *, char *)g_pattern_match_string;
extern (C) int function(void *, uint, char *, char *)g_pattern_match;
extern (C) int function(void *, void *)g_pattern_spec_equal;
extern (C) void function(void *)g_pattern_spec_free;
extern (C) void * function(char *)g_pattern_spec_new;
extern (C) void function(void *, char *)g_option_group_set_translation_domain;
extern (C) void function(void *, _BCD_func__2964, void *, _BCD_func__2417)g_option_group_set_translate_func;
extern (C) void function(void *, _GOptionEntry *)g_option_group_add_entries;
extern (C) void function(void *)g_option_group_free;
extern (C) void function(void *, _BCD_func__2591)g_option_group_set_error_hook;
extern (C) void function(void *, _BCD_func__2592, _BCD_func__2592)g_option_group_set_parse_hooks;
extern (C) void * function(char *, char *, char *, void *, _BCD_func__2417)g_option_group_new;
extern (C) char * function(void *, int, void *)g_option_context_get_help;
extern (C) void * function(void *)g_option_context_get_main_group;
extern (C) void function(void *, void *)g_option_context_set_main_group;
extern (C) void function(void *, void *)g_option_context_add_group;
extern (C) void function(void *, char *)g_option_context_set_translation_domain;
extern (C) void function(void *, _BCD_func__2964, void *, _BCD_func__2417)g_option_context_set_translate_func;
extern (C) int function(void *, int *, char * * *, _GError * *)g_option_context_parse;
extern (C) void function(void *, _GOptionEntry *, char *)g_option_context_add_main_entries;
extern (C) int function(void *)g_option_context_get_ignore_unknown_options;
extern (C) void function(void *, int)g_option_context_set_ignore_unknown_options;
extern (C) int function(void *)g_option_context_get_help_enabled;
extern (C) void function(void *, int)g_option_context_set_help_enabled;
extern (C) void function(void *)g_option_context_free;
extern (C) char * function(void *)g_option_context_get_description;
extern (C) void function(void *, char *)g_option_context_set_description;
extern (C) char * function(void *)g_option_context_get_summary;
extern (C) void function(void *, char *)g_option_context_set_summary;
extern (C) void * function(char *)g_option_context_new;
extern (C) uint function()g_option_error_quark;
extern (C) void function()g_node_pop_allocator;
extern (C) void function(void *)g_node_push_allocator;
extern (C) _GNode * function(_GNode *)g_node_last_sibling;
extern (C) _GNode * function(_GNode *)g_node_first_sibling;
extern (C) int function(_GNode *, void *)g_node_child_index;
extern (C) int function(_GNode *, _GNode *)g_node_child_position;
extern (C) _GNode * function(_GNode *, int, void *)g_node_find_child;
extern (C) _GNode * function(_GNode *)g_node_last_child;
extern (C) _GNode * function(_GNode *, uint)g_node_nth_child;
extern (C) uint function(_GNode *)g_node_n_children;
extern (C) void function(_GNode *)g_node_reverse_children;
extern (C) void function(_GNode *, int, _BCD_func__2605, void *)g_node_children_foreach;
extern (C) uint function(_GNode *)g_node_max_height;
extern (C) void function(_GNode *, int, int, int, _BCD_func__2606, void *)g_node_traverse;
extern (C) _GNode * function(_GNode *, int, int, void *)g_node_find;
extern (C) uint function(_GNode *)g_node_depth;
extern (C) int function(_GNode *, _GNode *)g_node_is_ancestor;
extern (C) _GNode * function(_GNode *)g_node_get_root;
extern (C) uint function(_GNode *, int)g_node_n_nodes;
extern (C) _GNode * function(_GNode *, _GNode *)g_node_prepend;
extern (C) _GNode * function(_GNode *, _GNode *, _GNode *)g_node_insert_after;
extern (C) _GNode * function(_GNode *, _GNode *, _GNode *)g_node_insert_before;
extern (C) _GNode * function(_GNode *, int, _GNode *)g_node_insert;
extern (C) _GNode * function(_GNode *)g_node_copy;
extern (C) _GNode * function(_GNode *, _BCD_func__2604, void *)g_node_copy_deep;
extern (C) void function(_GNode *)g_node_unlink;
extern (C) void function(_GNode *)g_node_destroy;
extern (C) _GNode * function(void *)g_node_new;
extern (C) _BCD_func__2614 function(_BCD_func__2614)g_set_printerr_handler;
extern (C) void function(char *, ...)g_printerr;
extern (C) _BCD_func__2614 function(_BCD_func__2614)g_set_print_handler;
extern (C) void function(char *, ...)g_print;
extern (C) void function(char *, char *, int, char *, char *)g_assert_warning;
extern (C) void function(char *, char *, char *)g_return_if_fail_warning;
extern (C) void function(char *, int, char *, void *)_g_log_fallback_handler;
extern (C) int function(int)g_log_set_always_fatal;
extern (C) int function(char *, int)g_log_set_fatal_mask;
extern (C) void function(char *, int, char *, char *)g_logv;
extern (C) void function(char *, int, char *, ...)g_log;
extern (C) _BCD_func__2616 function(_BCD_func__2616, void *)g_log_set_default_handler;
extern (C) void function(char *, int, char *, void *)g_log_default_handler;
extern (C) void function(char *, uint)g_log_remove_handler;
extern (C) uint function(char *, int, _BCD_func__2616, void *)g_log_set_handler;
extern (C) uint function(char *, char *)g_printf_string_upper_bound;
extern (C) char * function(char *, char *)g_markup_vprintf_escaped;
extern (C) char * function(char *, ...)g_markup_printf_escaped;
extern (C) char * function(char *, int)g_markup_escape_text;
extern (C) void function(void *, int *, int *)g_markup_parse_context_get_position;
extern (C) char * function(void *)g_markup_parse_context_get_element;
extern (C) int function(void *, _GError * *)g_markup_parse_context_end_parse;
extern (C) int function(void *, char *, int, _GError * *)g_markup_parse_context_parse;
extern (C) void function(void *)g_markup_parse_context_free;
extern (C) void * function(_GMarkupParser *, int, void *, _BCD_func__2417)g_markup_parse_context_new;
extern (C) uint function()g_markup_error_quark;
extern (C) void function(void *)g_mapped_file_free;
extern (C) char * function(void *)g_mapped_file_get_contents;
extern (C) uint function(void *)g_mapped_file_get_length;
extern (C) void * function(char *, int, _GError * *)g_mapped_file_new;
extern (C) void function(void *, char *, _GError * *)g_key_file_remove_group;
extern (C) void function(void *, char *, char *, _GError * *)g_key_file_remove_key;
extern (C) void function(void *, char *, char *, _GError * *)g_key_file_remove_comment;
extern (C) char * function(void *, char *, char *, _GError * *)g_key_file_get_comment;
extern (C) void function(void *, char *, char *, char *, _GError * *)g_key_file_set_comment;
extern (C) void function(void *, char *, char *, int *, uint)g_key_file_set_integer_list;
extern (C) double * function(void *, char *, char *, uint *, _GError * *)g_key_file_get_double_list;
extern (C) void function(void *, char *, char *, double *, uint)g_key_file_set_double_list;
extern (C) int * function(void *, char *, char *, uint *, _GError * *)g_key_file_get_integer_list;
extern (C) void function(void *, char *, char *, int *, uint)g_key_file_set_boolean_list;
extern (C) int * function(void *, char *, char *, uint *, _GError * *)g_key_file_get_boolean_list;
extern (C) void function(void *, char *, char *, char *, char * *, uint)g_key_file_set_locale_string_list;
extern (C) char * * function(void *, char *, char *, char *, uint *, _GError * *)g_key_file_get_locale_string_list;
extern (C) void function(void *, char *, char *, char * *, uint)g_key_file_set_string_list;
extern (C) char * * function(void *, char *, char *, uint *, _GError * *)g_key_file_get_string_list;
extern (C) void function(void *, char *, char *, double)g_key_file_set_double;
extern (C) double function(void *, char *, char *, _GError * *)g_key_file_get_double;
extern (C) void function(void *, char *, char *, int)g_key_file_set_integer;
extern (C) int function(void *, char *, char *, _GError * *)g_key_file_get_integer;
extern (C) void function(void *, char *, char *, int)g_key_file_set_boolean;
extern (C) int function(void *, char *, char *, _GError * *)g_key_file_get_boolean;
extern (C) void function(void *, char *, char *, char *, char *)g_key_file_set_locale_string;
extern (C) char * function(void *, char *, char *, char *, _GError * *)g_key_file_get_locale_string;
extern (C) void function(void *, char *, char *, char *)g_key_file_set_string;
extern (C) char * function(void *, char *, char *, _GError * *)g_key_file_get_string;
extern (C) void function(void *, char *, char *, char *)g_key_file_set_value;
extern (C) char * function(void *, char *, char *, _GError * *)g_key_file_get_value;
extern (C) int function(void *, char *, char *, _GError * *)g_key_file_has_key;
extern (C) int function(void *, char *)g_key_file_has_group;
extern (C) char * * function(void *, char *, uint *, _GError * *)g_key_file_get_keys;
extern (C) char * * function(void *, uint *)g_key_file_get_groups;
extern (C) char * function(void *)g_key_file_get_start_group;
extern (C) char * function(void *, uint *, _GError * *)g_key_file_to_data;
extern (C) int function(void *, char *, char * *, int, _GError * *)g_key_file_load_from_data_dirs;
extern (C) int function(void *, char *, char * *, char * *, int, _GError * *)g_key_file_load_from_dirs;
extern (C) int function(void *, char *, uint, int, _GError * *)g_key_file_load_from_data;
extern (C) int function(void *, char *, int, _GError * *)g_key_file_load_from_file;
extern (C) void function(void *, char)g_key_file_set_list_separator;
extern (C) void function(void *)g_key_file_free;
extern (C) void * function()g_key_file_new;
extern (C) uint function()g_key_file_error_quark;
extern (C) extern _GSourceFuncs* g_io_watch_funcs;
extern (C) int function(_GIOChannel *)g_io_channel_unix_get_fd;
extern (C) _GIOChannel * function(int)g_io_channel_unix_new;
extern (C) int function(int)g_io_channel_error_from_errno;
extern (C) uint function()g_io_channel_error_quark;
extern (C) _GIOChannel * function(char *, char *, _GError * *)g_io_channel_new_file;
extern (C) int function(_GIOChannel *, long, int, _GError * *)g_io_channel_seek_position;
extern (C) int function(_GIOChannel *, uint, _GError * *)g_io_channel_write_unichar;
extern (C) int function(_GIOChannel *, char *, int, uint *, _GError * *)g_io_channel_write_chars;
extern (C) int function(_GIOChannel *, uint *, _GError * *)g_io_channel_read_unichar;
extern (C) int function(_GIOChannel *, char *, uint, uint *, _GError * *)g_io_channel_read_chars;
extern (C) int function(_GIOChannel *, char * *, uint *, _GError * *)g_io_channel_read_to_end;
extern (C) int function(_GIOChannel *, _GString *, uint *, _GError * *)g_io_channel_read_line_string;
extern (C) int function(_GIOChannel *, char * *, uint *, uint *, _GError * *)g_io_channel_read_line;
extern (C) int function(_GIOChannel *, _GError * *)g_io_channel_flush;
extern (C) int function(_GIOChannel *)g_io_channel_get_close_on_unref;
extern (C) void function(_GIOChannel *, int)g_io_channel_set_close_on_unref;
extern (C) char * function(_GIOChannel *)g_io_channel_get_encoding;
extern (C) int function(_GIOChannel *, char *, _GError * *)g_io_channel_set_encoding;
extern (C) int function(_GIOChannel *)g_io_channel_get_buffered;
extern (C) void function(_GIOChannel *, int)g_io_channel_set_buffered;
extern (C) char * function(_GIOChannel *, int *)g_io_channel_get_line_term;
extern (C) void function(_GIOChannel *, char *, int)g_io_channel_set_line_term;
extern (C) int function(_GIOChannel *)g_io_channel_get_flags;
extern (C) int function(_GIOChannel *, int, _GError * *)g_io_channel_set_flags;
extern (C) int function(_GIOChannel *)g_io_channel_get_buffer_condition;
extern (C) uint function(_GIOChannel *)g_io_channel_get_buffer_size;
extern (C) void function(_GIOChannel *, uint)g_io_channel_set_buffer_size;
extern (C) uint function(_GIOChannel *, int, _BCD_func__2635, void *)g_io_add_watch;
extern (C) _GSource * function(_GIOChannel *, int)g_io_create_watch;
extern (C) uint function(_GIOChannel *, int, int, _BCD_func__2635, void *, _BCD_func__2417)g_io_add_watch_full;
extern (C) int function(_GIOChannel *, int, _GError * *)g_io_channel_shutdown;
extern (C) void function(_GIOChannel *)g_io_channel_close;
extern (C) int function(_GIOChannel *, long, int)g_io_channel_seek;
extern (C) int function(_GIOChannel *, char *, uint, uint *)g_io_channel_write;
extern (C) int function(_GIOChannel *, char *, uint, uint *)g_io_channel_read;
extern (C) void function(_GIOChannel *)g_io_channel_unref;
extern (C) _GIOChannel * function(_GIOChannel *)g_io_channel_ref;
extern (C) void function(_GIOChannel *)g_io_channel_init;
extern (C) _GString * function(_GString *)g_string_up;
extern (C) _GString * function(_GString *)g_string_down;
extern (C) _GString * function(_GString *, char)g_string_append_c_inline;
extern (C) void function(_GString *, char *, ...)g_string_append_printf;
extern (C) void function(_GString *, char *, char *)g_string_append_vprintf;
extern (C) void function(_GString *, char *, ...)g_string_printf;
extern (C) void function(_GString *, char *, char *)g_string_vprintf;
extern (C) _GString * function(_GString *)g_string_ascii_up;
extern (C) _GString * function(_GString *)g_string_ascii_down;
extern (C) _GString * function(_GString *, int, int)g_string_erase;
extern (C) _GString * function(_GString *, uint, char *, int)g_string_overwrite_len;
extern (C) _GString * function(_GString *, uint, char *)g_string_overwrite;
extern (C) _GString * function(_GString *, int, uint)g_string_insert_unichar;
extern (C) _GString * function(_GString *, int, char)g_string_insert_c;
extern (C) _GString * function(_GString *, int, char *)g_string_insert;
extern (C) _GString * function(_GString *, char *, int)g_string_prepend_len;
extern (C) _GString * function(_GString *, uint)g_string_prepend_unichar;
extern (C) _GString * function(_GString *, char)g_string_prepend_c;
extern (C) _GString * function(_GString *, char *)g_string_prepend;
extern (C) _GString * function(_GString *, uint)g_string_append_unichar;
extern (C) _GString * function(_GString *, char)g_string_append_c;
extern (C) _GString * function(_GString *, char *, int)g_string_append_len;
extern (C) _GString * function(_GString *, char *)g_string_append;
extern (C) _GString * function(_GString *, int, char *, int)g_string_insert_len;
extern (C) _GString * function(_GString *, uint)g_string_set_size;
extern (C) _GString * function(_GString *, uint)g_string_truncate;
extern (C) _GString * function(_GString *, char *)g_string_assign;
extern (C) uint function(_GString *)g_string_hash;
extern (C) int function(_GString *, _GString *)g_string_equal;
extern (C) char * function(_GString *, int)g_string_free;
extern (C) _GString * function(uint)g_string_sized_new;
extern (C) _GString * function(char *, int)g_string_new_len;
extern (C) _GString * function(char *)g_string_new;
extern (C) char * function(void *, char *)g_string_chunk_insert_const;
extern (C) char * function(void *, char *, int)g_string_chunk_insert_len;
extern (C) char * function(void *, char *)g_string_chunk_insert;
extern (C) void function(void *)g_string_chunk_clear;
extern (C) void function(void *)g_string_chunk_free;
extern (C) void * function(uint)g_string_chunk_new;
extern (C) char * function(char *)_g_utf8_make_valid;
extern (C) int function(uint)g_unichar_get_script;
extern (C) int function(uint, uint *)g_unichar_get_mirror_char;
extern (C) char * function(char *, int)g_utf8_collate_key_for_filename;
extern (C) char * function(char *, int)g_utf8_collate_key;
extern (C) int function(char *, char *)g_utf8_collate;
extern (C) char * function(char *, int, int)g_utf8_normalize;
extern (C) char * function(char *, int)g_utf8_casefold;
extern (C) char * function(char *, int)g_utf8_strdown;
extern (C) char * function(char *, int)g_utf8_strup;
extern (C) int function(uint)g_unichar_validate;
extern (C) int function(char *, int, char * *)g_utf8_validate;
extern (C) int function(uint, char *)g_unichar_to_utf8;
extern (C) char * function(uint *, int, int *, int *, _GError * *)g_ucs4_to_utf8;
extern (C) ushort * function(uint *, int, int *, int *, _GError * *)g_ucs4_to_utf16;
extern (C) char * function(ushort *, int, int *, int *, _GError * *)g_utf16_to_utf8;
extern (C) uint * function(ushort *, int, int *, int *, _GError * *)g_utf16_to_ucs4;
extern (C) uint * function(char *, int, int *)g_utf8_to_ucs4_fast;
extern (C) uint * function(char *, int, int *, int *, _GError * *)g_utf8_to_ucs4;
extern (C) ushort * function(char *, int, int *, int *, _GError * *)g_utf8_to_utf16;
extern (C) char * function(char *, int)g_utf8_strreverse;
extern (C) char * function(char *, int, uint)g_utf8_strrchr;
extern (C) char * function(char *, int, uint)g_utf8_strchr;
extern (C) char * function(char *, char *, uint)g_utf8_strncpy;
extern (C) int function(char *, int)g_utf8_strlen;
extern (C) char * function(char *, char *)g_utf8_find_prev_char;
extern (C) char * function(char *, char *)g_utf8_find_next_char;
extern (C) char * function(char *)g_utf8_prev_char;
extern (C) int function(char *, char *)g_utf8_pointer_to_offset;
extern (C) char * function(char *, int)g_utf8_offset_to_pointer;
extern (C) uint function(char *, int)g_utf8_get_char_validated;
extern (C) uint function(char *)g_utf8_get_char;
extern (C) extern char ** g_utf8_skip;
extern (C) uint * function(uint, uint *)g_unicode_canonical_decomposition;
extern (C) void function(uint *, uint)g_unicode_canonical_ordering;
extern (C) int function(uint)g_unichar_combining_class;
extern (C) int function(uint)g_unichar_break_type;
extern (C) int function(uint)g_unichar_type;
extern (C) int function(uint)g_unichar_xdigit_value;
extern (C) int function(uint)g_unichar_digit_value;
extern (C) uint function(uint)g_unichar_totitle;
extern (C) uint function(uint)g_unichar_tolower;
extern (C) uint function(uint)g_unichar_toupper;
extern (C) int function(uint)g_unichar_ismark;
extern (C) int function(uint)g_unichar_iszerowidth;
extern (C) int function(uint)g_unichar_iswide_cjk;
extern (C) int function(uint)g_unichar_iswide;
extern (C) int function(uint)g_unichar_isdefined;
extern (C) int function(uint)g_unichar_istitle;
extern (C) int function(uint)g_unichar_isxdigit;
extern (C) int function(uint)g_unichar_isupper;
extern (C) int function(uint)g_unichar_isspace;
extern (C) int function(uint)g_unichar_ispunct;
extern (C) int function(uint)g_unichar_isprint;
extern (C) int function(uint)g_unichar_islower;
extern (C) int function(uint)g_unichar_isgraph;
extern (C) int function(uint)g_unichar_isdigit;
extern (C) int function(uint)g_unichar_iscntrl;
extern (C) int function(uint)g_unichar_isalpha;
extern (C) int function(uint)g_unichar_isalnum;
extern (C) int function(char * *)g_get_charset;
extern (C) extern _GSourceFuncs* g_idle_funcs;
extern (C) extern _GSourceFuncs* g_child_watch_funcs;
extern (C) extern _GSourceFuncs* g_timeout_funcs;
extern (C) int function(void *)g_idle_remove_by_data;
extern (C) uint function(int, _BCD_func__2695, void *, _BCD_func__2417)g_idle_add_full;
extern (C) uint function(_BCD_func__2695, void *)g_idle_add;
extern (C) uint function(int, _BCD_func__2694, void *)g_child_watch_add;
extern (C) uint function(int, int, _BCD_func__2694, void *, _BCD_func__2417)g_child_watch_add_full;
extern (C) uint function(uint, _BCD_func__2695, void *)g_timeout_add_seconds;
extern (C) uint function(int, uint, _BCD_func__2695, void *, _BCD_func__2417)g_timeout_add_seconds_full;
extern (C) uint function(uint, _BCD_func__2695, void *)g_timeout_add;
extern (C) uint function(int, uint, _BCD_func__2695, void *, _BCD_func__2417)g_timeout_add_full;
extern (C) int function(_GSourceFuncs *, void *)g_source_remove_by_funcs_user_data;
extern (C) int function(void *)g_source_remove_by_user_data;
extern (C) int function(uint)g_source_remove;
extern (C) void function(_GTimeVal *)g_get_current_time;
extern (C) _GSource * function(uint)g_timeout_source_new_seconds;
extern (C) _GSource * function(uint)g_timeout_source_new;
extern (C) _GSource * function(int)g_child_watch_source_new;
extern (C) _GSource * function()g_idle_source_new;
extern (C) void function(_GSource *, _GTimeVal *)g_source_get_current_time;
extern (C) void function(_GSource *, _GPollFD *)g_source_remove_poll;
extern (C) void function(_GSource *, _GPollFD *)g_source_add_poll;
extern (C) void function(_GSource *, void *, _GSourceCallbackFuncs *)g_source_set_callback_indirect;
extern (C) int function(_GSource *)g_source_is_destroyed;
extern (C) void function(_GSource *, _GSourceFuncs *)g_source_set_funcs;
extern (C) void function(_GSource *, _BCD_func__2695, void *, _BCD_func__2417)g_source_set_callback;
extern (C) void * function(_GSource *)g_source_get_context;
extern (C) uint function(_GSource *)g_source_get_id;
extern (C) int function(_GSource *)g_source_get_can_recurse;
extern (C) void function(_GSource *, int)g_source_set_can_recurse;
extern (C) int function(_GSource *)g_source_get_priority;
extern (C) void function(_GSource *, int)g_source_set_priority;
extern (C) void function(_GSource *)g_source_destroy;
extern (C) uint function(_GSource *, void *)g_source_attach;
extern (C) void function(_GSource *)g_source_unref;
extern (C) _GSource * function(_GSource *)g_source_ref;
extern (C) _GSource * function(_GSourceFuncs *, uint)g_source_new;
extern (C) void * function(void *)g_main_loop_get_context;
extern (C) int function(void *)g_main_loop_is_running;
extern (C) void function(void *)g_main_loop_unref;
extern (C) void * function(void *)g_main_loop_ref;
extern (C) void function(void *)g_main_loop_quit;
extern (C) void function(void *)g_main_loop_run;
extern (C) void * function(void *, int)g_main_loop_new;
extern (C) _GSource * function()g_main_current_source;
extern (C) int function()g_main_depth;
extern (C) void function(void *, _GPollFD *)g_main_context_remove_poll;
extern (C) void function(void *, _GPollFD *, int)g_main_context_add_poll;
extern (C) _BCD_func__2688 function(void *)g_main_context_get_poll_func;
extern (C) void function(void *, _BCD_func__2688)g_main_context_set_poll_func;
extern (C) void function(void *)g_main_context_dispatch;
extern (C) int function(void *, int, _GPollFD *, int)g_main_context_check;
extern (C) int function(void *, int, int *, _GPollFD *, int)g_main_context_query;
extern (C) int function(void *, int *)g_main_context_prepare;
extern (C) int function(void *, void *, void *)g_main_context_wait;
extern (C) int function(void *)g_main_context_is_owner;
extern (C) void function(void *)g_main_context_release;
extern (C) int function(void *)g_main_context_acquire;
extern (C) void function(void *)g_main_context_wakeup;
extern (C) _GSource * function(void *, _GSourceFuncs *, void *)g_main_context_find_source_by_funcs_user_data;
extern (C) _GSource * function(void *, void *)g_main_context_find_source_by_user_data;
extern (C) _GSource * function(void *, uint)g_main_context_find_source_by_id;
extern (C) int function(void *)g_main_context_pending;
extern (C) int function(void *, int)g_main_context_iteration;
extern (C) void * function()g_main_context_default;
extern (C) void function(void *)g_main_context_unref;
extern (C) void * function(void *)g_main_context_ref;
extern (C) void * function()g_main_context_new;
extern (C) void function()g_slist_pop_allocator;
extern (C) void function(void *)g_slist_push_allocator;
extern (C) void * function(_GSList *, uint)g_slist_nth_data;
extern (C) _GSList * function(_GSList *, _BCD_func__2968, void *)g_slist_sort_with_data;
extern (C) _GSList * function(_GSList *, _BCD_func__2969)g_slist_sort;
extern (C) void function(_GSList *, _BCD_func__2422, void *)g_slist_foreach;
extern (C) uint function(_GSList *)g_slist_length;
extern (C) _GSList * function(_GSList *)g_slist_last;
extern (C) int function(_GSList *, void *)g_slist_index;
extern (C) int function(_GSList *, _GSList *)g_slist_position;
extern (C) _GSList * function(_GSList *, void *, _BCD_func__2969)g_slist_find_custom;
extern (C) _GSList * function(_GSList *, void *)g_slist_find;
extern (C) _GSList * function(_GSList *, uint)g_slist_nth;
extern (C) _GSList * function(_GSList *)g_slist_copy;
extern (C) _GSList * function(_GSList *)g_slist_reverse;
extern (C) _GSList * function(_GSList *, _GSList *)g_slist_delete_link;
extern (C) _GSList * function(_GSList *, _GSList *)g_slist_remove_link;
extern (C) _GSList * function(_GSList *, void *)g_slist_remove_all;
extern (C) _GSList * function(_GSList *, void *)g_slist_remove;
extern (C) _GSList * function(_GSList *, _GSList *)g_slist_concat;
extern (C) _GSList * function(_GSList *, _GSList *, void *)g_slist_insert_before;
extern (C) _GSList * function(_GSList *, void *, _BCD_func__2968, void *)g_slist_insert_sorted_with_data;
extern (C) _GSList * function(_GSList *, void *, _BCD_func__2969)g_slist_insert_sorted;
extern (C) _GSList * function(_GSList *, void *, int)g_slist_insert;
extern (C) _GSList * function(_GSList *, void *)g_slist_prepend;
extern (C) _GSList * function(_GSList *, void *)g_slist_append;
extern (C) void function(_GSList *)g_slist_free_1;
extern (C) void function(_GSList *)g_slist_free;
extern (C) _GSList * function()g_slist_alloc;
extern (C) void function(_GHookList *, int, _BCD_func__2732, void *)g_hook_list_marshal_check;
extern (C) void function(_GHookList *, int, _BCD_func__2733, void *)g_hook_list_marshal;
extern (C) void function(_GHookList *, int)g_hook_list_invoke_check;
extern (C) void function(_GHookList *, int)g_hook_list_invoke;
extern (C) int function(_GHook *, _GHook *)g_hook_compare_ids;
extern (C) _GHook * function(_GHookList *, _GHook *, int)g_hook_next_valid;
extern (C) _GHook * function(_GHookList *, int)g_hook_first_valid;
extern (C) _GHook * function(_GHookList *, int, void *, void *)g_hook_find_func_data;
extern (C) _GHook * function(_GHookList *, int, void *)g_hook_find_func;
extern (C) _GHook * function(_GHookList *, int, void *)g_hook_find_data;
extern (C) _GHook * function(_GHookList *, int, _BCD_func__2732, void *)g_hook_find;
extern (C) _GHook * function(_GHookList *, uint)g_hook_get;
extern (C) void function(_GHookList *, _GHook *, _BCD_func__2734)g_hook_insert_sorted;
extern (C) void function(_GHookList *, _GHook *, _GHook *)g_hook_insert_before;
extern (C) void function(_GHookList *, _GHook *)g_hook_prepend;
extern (C) void function(_GHookList *, _GHook *)g_hook_destroy_link;
extern (C) int function(_GHookList *, uint)g_hook_destroy;
extern (C) void function(_GHookList *, _GHook *)g_hook_unref;
extern (C) _GHook * function(_GHookList *, _GHook *)g_hook_ref;
extern (C) void function(_GHookList *, _GHook *)g_hook_free;
extern (C) _GHook * function(_GHookList *)g_hook_alloc;
extern (C) void function(_GHookList *)g_hook_list_clear;
extern (C) void function(_GHookList *, uint)g_hook_list_init;
extern (C) int function(void *, void *)g_direct_equal;
extern (C) uint function(void *)g_direct_hash;
extern (C) uint function(void *)g_int_hash;
extern (C) int function(void *, void *)g_int_equal;
extern (C) uint function(void *)g_str_hash;
extern (C) int function(void *, void *)g_str_equal;
extern (C) void function(void *)g_hash_table_unref;
extern (C) void * function(void *)g_hash_table_ref;
extern (C) _GList * function(void *)g_hash_table_get_values;
extern (C) _GList * function(void *)g_hash_table_get_keys;
extern (C) uint function(void *)g_hash_table_size;
extern (C) uint function(void *, _BCD_func__2478, void *)g_hash_table_foreach_steal;
extern (C) uint function(void *, _BCD_func__2478, void *)g_hash_table_foreach_remove;
extern (C) void * function(void *, _BCD_func__2478, void *)g_hash_table_find;
extern (C) void function(void *, _BCD_func__2965, void *)g_hash_table_foreach;
extern (C) int function(void *, void *, void * *, void * *)g_hash_table_lookup_extended;
extern (C) void * function(void *, void *)g_hash_table_lookup;
extern (C) void function(void *)g_hash_table_steal_all;
extern (C) int function(void *, void *)g_hash_table_steal;
extern (C) void function(void *)g_hash_table_remove_all;
extern (C) int function(void *, void *)g_hash_table_remove;
extern (C) void function(void *, void *, void *)g_hash_table_replace;
extern (C) void function(void *, void *, void *)g_hash_table_insert;
extern (C) void function(void *)g_hash_table_destroy;
extern (C) void * function(_BCD_func__2966, _BCD_func__2967, _BCD_func__2417, _BCD_func__2417)g_hash_table_new_full;
extern (C) void * function(_BCD_func__2966, _BCD_func__2967)g_hash_table_new;
extern (C) int function(char *, int)g_mkdir_with_parents;
extern (C) char * function(char * *)g_build_filenamev;
extern (C) char * function(char *, ...)g_build_filename;
extern (C) char * function(char *, char * *)g_build_pathv;
extern (C) char * function(char *, char *, ...)g_build_path;
extern (C) int function(char *, char * *, _GError * *)g_file_open_tmp;
extern (C) int function(char *)g_mkstemp;
extern (C) char * function(char *, _GError * *)g_file_read_link;
extern (C) int function(char *, char *, int, _GError * *)g_file_set_contents;
extern (C) int function(char *, char * *, uint *, _GError * *)g_file_get_contents;
extern (C) int function(char *, int)g_file_test;
extern (C) int function(int)g_file_error_from_errno;
extern (C) uint function()g_file_error_quark;
extern (C) void function(void *)g_dir_close;
extern (C) void function(void *)g_dir_rewind;
extern (C) char * function(void *)g_dir_read_name;
extern (C) void * function(char *, uint, _GError * *)g_dir_open;
extern (C) uint function(char *, uint, char *, _GDate *)g_date_strftime;
extern (C) void function(_GDate *, _GDate *)g_date_order;
extern (C) void function(_GDate *, _GDate *, _GDate *)g_date_clamp;
extern (C) void function(_GDate *, tm *)g_date_to_struct_tm;
extern (C) int function(_GDate *, _GDate *)g_date_compare;
extern (C) int function(_GDate *, _GDate *)g_date_days_between;
extern (C) char function(ushort)g_date_get_sunday_weeks_in_year;
extern (C) char function(ushort)g_date_get_monday_weeks_in_year;
extern (C) char function(int, ushort)g_date_get_days_in_month;
extern (C) int function(ushort)g_date_is_leap_year;
extern (C) void function(_GDate *, uint)g_date_subtract_years;
extern (C) void function(_GDate *, uint)g_date_add_years;
extern (C) void function(_GDate *, uint)g_date_subtract_months;
extern (C) void function(_GDate *, uint)g_date_add_months;
extern (C) void function(_GDate *, uint)g_date_subtract_days;
extern (C) void function(_GDate *, uint)g_date_add_days;
extern (C) int function(_GDate *)g_date_is_last_of_month;
extern (C) int function(_GDate *)g_date_is_first_of_month;
extern (C) void function(_GDate *, uint)g_date_set_julian;
extern (C) void function(_GDate *, char, int, ushort)g_date_set_dmy;
extern (C) void function(_GDate *, ushort)g_date_set_year;
extern (C) void function(_GDate *, char)g_date_set_day;
extern (C) void function(_GDate *, int)g_date_set_month;
extern (C) void function(_GDate *, int)g_date_set_time;
extern (C) void function(_GDate *, _GTimeVal *)g_date_set_time_val;
extern (C) void function(_GDate *, int)g_date_set_time_t;
extern (C) void function(_GDate *, char *)g_date_set_parse;
extern (C) void function(_GDate *, uint)g_date_clear;
extern (C) uint function(_GDate *)g_date_get_iso8601_week_of_year;
extern (C) uint function(_GDate *)g_date_get_sunday_week_of_year;
extern (C) uint function(_GDate *)g_date_get_monday_week_of_year;
extern (C) uint function(_GDate *)g_date_get_day_of_year;
extern (C) uint function(_GDate *)g_date_get_julian;
extern (C) char function(_GDate *)g_date_get_day;
extern (C) ushort function(_GDate *)g_date_get_year;
extern (C) int function(_GDate *)g_date_get_month;
extern (C) int function(_GDate *)g_date_get_weekday;
extern (C) int function(char, int, ushort)g_date_valid_dmy;
extern (C) int function(uint)g_date_valid_julian;
extern (C) int function(int)g_date_valid_weekday;
extern (C) int function(ushort)g_date_valid_year;
extern (C) int function(int)g_date_valid_month;
extern (C) int function(char)g_date_valid_day;
extern (C) int function(_GDate *)g_date_valid;
extern (C) void function(_GDate *)g_date_free;
extern (C) _GDate * function(uint)g_date_new_julian;
extern (C) _GDate * function(char, int, ushort)g_date_new_dmy;
extern (C) _GDate * function()g_date_new;
extern (C) void function(void *, _BCD_func__2768, void *)g_dataset_foreach;
extern (C) void * function(void *, uint)g_dataset_id_remove_no_notify;
extern (C) void function(void *, uint, void *, _BCD_func__2417)g_dataset_id_set_data_full;
extern (C) void * function(void *, uint)g_dataset_id_get_data;
extern (C) void function(void *)g_dataset_destroy;
extern (C) uint function(void * *)g_datalist_get_flags;
extern (C) void function(void * *, uint)g_datalist_unset_flags;
extern (C) void function(void * *, uint)g_datalist_set_flags;
extern (C) void function(void * *, _BCD_func__2768, void *)g_datalist_foreach;
extern (C) void * function(void * *, uint)g_datalist_id_remove_no_notify;
extern (C) void function(void * *, uint, void *, _BCD_func__2417)g_datalist_id_set_data_full;
extern (C) void * function(void * *, uint)g_datalist_id_get_data;
extern (C) void function(void * *)g_datalist_clear;
extern (C) void function(void * *)g_datalist_init;
extern (C) char * * function(char *)g_uri_list_extract_uris;
extern (C) char * function(char *)g_filename_display_basename;
extern (C) int function(char * * *)g_get_filename_charsets;
extern (C) char * function(char *)g_filename_display_name;
extern (C) char * function(char *, char *, _GError * *)g_filename_to_uri;
extern (C) char * function(char *, char * *, _GError * *)g_filename_from_uri;
extern (C) char * function(in char *, int, uint *, uint *, _GError * *)g_filename_from_utf8;
extern (C) char * function(char *, int, uint *, uint *, _GError * *)g_filename_to_utf8;
extern (C) char * function(char *, int, uint *, uint *, _GError * *)g_locale_from_utf8;
extern (C) char * function(char *, int, uint *, uint *, _GError * *)g_locale_to_utf8;
extern (C) char * function(char *, int, char *, char *, char *, uint *, uint *, _GError * *)g_convert_with_fallback;
extern (C) char * function(char *, int, void *, uint *, uint *, _GError * *)g_convert_with_iconv;
extern (C) char * function(char *, int, char *, char *, uint *, uint *, _GError * *)g_convert;
extern (C) int function(void *)g_iconv_close;
extern (C) uint function(void *, char * *, uint *, char * *, uint *)g_iconv;
extern (C) void * function(char *, char *)g_iconv_open;
extern (C) uint function()g_convert_error_quark;
extern (C) void function(_GCompletion *)g_completion_free;
extern (C) void function(_GCompletion *, _BCD_func__2771)g_completion_set_compare;
extern (C) _GList * function(_GCompletion *, char *, char * *)g_completion_complete_utf8;
extern (C) _GList * function(_GCompletion *, char *, char * *)g_completion_complete;
extern (C) void function(_GCompletion *)g_completion_clear_items;
extern (C) void function(_GCompletion *, _GList *)g_completion_remove_items;
extern (C) void function(_GCompletion *, _GList *)g_completion_add_items;
extern (C) _GCompletion * function(_BCD_func__2772)g_completion_new;
extern (C) void function(void *, _BCD_func__2965, void *)g_cache_value_foreach;
extern (C) void function(void *, _BCD_func__2965, void *)g_cache_key_foreach;
extern (C) void function(void *, void *)g_cache_remove;
extern (C) void * function(void *, void *)g_cache_insert;
extern (C) void function(void *)g_cache_destroy;
extern (C) void * function(_BCD_func__2418, _BCD_func__2417, _BCD_func__2418, _BCD_func__2417, _BCD_func__2966, _BCD_func__2966, _BCD_func__2967)g_cache_new;
extern (C) void function()g_list_pop_allocator;
extern (C) void function(void *)g_list_push_allocator;
extern (C) void * function(_GList *, uint)g_list_nth_data;
extern (C) _GList * function(_GList *, _BCD_func__2968, void *)g_list_sort_with_data;
extern (C) _GList * function(_GList *, _BCD_func__2969)g_list_sort;
extern (C) void function(_GList *, _BCD_func__2422, void *)g_list_foreach;
extern (C) uint function(_GList *)g_list_length;
extern (C) _GList * function(_GList *)g_list_first;
extern (C) _GList * function(_GList *)g_list_last;
extern (C) int function(_GList *, void *)g_list_index;
extern (C) int function(_GList *, _GList *)g_list_position;
extern (C) _GList * function(_GList *, void *, _BCD_func__2969)g_list_find_custom;
extern (C) _GList * function(_GList *, void *)g_list_find;
extern (C) _GList * function(_GList *, uint)g_list_nth_prev;
extern (C) _GList * function(_GList *, uint)g_list_nth;
extern (C) _GList * function(_GList *)g_list_copy;
extern (C) _GList * function(_GList *)g_list_reverse;
extern (C) _GList * function(_GList *, _GList *)g_list_delete_link;
extern (C) _GList * function(_GList *, _GList *)g_list_remove_link;
extern (C) _GList * function(_GList *, void *)g_list_remove_all;
extern (C) _GList * function(_GList *, void *)g_list_remove;
extern (C) _GList * function(_GList *, _GList *)g_list_concat;
extern (C) _GList * function(_GList *, _GList *, void *)g_list_insert_before;
extern (C) _GList * function(_GList *, void *, _BCD_func__2968, void *)g_list_insert_sorted_with_data;
extern (C) _GList * function(_GList *, void *, _BCD_func__2969)g_list_insert_sorted;
extern (C) _GList * function(_GList *, void *, int)g_list_insert;
extern (C) _GList * function(_GList *, void *)g_list_prepend;
extern (C) _GList * function(_GList *, void *)g_list_append;
extern (C) void function(_GList *)g_list_free_1;
extern (C) void function(_GList *)g_list_free;
extern (C) _GList * function()g_list_alloc;
extern (C) void function(void *)g_allocator_free;
extern (C) void * function(char *, uint)g_allocator_new;
extern (C) void function()g_blow_chunks;
extern (C) void function()g_mem_chunk_info;
extern (C) void function(void *)g_mem_chunk_print;
extern (C) void function(void *)g_mem_chunk_reset;
extern (C) void function(void *)g_mem_chunk_clean;
extern (C) void function(void *, void *)g_mem_chunk_free;
extern (C) void * function(void *)g_mem_chunk_alloc0;
extern (C) void * function(void *)g_mem_chunk_alloc;
extern (C) void function(void *)g_mem_chunk_destroy;
extern (C) void * function(char *, int, uint, int)g_mem_chunk_new;
extern (C) void function()g_mem_profile;
extern (C) extern _GMemVTable ** glib_mem_profiler_table;
extern (C) extern int* g_mem_gc_friendly;
extern (C) int function()g_mem_is_system_malloc;
extern (C) void function(_GMemVTable *)g_mem_set_vtable;
extern (C) void * function(void *, uint)g_try_realloc;
extern (C) void * function(uint)g_try_malloc0;
extern (C) void * function(uint)g_try_malloc;
extern (C) void function(void *)g_free;
extern (C) void * function(void *, uint)g_realloc;
extern (C) void * function(uint)g_malloc0;
extern (C) void * function(uint)g_malloc;
extern (C) long * function(int, long, uint *)g_slice_get_config_state;
extern (C) long function(int)g_slice_get_config;
extern (C) void function(int, long)g_slice_set_config;
extern (C) void function(uint, void *, uint)g_slice_free_chain_with_offset;
extern (C) void function(uint, void *)g_slice_free1;
extern (C) void * function(uint, void *)g_slice_copy;
extern (C) void * function(uint)g_slice_alloc0;
extern (C) void * function(uint)g_slice_alloc;
extern (C) int function(void *, char *, char *, _GError * *)g_bookmark_file_move_item;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_remove_item;
extern (C) int function(void *, char *, char *, _GError * *)g_bookmark_file_remove_application;
extern (C) int function(void *, char *, char *, _GError * *)g_bookmark_file_remove_group;
extern (C) char * * function(void *, uint *)g_bookmark_file_get_uris;
extern (C) int function(void *)g_bookmark_file_get_size;
extern (C) int function(void *, char *)g_bookmark_file_has_item;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_get_visited;
extern (C) void function(void *, char *, int)g_bookmark_file_set_visited;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_get_modified;
extern (C) void function(void *, char *, int)g_bookmark_file_set_modified;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_get_added;
extern (C) void function(void *, char *, int)g_bookmark_file_set_added;
extern (C) int function(void *, char *, char * *, char * *, _GError * *)g_bookmark_file_get_icon;
extern (C) void function(void *, char *, char *, char *)g_bookmark_file_set_icon;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_get_is_private;
extern (C) void function(void *, char *, int)g_bookmark_file_set_is_private;
extern (C) int function(void *, char *, char *, char * *, uint *, int *, _GError * *)g_bookmark_file_get_app_info;
extern (C) int function(void *, char *, char *, char *, int, int, _GError * *)g_bookmark_file_set_app_info;
extern (C) char * * function(void *, char *, uint *, _GError * *)g_bookmark_file_get_applications;
extern (C) int function(void *, char *, char *, _GError * *)g_bookmark_file_has_application;
extern (C) void function(void *, char *, char *, char *)g_bookmark_file_add_application;
extern (C) char * * function(void *, char *, uint *, _GError * *)g_bookmark_file_get_groups;
extern (C) int function(void *, char *, char *, _GError * *)g_bookmark_file_has_group;
extern (C) void function(void *, char *, char *)g_bookmark_file_add_group;
extern (C) void function(void *, char *, char * *, uint)g_bookmark_file_set_groups;
extern (C) char * function(void *, char *, _GError * *)g_bookmark_file_get_mime_type;
extern (C) void function(void *, char *, char *)g_bookmark_file_set_mime_type;
extern (C) char * function(void *, char *, _GError * *)g_bookmark_file_get_description;
extern (C) void function(void *, char *, char *)g_bookmark_file_set_description;
extern (C) char * function(void *, char *, _GError * *)g_bookmark_file_get_title;
extern (C) void function(void *, char *, char *)g_bookmark_file_set_title;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_to_file;
extern (C) char * function(void *, uint *, _GError * *)g_bookmark_file_to_data;
extern (C) int function(void *, char *, char * *, _GError * *)g_bookmark_file_load_from_data_dirs;
extern (C) int function(void *, char *, uint, _GError * *)g_bookmark_file_load_from_data;
extern (C) int function(void *, char *, _GError * *)g_bookmark_file_load_from_file;
extern (C) void function(void *)g_bookmark_file_free;
extern (C) void * function()g_bookmark_file_new;
extern (C) uint function()g_bookmark_file_error_quark;
extern (C) char * function(char *, uint *)g_base64_decode;
extern (C) uint function(char *, uint, char *, int *, uint *)g_base64_decode_step;
extern (C) char * function(char *, uint)g_base64_encode;
extern (C) uint function(int, char *, int *, int *)g_base64_encode_close;
extern (C) uint function(char *, uint, int, char *, int *, int *)g_base64_encode_step;
extern (C) void function(char *)g_on_error_stack_trace;
extern (C) void function(char *)g_on_error_query;
extern (C) void * function(void *)_g_async_queue_get_mutex;
extern (C) void function(void *, _BCD_func__2968, void *)g_async_queue_sort_unlocked;
extern (C) void function(void *, _BCD_func__2968, void *)g_async_queue_sort;
extern (C) int function(void *)g_async_queue_length_unlocked;
extern (C) int function(void *)g_async_queue_length;
extern (C) void * function(void *, _GTimeVal *)g_async_queue_timed_pop_unlocked;
extern (C) void * function(void *, _GTimeVal *)g_async_queue_timed_pop;
extern (C) void * function(void *)g_async_queue_try_pop_unlocked;
extern (C) void * function(void *)g_async_queue_try_pop;
extern (C) void * function(void *)g_async_queue_pop_unlocked;
extern (C) void * function(void *)g_async_queue_pop;
extern (C) void function(void *, void *, _BCD_func__2968, void *)g_async_queue_push_sorted_unlocked;
extern (C) void function(void *, void *, _BCD_func__2968, void *)g_async_queue_push_sorted;
extern (C) void function(void *, void *)g_async_queue_push_unlocked;
extern (C) void function(void *, void *)g_async_queue_push;
extern (C) void function(void *)g_async_queue_unref_and_unlock;
extern (C) void function(void *)g_async_queue_ref_unlocked;
extern (C) void function(void *)g_async_queue_unref;
extern (C) void * function(void *)g_async_queue_ref;
extern (C) void function(void *)g_async_queue_unlock;
extern (C) void function(void *)g_async_queue_lock;
extern (C) void * function()g_async_queue_new;
extern (C) void function()glib_dummy_decl;
extern (C) void function(uint *, uint)g_once_init_leave;
extern (C) int function(uint *)g_once_init_enter_impl;
extern (C) int function(uint *)g_once_init_enter;
extern (C) void * function(_GOnce *, _BCD_func__2418, void *)g_once_impl;
extern (C) void function(_BCD_func__2422, void *)g_thread_foreach;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_free;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_writer_unlock;
extern (C) int function(_GStaticRWLock *)g_static_rw_lock_writer_trylock;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_writer_lock;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_reader_unlock;
extern (C) int function(_GStaticRWLock *)g_static_rw_lock_reader_trylock;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_reader_lock;
extern (C) void function(_GStaticRWLock *)g_static_rw_lock_init;
extern (C) void function(_GStaticRecMutex *)g_static_rec_mutex_free;
extern (C) uint function(_GStaticRecMutex *)g_static_rec_mutex_unlock_full;
extern (C) void function(_GStaticRecMutex *, uint)g_static_rec_mutex_lock_full;
extern (C) void function(_GStaticRecMutex *)g_static_rec_mutex_unlock;
extern (C) int function(_GStaticRecMutex *)g_static_rec_mutex_trylock;
extern (C) void function(_GStaticRecMutex *)g_static_rec_mutex_lock;
extern (C) void function(_GStaticRecMutex *)g_static_rec_mutex_init;
extern (C) void function(_GStaticPrivate *)g_static_private_free;
extern (C) void function(_GStaticPrivate *, void *, _BCD_func__2417)g_static_private_set;
extern (C) void * function(_GStaticPrivate *)g_static_private_get;
extern (C) void function(_GStaticPrivate *)g_static_private_init;
extern (C) void function(_GStaticMutex *)g_static_mutex_free;
extern (C) void function(_GStaticMutex *)g_static_mutex_init;
extern (C) void function(_GThread *, int)g_thread_set_priority;
extern (C) void * function(_GThread *)g_thread_join;
extern (C) void function(void *)g_thread_exit;
extern (C) _GThread * function()g_thread_self;
extern (C) _GThread * function(_BCD_func__2418, void *, uint, int, int, int, _GError * *)g_thread_create_full;
extern (C) void * function(void * *)g_static_mutex_get_mutex_impl;
extern (C) void function(_GThreadFunctions *)g_thread_init_with_errorcheck_mutexes;
extern (C) void function(_GThreadFunctions *)g_thread_init;
extern (C) extern _BCD_func__3161* g_thread_gettime;
extern (C) extern int* g_threads_got_initialized;
extern (C) extern int* g_thread_use_default_impl;
extern (C) extern _GThreadFunctions* g_thread_functions_for_glib_use;
extern (C) uint function()g_thread_error_quark;
extern (C) void function(void * *, void *)g_atomic_pointer_set;
extern (C) void * function(void * *)g_atomic_pointer_get;
extern (C) void function(int *, int)g_atomic_int_set;
extern (C) int function(int *)g_atomic_int_get;
extern (C) int function(void * *, void *, void *)g_atomic_pointer_compare_and_exchange;
extern (C) int function(int *, int, int)g_atomic_int_compare_and_exchange;
extern (C) void function(int *, int)g_atomic_int_add;
extern (C) int function(int *, int)g_atomic_int_exchange_and_add;
extern (C) char * function(uint, uint, uint)glib_check_version;
extern (C) extern uint* glib_binary_age;
extern (C) extern uint* glib_interface_age;
extern (C) extern uint* glib_micro_version;
extern (C) extern uint* glib_minor_version;
extern (C) extern uint* glib_major_version;
extern (C) uint function(_GTrashStack * *)g_trash_stack_height;
extern (C) void * function(_GTrashStack * *)g_trash_stack_peek;
extern (C) void * function(_GTrashStack * *)g_trash_stack_pop;
extern (C) void function(_GTrashStack * *, void *)g_trash_stack_push;
extern (C) uint function(uint)g_bit_storage;
extern (C) int function(uint, int)g_bit_nth_msf;
extern (C) int function(uint, int)g_bit_nth_lsf;
extern (C) char * function(char *)g_find_program_in_path;
extern (C) void function(_BCD_func__2331)g_atexit;
extern (C) char * function(char *, char *)_g_getenv_nomalloc;
extern (C) char * * function()g_listenv;
extern (C) void function(char *)g_unsetenv;
extern (C) int function(char *, char *, int)g_setenv;
extern (C) char * function(char *)g_getenv;
extern (C) void function(void * *)g_nullify_pointer;
extern (C) char * function(char *)g_path_get_dirname;
extern (C) char * function(char *)g_path_get_basename;
extern (C) char * function()g_get_current_dir;
extern (C) char * function(char *)g_basename;
extern (C) char * function(char *)g_path_skip_root;
extern (C) int function(char *)g_path_is_absolute;
extern (C) int function(char *, uint, char *, char *)g_vsnprintf;
extern (C) int function(char *, uint, char *, ...)g_snprintf;
extern (C) uint function(char *, _GDebugKey *, uint)g_parse_debug_string;
extern (C) char * function(int)g_get_user_special_dir;
extern (C) char * * function()g_get_language_names;
extern (C) char * * function()g_get_system_config_dirs;
extern (C) char * * function()g_get_system_data_dirs;
extern (C) char * function()g_get_user_cache_dir;
extern (C) char * function()g_get_user_config_dir;
extern (C) char * function()g_get_user_data_dir;
extern (C) void function(char *)g_set_application_name;
extern (C) char * function()g_get_application_name;
extern (C) void function(char *)g_set_prgname;
extern (C) char * function()g_get_prgname;
extern (C) char * function()g_get_host_name;
extern (C) char * function()g_get_tmp_dir;
extern (C) char * function()g_get_home_dir;
extern (C) char * function()g_get_real_name;
extern (C) char * function()g_get_user_name;
extern (C) void function(_GError * *)g_clear_error;
extern (C) void function(_GError * *, _GError *)g_propagate_error;
extern (C) void function(_GError * *, uint, int, char *, ...)g_set_error;
extern (C) int function(_GError *, uint, int)g_error_matches;
extern (C) _GError * function(_GError *)g_error_copy;
extern (C) void function(_GError *)g_error_free;
extern (C) _GError * function(uint, int, char *)g_error_new_literal;
extern (C) _GError * function(uint, int, char *, ...)g_error_new;
extern (C) char * function(char *)g_intern_static_string;
extern (C) char * function(char *)g_intern_string;
extern (C) char * function(uint)g_quark_to_string;
extern (C) uint function(in char *)g_quark_from_string;
extern (C) uint function(in char *)g_quark_from_static_string;
extern (C) uint function(in char *)g_quark_try_string;
extern (C) void function(_GByteArray *, _BCD_func__2968, void *)g_byte_array_sort_with_data;
extern (C) void function(_GByteArray *, _BCD_func__2969)g_byte_array_sort;
extern (C) _GByteArray * function(_GByteArray *, uint, uint)g_byte_array_remove_range;
extern (C) _GByteArray * function(_GByteArray *, uint)g_byte_array_remove_index_fast;
extern (C) _GByteArray * function(_GByteArray *, uint)g_byte_array_remove_index;
extern (C) _GByteArray * function(_GByteArray *, uint)g_byte_array_set_size;
extern (C) _GByteArray * function(_GByteArray *, char *, uint)g_byte_array_prepend;
extern (C) _GByteArray * function(_GByteArray *, char *, uint)g_byte_array_append;
extern (C) char * function(_GByteArray *, int)g_byte_array_free;
extern (C) _GByteArray * function(uint)g_byte_array_sized_new;
extern (C) _GByteArray * function()g_byte_array_new;
extern (C) void function(_GPtrArray *, _BCD_func__2422, void *)g_ptr_array_foreach;
extern (C) void function(_GPtrArray *, _BCD_func__2968, void *)g_ptr_array_sort_with_data;
extern (C) void function(_GPtrArray *, _BCD_func__2969)g_ptr_array_sort;
extern (C) void function(_GPtrArray *, void *)g_ptr_array_add;
extern (C) void function(_GPtrArray *, uint, uint)g_ptr_array_remove_range;
extern (C) int function(_GPtrArray *, void *)g_ptr_array_remove_fast;
extern (C) int function(_GPtrArray *, void *)g_ptr_array_remove;
extern (C) void * function(_GPtrArray *, uint)g_ptr_array_remove_index_fast;
extern (C) void * function(_GPtrArray *, uint)g_ptr_array_remove_index;
extern (C) void function(_GPtrArray *, int)g_ptr_array_set_size;
extern (C) void * * function(_GPtrArray *, int)g_ptr_array_free;
extern (C) _GPtrArray * function(uint)g_ptr_array_sized_new;
extern (C) _GPtrArray * function()g_ptr_array_new;
extern (C) void function(_GArray *, _BCD_func__2968, void *)g_array_sort_with_data;
extern (C) void function(_GArray *, _BCD_func__2969)g_array_sort;
extern (C) _GArray * function(_GArray *, uint, uint)g_array_remove_range;
extern (C) _GArray * function(_GArray *, uint)g_array_remove_index_fast;
extern (C) _GArray * function(_GArray *, uint)g_array_remove_index;
extern (C) _GArray * function(_GArray *, uint)g_array_set_size;
extern (C) _GArray * function(_GArray *, uint, void *, uint)g_array_insert_vals;
extern (C) _GArray * function(_GArray *, void *, uint)g_array_prepend_vals;
extern (C) _GArray * function(_GArray *, void *, uint)g_array_append_vals;
extern (C) char * function(_GArray *, int)g_array_free;
extern (C) _GArray * function(int, int, uint, uint)g_array_sized_new;
extern (C) _GArray * function(int, int, uint)g_array_new;


Symbol[] symbols = [
    { "g_value_set_string_take_ownership",  cast(void**)& g_value_set_string_take_ownership},
    { "g_value_take_string",  cast(void**)& g_value_take_string},
    { "g_strdup_value_contents",  cast(void**)& g_strdup_value_contents},
    { "g_pointer_type_register_static",  cast(void**)& g_pointer_type_register_static},
    { "g_value_get_gtype",  cast(void**)& g_value_get_gtype},
    { "g_value_set_gtype",  cast(void**)& g_value_set_gtype},
    { "g_gtype_get_type",  cast(void**)& g_gtype_get_type},
    { "g_value_get_pointer",  cast(void**)& g_value_get_pointer},
    { "g_value_set_pointer",  cast(void**)& g_value_set_pointer},
    { "g_value_dup_string",  cast(void**)& g_value_dup_string},
    { "g_value_get_string",  cast(void**)& g_value_get_string},
    { "g_value_set_static_string",  cast(void**)& g_value_set_static_string},
    { "g_value_set_string",  cast(void**)& g_value_set_string},
    { "g_value_get_double",  cast(void**)& g_value_get_double},
    { "g_value_set_double",  cast(void**)& g_value_set_double},
    { "g_value_get_float",  cast(void**)& g_value_get_float},
    { "g_value_set_float",  cast(void**)& g_value_set_float},
    { "g_value_get_uint64",  cast(void**)& g_value_get_uint64},
    { "g_value_set_uint64",  cast(void**)& g_value_set_uint64},
    { "g_value_get_int64",  cast(void**)& g_value_get_int64},
    { "g_value_set_int64",  cast(void**)& g_value_set_int64},
    { "g_value_get_ulong",  cast(void**)& g_value_get_ulong},
    { "g_value_set_ulong",  cast(void**)& g_value_set_ulong},
    { "g_value_get_long",  cast(void**)& g_value_get_long},
    { "g_value_set_long",  cast(void**)& g_value_set_long},
    { "g_value_get_uint",  cast(void**)& g_value_get_uint},
    { "g_value_set_uint",  cast(void**)& g_value_set_uint},
    { "g_value_get_int",  cast(void**)& g_value_get_int},
    { "g_value_set_int",  cast(void**)& g_value_set_int},
    { "g_value_get_boolean",  cast(void**)& g_value_get_boolean},
    { "g_value_set_boolean",  cast(void**)& g_value_set_boolean},
    { "g_value_get_uchar",  cast(void**)& g_value_get_uchar},
    { "g_value_set_uchar",  cast(void**)& g_value_set_uchar},
    { "g_value_get_char",  cast(void**)& g_value_get_char},
    { "g_value_set_char",  cast(void**)& g_value_set_char},
    { "g_value_array_sort_with_data",  cast(void**)& g_value_array_sort_with_data},
    { "g_value_array_sort",  cast(void**)& g_value_array_sort},
    { "g_value_array_remove",  cast(void**)& g_value_array_remove},
    { "g_value_array_insert",  cast(void**)& g_value_array_insert},
    { "g_value_array_append",  cast(void**)& g_value_array_append},
    { "g_value_array_prepend",  cast(void**)& g_value_array_prepend},
    { "g_value_array_copy",  cast(void**)& g_value_array_copy},
    { "g_value_array_free",  cast(void**)& g_value_array_free},
    { "g_value_array_new",  cast(void**)& g_value_array_new},
    { "g_value_array_get_nth",  cast(void**)& g_value_array_get_nth},
    { "g_type_plugin_complete_interface_info",  cast(void**)& g_type_plugin_complete_interface_info},
    { "g_type_plugin_complete_type_info",  cast(void**)& g_type_plugin_complete_type_info},
    { "g_type_plugin_unuse",  cast(void**)& g_type_plugin_unuse},
    { "g_type_plugin_use",  cast(void**)& g_type_plugin_use},
    { "g_type_plugin_get_type",  cast(void**)& g_type_plugin_get_type},
    { "g_type_module_register_flags",  cast(void**)& g_type_module_register_flags},
    { "g_type_module_register_enum",  cast(void**)& g_type_module_register_enum},
    { "g_type_module_add_interface",  cast(void**)& g_type_module_add_interface},
    { "g_type_module_register_type",  cast(void**)& g_type_module_register_type},
    { "g_type_module_set_name",  cast(void**)& g_type_module_set_name},
    { "g_type_module_unuse",  cast(void**)& g_type_module_unuse},
    { "g_type_module_use",  cast(void**)& g_type_module_use},
    { "g_type_module_get_type",  cast(void**)& g_type_module_get_type},
    { "g_io_condition_get_type",  cast(void**)& g_io_condition_get_type},
    { "g_io_channel_get_type",  cast(void**)& g_io_channel_get_type},
    { "g_source_set_closure",  cast(void**)& g_source_set_closure},
    { "g_param_spec_types",  cast(void**)& g_param_spec_types},
    { "g_param_spec_gtype",  cast(void**)& g_param_spec_gtype},
    { "g_param_spec_override",  cast(void**)& g_param_spec_override},
    { "g_param_spec_object",  cast(void**)& g_param_spec_object},
    { "g_param_spec_value_array",  cast(void**)& g_param_spec_value_array},
    { "g_param_spec_pointer",  cast(void**)& g_param_spec_pointer},
    { "g_param_spec_boxed",  cast(void**)& g_param_spec_boxed},
    { "g_param_spec_param",  cast(void**)& g_param_spec_param},
    { "g_param_spec_string",  cast(void**)& g_param_spec_string},
    { "g_param_spec_double",  cast(void**)& g_param_spec_double},
    { "g_param_spec_float",  cast(void**)& g_param_spec_float},
    { "g_param_spec_flags",  cast(void**)& g_param_spec_flags},
    { "g_param_spec_enum",  cast(void**)& g_param_spec_enum},
    { "g_param_spec_unichar",  cast(void**)& g_param_spec_unichar},
    { "g_param_spec_uint64",  cast(void**)& g_param_spec_uint64},
    { "g_param_spec_int64",  cast(void**)& g_param_spec_int64},
    { "g_param_spec_ulong",  cast(void**)& g_param_spec_ulong},
    { "g_param_spec_long",  cast(void**)& g_param_spec_long},
    { "g_param_spec_uint",  cast(void**)& g_param_spec_uint},
    { "g_param_spec_int",  cast(void**)& g_param_spec_int},
    { "g_param_spec_boolean",  cast(void**)& g_param_spec_boolean},
    { "g_param_spec_uchar",  cast(void**)& g_param_spec_uchar},
    { "g_param_spec_char",  cast(void**)& g_param_spec_char},
    { "g_object_compat_control",  cast(void**)& g_object_compat_control},
    { "g_value_set_object_take_ownership",  cast(void**)& g_value_set_object_take_ownership},
    { "g_value_take_object",  cast(void**)& g_value_take_object},
    { "g_object_run_dispose",  cast(void**)& g_object_run_dispose},
    { "g_object_force_floating",  cast(void**)& g_object_force_floating},
    { "g_signal_connect_object",  cast(void**)& g_signal_connect_object},
    { "g_value_dup_object",  cast(void**)& g_value_dup_object},
    { "g_value_get_object",  cast(void**)& g_value_get_object},
    { "g_value_set_object",  cast(void**)& g_value_set_object},
    { "g_closure_new_object",  cast(void**)& g_closure_new_object},
    { "g_cclosure_new_object_swap",  cast(void**)& g_cclosure_new_object_swap},
    { "g_cclosure_new_object",  cast(void**)& g_cclosure_new_object},
    { "g_object_watch_closure",  cast(void**)& g_object_watch_closure},
    { "g_object_steal_data",  cast(void**)& g_object_steal_data},
    { "g_object_set_data_full",  cast(void**)& g_object_set_data_full},
    { "g_object_set_data",  cast(void**)& g_object_set_data},
    { "g_object_get_data",  cast(void**)& g_object_get_data},
    { "g_object_steal_qdata",  cast(void**)& g_object_steal_qdata},
    { "g_object_set_qdata_full",  cast(void**)& g_object_set_qdata_full},
    { "g_object_set_qdata",  cast(void**)& g_object_set_qdata},
    { "g_object_get_qdata",  cast(void**)& g_object_get_qdata},
    { "g_object_remove_toggle_ref",  cast(void**)& g_object_remove_toggle_ref},
    { "g_object_add_toggle_ref",  cast(void**)& g_object_add_toggle_ref},
    { "g_object_remove_weak_pointer",  cast(void**)& g_object_remove_weak_pointer},
    { "g_object_add_weak_pointer",  cast(void**)& g_object_add_weak_pointer},
    { "g_object_weak_unref",  cast(void**)& g_object_weak_unref},
    { "g_object_weak_ref",  cast(void**)& g_object_weak_ref},
    { "g_object_unref",  cast(void**)& g_object_unref},
    { "g_object_ref",  cast(void**)& g_object_ref},
    { "g_object_ref_sink",  cast(void**)& g_object_ref_sink},
    { "g_object_is_floating",  cast(void**)& g_object_is_floating},
    { "g_object_thaw_notify",  cast(void**)& g_object_thaw_notify},
    { "g_object_notify",  cast(void**)& g_object_notify},
    { "g_object_freeze_notify",  cast(void**)& g_object_freeze_notify},
    { "g_object_get_property",  cast(void**)& g_object_get_property},
    { "g_object_set_property",  cast(void**)& g_object_set_property},
    { "g_object_get_valist",  cast(void**)& g_object_get_valist},
    { "g_object_set_valist",  cast(void**)& g_object_set_valist},
    { "g_object_disconnect",  cast(void**)& g_object_disconnect},
    { "g_object_connect",  cast(void**)& g_object_connect},
    { "g_object_get",  cast(void**)& g_object_get},
    { "g_object_set",  cast(void**)& g_object_set},
    { "g_object_new_valist",  cast(void**)& g_object_new_valist},
    { "g_object_newv",  cast(void**)& g_object_newv},
    { "g_object_new",  cast(void**)& g_object_new},
    { "g_object_interface_list_properties",  cast(void**)& g_object_interface_list_properties},
    { "g_object_interface_find_property",  cast(void**)& g_object_interface_find_property},
    { "g_object_interface_install_property",  cast(void**)& g_object_interface_install_property},
    { "g_object_class_override_property",  cast(void**)& g_object_class_override_property},
    { "g_object_class_list_properties",  cast(void**)& g_object_class_list_properties},
    { "g_object_class_find_property",  cast(void**)& g_object_class_find_property},
    { "g_object_class_install_property",  cast(void**)& g_object_class_install_property},
    { "g_initially_unowned_get_type",  cast(void**)& g_initially_unowned_get_type},
    { "_g_signals_destroy",  cast(void**)& _g_signals_destroy},
    { "g_signal_handlers_destroy",  cast(void**)& g_signal_handlers_destroy},
    { "g_signal_accumulator_true_handled",  cast(void**)& g_signal_accumulator_true_handled},
    { "g_signal_chain_from_overridden",  cast(void**)& g_signal_chain_from_overridden},
    { "g_signal_override_class_closure",  cast(void**)& g_signal_override_class_closure},
    { "g_signal_handlers_disconnect_matched",  cast(void**)& g_signal_handlers_disconnect_matched},
    { "g_signal_handlers_unblock_matched",  cast(void**)& g_signal_handlers_unblock_matched},
    { "g_signal_handlers_block_matched",  cast(void**)& g_signal_handlers_block_matched},
    { "g_signal_handler_find",  cast(void**)& g_signal_handler_find},
    { "g_signal_handler_is_connected",  cast(void**)& g_signal_handler_is_connected},
    { "g_signal_handler_disconnect",  cast(void**)& g_signal_handler_disconnect},
    { "g_signal_handler_unblock",  cast(void**)& g_signal_handler_unblock},
    { "g_signal_handler_block",  cast(void**)& g_signal_handler_block},
    { "g_signal_connect_data",  cast(void**)& g_signal_connect_data},
    { "g_signal_connect_closure",  cast(void**)& g_signal_connect_closure},
    { "g_signal_connect_closure_by_id",  cast(void**)& g_signal_connect_closure_by_id},
    { "g_signal_has_handler_pending",  cast(void**)& g_signal_has_handler_pending},
    { "g_signal_remove_emission_hook",  cast(void**)& g_signal_remove_emission_hook},
    { "g_signal_add_emission_hook",  cast(void**)& g_signal_add_emission_hook},
    { "g_signal_stop_emission_by_name",  cast(void**)& g_signal_stop_emission_by_name},
    { "g_signal_stop_emission",  cast(void**)& g_signal_stop_emission},
    { "g_signal_get_invocation_hint",  cast(void**)& g_signal_get_invocation_hint},
    { "g_signal_parse_name",  cast(void**)& g_signal_parse_name},
    { "g_signal_list_ids",  cast(void**)& g_signal_list_ids},
    { "g_signal_query",  cast(void**)& g_signal_query},
    { "g_signal_name",  cast(void**)& g_signal_name},
    { "g_signal_lookup",  cast(void**)& g_signal_lookup},
    { "g_signal_emit_by_name",  cast(void**)& g_signal_emit_by_name},
    { "g_signal_emit",  cast(void**)& g_signal_emit},
    { "g_signal_emit_valist",  cast(void**)& g_signal_emit_valist},
    { "g_signal_emitv",  cast(void**)& g_signal_emitv},
    { "g_signal_new",  cast(void**)& g_signal_new},
    { "g_signal_new_valist",  cast(void**)& g_signal_new_valist},
    { "g_signal_newv",  cast(void**)& g_signal_newv},
    { "g_cclosure_marshal_STRING__OBJECT_POINTER",  cast(void**)& g_cclosure_marshal_STRING__OBJECT_POINTER},
    { "g_cclosure_marshal_BOOLEAN__FLAGS",  cast(void**)& g_cclosure_marshal_BOOLEAN__FLAGS},
    { "g_cclosure_marshal_VOID__UINT_POINTER",  cast(void**)& g_cclosure_marshal_VOID__UINT_POINTER},
    { "g_cclosure_marshal_VOID__OBJECT",  cast(void**)& g_cclosure_marshal_VOID__OBJECT},
    { "g_cclosure_marshal_VOID__POINTER",  cast(void**)& g_cclosure_marshal_VOID__POINTER},
    { "g_cclosure_marshal_VOID__BOXED",  cast(void**)& g_cclosure_marshal_VOID__BOXED},
    { "g_cclosure_marshal_VOID__PARAM",  cast(void**)& g_cclosure_marshal_VOID__PARAM},
    { "g_cclosure_marshal_VOID__STRING",  cast(void**)& g_cclosure_marshal_VOID__STRING},
    { "g_cclosure_marshal_VOID__DOUBLE",  cast(void**)& g_cclosure_marshal_VOID__DOUBLE},
    { "g_cclosure_marshal_VOID__FLOAT",  cast(void**)& g_cclosure_marshal_VOID__FLOAT},
    { "g_cclosure_marshal_VOID__FLAGS",  cast(void**)& g_cclosure_marshal_VOID__FLAGS},
    { "g_cclosure_marshal_VOID__ENUM",  cast(void**)& g_cclosure_marshal_VOID__ENUM},
    { "g_cclosure_marshal_VOID__ULONG",  cast(void**)& g_cclosure_marshal_VOID__ULONG},
    { "g_cclosure_marshal_VOID__LONG",  cast(void**)& g_cclosure_marshal_VOID__LONG},
    { "g_cclosure_marshal_VOID__UINT",  cast(void**)& g_cclosure_marshal_VOID__UINT},
    { "g_cclosure_marshal_VOID__INT",  cast(void**)& g_cclosure_marshal_VOID__INT},
    { "g_cclosure_marshal_VOID__UCHAR",  cast(void**)& g_cclosure_marshal_VOID__UCHAR},
    { "g_cclosure_marshal_VOID__CHAR",  cast(void**)& g_cclosure_marshal_VOID__CHAR},
    { "g_cclosure_marshal_VOID__BOOLEAN",  cast(void**)& g_cclosure_marshal_VOID__BOOLEAN},
    { "g_cclosure_marshal_VOID__VOID",  cast(void**)& g_cclosure_marshal_VOID__VOID},
    { "g_closure_invoke",  cast(void**)& g_closure_invoke},
    { "g_closure_invalidate",  cast(void**)& g_closure_invalidate},
    { "g_closure_set_meta_marshal",  cast(void**)& g_closure_set_meta_marshal},
    { "g_closure_set_marshal",  cast(void**)& g_closure_set_marshal},
    { "g_closure_add_marshal_guards",  cast(void**)& g_closure_add_marshal_guards},
    { "g_closure_remove_invalidate_notifier",  cast(void**)& g_closure_remove_invalidate_notifier},
    { "g_closure_add_invalidate_notifier",  cast(void**)& g_closure_add_invalidate_notifier},
    { "g_closure_remove_finalize_notifier",  cast(void**)& g_closure_remove_finalize_notifier},
    { "g_closure_add_finalize_notifier",  cast(void**)& g_closure_add_finalize_notifier},
    { "g_closure_new_simple",  cast(void**)& g_closure_new_simple},
    { "g_closure_unref",  cast(void**)& g_closure_unref},
    { "g_closure_sink",  cast(void**)& g_closure_sink},
    { "g_closure_ref",  cast(void**)& g_closure_ref},
    { "g_signal_type_cclosure_new",  cast(void**)& g_signal_type_cclosure_new},
    { "g_cclosure_new_swap",  cast(void**)& g_cclosure_new_swap},
    { "g_cclosure_new",  cast(void**)& g_cclosure_new},
    { "g_param_spec_pool_list",  cast(void**)& g_param_spec_pool_list},
    { "g_param_spec_pool_list_owned",  cast(void**)& g_param_spec_pool_list_owned},
    { "g_param_spec_pool_lookup",  cast(void**)& g_param_spec_pool_lookup},
    { "g_param_spec_pool_remove",  cast(void**)& g_param_spec_pool_remove},
    { "g_param_spec_pool_insert",  cast(void**)& g_param_spec_pool_insert},
    { "g_param_spec_pool_new",  cast(void**)& g_param_spec_pool_new},
    { "g_param_spec_internal",  cast(void**)& g_param_spec_internal},
    { "_g_param_type_register_static_constant",  cast(void**)& _g_param_type_register_static_constant},
    { "g_param_type_register_static",  cast(void**)& g_param_type_register_static},
    { "g_value_set_param_take_ownership",  cast(void**)& g_value_set_param_take_ownership},
    { "g_value_take_param",  cast(void**)& g_value_take_param},
    { "g_value_dup_param",  cast(void**)& g_value_dup_param},
    { "g_value_get_param",  cast(void**)& g_value_get_param},
    { "g_value_set_param",  cast(void**)& g_value_set_param},
    { "g_param_spec_get_blurb",  cast(void**)& g_param_spec_get_blurb},
    { "g_param_spec_get_nick",  cast(void**)& g_param_spec_get_nick},
    { "g_param_spec_get_name",  cast(void**)& g_param_spec_get_name},
    { "g_param_values_cmp",  cast(void**)& g_param_values_cmp},
    { "g_param_value_convert",  cast(void**)& g_param_value_convert},
    { "g_param_value_validate",  cast(void**)& g_param_value_validate},
    { "g_param_value_defaults",  cast(void**)& g_param_value_defaults},
    { "g_param_value_set_default",  cast(void**)& g_param_value_set_default},
    { "g_param_spec_get_redirect_target",  cast(void**)& g_param_spec_get_redirect_target},
    { "g_param_spec_steal_qdata",  cast(void**)& g_param_spec_steal_qdata},
    { "g_param_spec_set_qdata_full",  cast(void**)& g_param_spec_set_qdata_full},
    { "g_param_spec_set_qdata",  cast(void**)& g_param_spec_set_qdata},
    { "g_param_spec_get_qdata",  cast(void**)& g_param_spec_get_qdata},
    { "g_param_spec_ref_sink",  cast(void**)& g_param_spec_ref_sink},
    { "g_param_spec_sink",  cast(void**)& g_param_spec_sink},
    { "g_param_spec_unref",  cast(void**)& g_param_spec_unref},
    { "g_param_spec_ref",  cast(void**)& g_param_spec_ref},
    { "g_value_register_transform_func",  cast(void**)& g_value_register_transform_func},
    { "g_value_transform",  cast(void**)& g_value_transform},
    { "g_value_type_transformable",  cast(void**)& g_value_type_transformable},
    { "g_value_type_compatible",  cast(void**)& g_value_type_compatible},
    { "g_value_peek_pointer",  cast(void**)& g_value_peek_pointer},
    { "g_value_fits_pointer",  cast(void**)& g_value_fits_pointer},
    { "g_value_set_instance",  cast(void**)& g_value_set_instance},
    { "g_value_unset",  cast(void**)& g_value_unset},
    { "g_value_reset",  cast(void**)& g_value_reset},
    { "g_value_copy",  cast(void**)& g_value_copy},
    { "g_value_init",  cast(void**)& g_value_init},
    { "g_flags_complete_type_info",  cast(void**)& g_flags_complete_type_info},
    { "g_enum_complete_type_info",  cast(void**)& g_enum_complete_type_info},
    { "g_flags_register_static",  cast(void**)& g_flags_register_static},
    { "g_enum_register_static",  cast(void**)& g_enum_register_static},
    { "g_value_get_flags",  cast(void**)& g_value_get_flags},
    { "g_value_set_flags",  cast(void**)& g_value_set_flags},
    { "g_value_get_enum",  cast(void**)& g_value_get_enum},
    { "g_value_set_enum",  cast(void**)& g_value_set_enum},
    { "g_flags_get_value_by_nick",  cast(void**)& g_flags_get_value_by_nick},
    { "g_flags_get_value_by_name",  cast(void**)& g_flags_get_value_by_name},
    { "g_flags_get_first_value",  cast(void**)& g_flags_get_first_value},
    { "g_enum_get_value_by_nick",  cast(void**)& g_enum_get_value_by_nick},
    { "g_enum_get_value_by_name",  cast(void**)& g_enum_get_value_by_name},
    { "g_enum_get_value",  cast(void**)& g_enum_get_value},
    { "g_regex_get_type",  cast(void**)& g_regex_get_type},
    { "g_hash_table_get_type",  cast(void**)& g_hash_table_get_type},
    { "g_gstring_get_type",  cast(void**)& g_gstring_get_type},
    { "g_strv_get_type",  cast(void**)& g_strv_get_type},
    { "g_date_get_type",  cast(void**)& g_date_get_type},
    { "g_value_array_get_type",  cast(void**)& g_value_array_get_type},
    { "g_value_get_type",  cast(void**)& g_value_get_type},
    { "g_closure_get_type",  cast(void**)& g_closure_get_type},
    { "g_value_set_boxed_take_ownership",  cast(void**)& g_value_set_boxed_take_ownership},
    { "g_value_take_boxed",  cast(void**)& g_value_take_boxed},
    { "g_boxed_type_register_static",  cast(void**)& g_boxed_type_register_static},
    { "g_value_dup_boxed",  cast(void**)& g_value_dup_boxed},
    { "g_value_get_boxed",  cast(void**)& g_value_get_boxed},
    { "g_value_set_static_boxed",  cast(void**)& g_value_set_static_boxed},
    { "g_value_set_boxed",  cast(void**)& g_value_set_boxed},
    { "g_boxed_free",  cast(void**)& g_boxed_free},
    { "g_boxed_copy",  cast(void**)& g_boxed_copy},
    { "_g_type_debug_flags",  cast(void**)& _g_type_debug_flags},
    { "g_signal_init",  cast(void**)& g_signal_init},
    { "g_value_transforms_init",  cast(void**)& g_value_transforms_init},
    { "g_param_spec_types_init",  cast(void**)& g_param_spec_types_init},
    { "g_object_type_init",  cast(void**)& g_object_type_init},
    { "g_boxed_type_init",  cast(void**)& g_boxed_type_init},
    { "g_param_type_init",  cast(void**)& g_param_type_init},
    { "g_enum_types_init",  cast(void**)& g_enum_types_init},
    { "g_value_types_init",  cast(void**)& g_value_types_init},
    { "g_value_c_init",  cast(void**)& g_value_c_init},
    { "g_type_name_from_class",  cast(void**)& g_type_name_from_class},
    { "g_type_name_from_instance",  cast(void**)& g_type_name_from_instance},
    { "g_type_test_flags",  cast(void**)& g_type_test_flags},
    { "g_type_check_value_holds",  cast(void**)& g_type_check_value_holds},
    { "g_type_check_value",  cast(void**)& g_type_check_value},
    { "g_type_check_is_value_type",  cast(void**)& g_type_check_is_value_type},
    { "g_type_check_class_is_a",  cast(void**)& g_type_check_class_is_a},
    { "g_type_check_class_cast",  cast(void**)& g_type_check_class_cast},
    { "g_type_check_instance_is_a",  cast(void**)& g_type_check_instance_is_a},
    { "g_type_check_instance_cast",  cast(void**)& g_type_check_instance_cast},
    { "g_type_check_instance",  cast(void**)& g_type_check_instance},
    { "g_type_value_table_peek",  cast(void**)& g_type_value_table_peek},
    { "g_type_remove_interface_check",  cast(void**)& g_type_remove_interface_check},
    { "g_type_add_interface_check",  cast(void**)& g_type_add_interface_check},
    { "g_type_class_unref_uncached",  cast(void**)& g_type_class_unref_uncached},
    { "g_type_remove_class_cache_func",  cast(void**)& g_type_remove_class_cache_func},
    { "g_type_add_class_cache_func",  cast(void**)& g_type_add_class_cache_func},
    { "g_type_free_instance",  cast(void**)& g_type_free_instance},
    { "g_type_create_instance",  cast(void**)& g_type_create_instance},
    { "g_type_fundamental",  cast(void**)& g_type_fundamental},
    { "g_type_fundamental_next",  cast(void**)& g_type_fundamental_next},
    { "g_type_interface_get_plugin",  cast(void**)& g_type_interface_get_plugin},
    { "g_type_get_plugin",  cast(void**)& g_type_get_plugin},
    { "g_type_instance_get_private",  cast(void**)& g_type_instance_get_private},
    { "g_type_class_add_private",  cast(void**)& g_type_class_add_private},
    { "g_type_interface_prerequisites",  cast(void**)& g_type_interface_prerequisites},
    { "g_type_interface_add_prerequisite",  cast(void**)& g_type_interface_add_prerequisite},
    { "g_type_add_interface_dynamic",  cast(void**)& g_type_add_interface_dynamic},
    { "g_type_add_interface_static",  cast(void**)& g_type_add_interface_static},
    { "g_type_register_fundamental",  cast(void**)& g_type_register_fundamental},
    { "g_type_register_dynamic",  cast(void**)& g_type_register_dynamic},
    { "g_type_register_static_simple",  cast(void**)& g_type_register_static_simple},
    { "g_type_register_static",  cast(void**)& g_type_register_static},
    { "g_type_query",  cast(void**)& g_type_query},
    { "g_type_get_qdata",  cast(void**)& g_type_get_qdata},
    { "g_type_set_qdata",  cast(void**)& g_type_set_qdata},
    { "g_type_interfaces",  cast(void**)& g_type_interfaces},
    { "g_type_children",  cast(void**)& g_type_children},
    { "g_type_default_interface_unref",  cast(void**)& g_type_default_interface_unref},
    { "g_type_default_interface_peek",  cast(void**)& g_type_default_interface_peek},
    { "g_type_default_interface_ref",  cast(void**)& g_type_default_interface_ref},
    { "g_type_interface_peek_parent",  cast(void**)& g_type_interface_peek_parent},
    { "g_type_interface_peek",  cast(void**)& g_type_interface_peek},
    { "g_type_class_peek_parent",  cast(void**)& g_type_class_peek_parent},
    { "g_type_class_unref",  cast(void**)& g_type_class_unref},
    { "g_type_class_peek_static",  cast(void**)& g_type_class_peek_static},
    { "g_type_class_peek",  cast(void**)& g_type_class_peek},
    { "g_type_class_ref",  cast(void**)& g_type_class_ref},
    { "g_type_is_a",  cast(void**)& g_type_is_a},
    { "g_type_next_base",  cast(void**)& g_type_next_base},
    { "g_type_depth",  cast(void**)& g_type_depth},
    { "g_type_parent",  cast(void**)& g_type_parent},
    { "g_type_from_name",  cast(void**)& g_type_from_name},
    { "g_type_qname",  cast(void**)& g_type_qname},
    { "g_type_name",  cast(void**)& g_type_name},
    { "g_type_init_with_debug_flags",  cast(void**)& g_type_init_with_debug_flags},
    { "g_type_init",  cast(void**)& g_type_init},
    { "g_tree_nnodes",  cast(void**)& g_tree_nnodes},
    { "g_tree_height",  cast(void**)& g_tree_height},
    { "g_tree_search",  cast(void**)& g_tree_search},
    { "g_tree_traverse",  cast(void**)& g_tree_traverse},
    { "g_tree_foreach",  cast(void**)& g_tree_foreach},
    { "g_tree_lookup_extended",  cast(void**)& g_tree_lookup_extended},
    { "g_tree_lookup",  cast(void**)& g_tree_lookup},
    { "g_tree_steal",  cast(void**)& g_tree_steal},
    { "g_tree_remove",  cast(void**)& g_tree_remove},
    { "g_tree_replace",  cast(void**)& g_tree_replace},
    { "g_tree_insert",  cast(void**)& g_tree_insert},
    { "g_tree_destroy",  cast(void**)& g_tree_destroy},
    { "g_tree_new_full",  cast(void**)& g_tree_new_full},
    { "g_tree_new_with_data",  cast(void**)& g_tree_new_with_data},
    { "g_tree_new",  cast(void**)& g_tree_new},
    { "g_time_val_to_iso8601",  cast(void**)& g_time_val_to_iso8601},
    { "g_time_val_from_iso8601",  cast(void**)& g_time_val_from_iso8601},
    { "g_time_val_add",  cast(void**)& g_time_val_add},
    { "g_usleep",  cast(void**)& g_usleep},
    { "g_timer_elapsed",  cast(void**)& g_timer_elapsed},
    { "g_timer_continue",  cast(void**)& g_timer_continue},
    { "g_timer_reset",  cast(void**)& g_timer_reset},
    { "g_timer_stop",  cast(void**)& g_timer_stop},
    { "g_timer_start",  cast(void**)& g_timer_start},
    { "g_timer_destroy",  cast(void**)& g_timer_destroy},
    { "g_timer_new",  cast(void**)& g_timer_new},
    { "g_thread_pool_get_max_idle_time",  cast(void**)& g_thread_pool_get_max_idle_time},
    { "g_thread_pool_set_max_idle_time",  cast(void**)& g_thread_pool_set_max_idle_time},
    { "g_thread_pool_set_sort_function",  cast(void**)& g_thread_pool_set_sort_function},
    { "g_thread_pool_stop_unused_threads",  cast(void**)& g_thread_pool_stop_unused_threads},
    { "g_thread_pool_get_num_unused_threads",  cast(void**)& g_thread_pool_get_num_unused_threads},
    { "g_thread_pool_get_max_unused_threads",  cast(void**)& g_thread_pool_get_max_unused_threads},
    { "g_thread_pool_set_max_unused_threads",  cast(void**)& g_thread_pool_set_max_unused_threads},
    { "g_thread_pool_free",  cast(void**)& g_thread_pool_free},
    { "g_thread_pool_unprocessed",  cast(void**)& g_thread_pool_unprocessed},
    { "g_thread_pool_get_num_threads",  cast(void**)& g_thread_pool_get_num_threads},
    { "g_thread_pool_get_max_threads",  cast(void**)& g_thread_pool_get_max_threads},
    { "g_thread_pool_set_max_threads",  cast(void**)& g_thread_pool_set_max_threads},
    { "g_thread_pool_push",  cast(void**)& g_thread_pool_push},
    { "g_thread_pool_new",  cast(void**)& g_thread_pool_new},
    { "g_strip_context",  cast(void**)& g_strip_context},
    { "g_stpcpy",  cast(void**)& g_stpcpy},
    { "g_strv_length",  cast(void**)& g_strv_length},
    { "g_strdupv",  cast(void**)& g_strdupv},
    { "g_strfreev",  cast(void**)& g_strfreev},
    { "g_strjoinv",  cast(void**)& g_strjoinv},
    { "g_strsplit_set",  cast(void**)& g_strsplit_set},
    { "g_strsplit",  cast(void**)& g_strsplit},
    { "g_memdup",  cast(void**)& g_memdup},
    { "g_strescape",  cast(void**)& g_strescape},
    { "g_strcompress",  cast(void**)& g_strcompress},
    { "g_strjoin",  cast(void**)& g_strjoin},
    { "g_strconcat",  cast(void**)& g_strconcat},
    { "g_strnfill",  cast(void**)& g_strnfill},
    { "g_strndup",  cast(void**)& g_strndup},
    { "g_strdup_vprintf",  cast(void**)& g_strdup_vprintf},
    { "g_strdup_printf",  cast(void**)& g_strdup_printf},
    { "g_strdup",  cast(void**)& g_strdup},
    { "g_strup",  cast(void**)& g_strup},
    { "g_strdown",  cast(void**)& g_strdown},
    { "g_strncasecmp",  cast(void**)& g_strncasecmp},
    { "g_strcasecmp",  cast(void**)& g_strcasecmp},
    { "g_ascii_strup",  cast(void**)& g_ascii_strup},
    { "g_ascii_strdown",  cast(void**)& g_ascii_strdown},
    { "g_ascii_strncasecmp",  cast(void**)& g_ascii_strncasecmp},
    { "g_ascii_strcasecmp",  cast(void**)& g_ascii_strcasecmp},
    { "g_strchomp",  cast(void**)& g_strchomp},
    { "g_strchug",  cast(void**)& g_strchug},
    { "g_ascii_formatd",  cast(void**)& g_ascii_formatd},
    { "g_ascii_dtostr",  cast(void**)& g_ascii_dtostr},
    { "g_ascii_strtoll",  cast(void**)& g_ascii_strtoll},
    { "g_ascii_strtoull",  cast(void**)& g_ascii_strtoull},
    { "g_ascii_strtod",  cast(void**)& g_ascii_strtod},
    { "g_strtod",  cast(void**)& g_strtod},
    { "g_str_has_prefix",  cast(void**)& g_str_has_prefix},
    { "g_str_has_suffix",  cast(void**)& g_str_has_suffix},
    { "g_strrstr_len",  cast(void**)& g_strrstr_len},
    { "g_strrstr",  cast(void**)& g_strrstr},
    { "g_strstr_len",  cast(void**)& g_strstr_len},
    { "g_strlcat",  cast(void**)& g_strlcat},
    { "g_strlcpy",  cast(void**)& g_strlcpy},
    { "g_strreverse",  cast(void**)& g_strreverse},
    { "g_strsignal",  cast(void**)& g_strsignal},
    { "g_strerror",  cast(void**)& g_strerror},
    { "g_strcanon",  cast(void**)& g_strcanon},
    { "g_strdelimit",  cast(void**)& g_strdelimit},
    { "g_ascii_xdigit_value",  cast(void**)& g_ascii_xdigit_value},
    { "g_ascii_digit_value",  cast(void**)& g_ascii_digit_value},
    { "g_ascii_toupper",  cast(void**)& g_ascii_toupper},
    { "g_ascii_tolower",  cast(void**)& g_ascii_tolower},
    { "g_ascii_table",  cast(void**)& g_ascii_table},
    { "g_spawn_close_pid",  cast(void**)& g_spawn_close_pid},
    { "g_spawn_command_line_async",  cast(void**)& g_spawn_command_line_async},
    { "g_spawn_command_line_sync",  cast(void**)& g_spawn_command_line_sync},
    { "g_spawn_sync",  cast(void**)& g_spawn_sync},
    { "g_spawn_async_with_pipes",  cast(void**)& g_spawn_async_with_pipes},
    { "g_spawn_async",  cast(void**)& g_spawn_async},
    { "g_spawn_error_quark",  cast(void**)& g_spawn_error_quark},
    { "g_shell_parse_argv",  cast(void**)& g_shell_parse_argv},
    { "g_shell_unquote",  cast(void**)& g_shell_unquote},
    { "g_shell_quote",  cast(void**)& g_shell_quote},
    { "g_shell_error_quark",  cast(void**)& g_shell_error_quark},
    { "g_sequence_range_get_midpoint",  cast(void**)& g_sequence_range_get_midpoint},
    { "g_sequence_iter_compare",  cast(void**)& g_sequence_iter_compare},
    { "g_sequence_iter_get_sequence",  cast(void**)& g_sequence_iter_get_sequence},
    { "g_sequence_iter_move",  cast(void**)& g_sequence_iter_move},
    { "g_sequence_iter_get_position",  cast(void**)& g_sequence_iter_get_position},
    { "g_sequence_iter_prev",  cast(void**)& g_sequence_iter_prev},
    { "g_sequence_iter_next",  cast(void**)& g_sequence_iter_next},
    { "g_sequence_iter_is_end",  cast(void**)& g_sequence_iter_is_end},
    { "g_sequence_iter_is_begin",  cast(void**)& g_sequence_iter_is_begin},
    { "g_sequence_set",  cast(void**)& g_sequence_set},
    { "g_sequence_get",  cast(void**)& g_sequence_get},
    { "g_sequence_search_iter",  cast(void**)& g_sequence_search_iter},
    { "g_sequence_search",  cast(void**)& g_sequence_search},
    { "g_sequence_move_range",  cast(void**)& g_sequence_move_range},
    { "g_sequence_remove_range",  cast(void**)& g_sequence_remove_range},
    { "g_sequence_remove",  cast(void**)& g_sequence_remove},
    { "g_sequence_sort_changed_iter",  cast(void**)& g_sequence_sort_changed_iter},
    { "g_sequence_sort_changed",  cast(void**)& g_sequence_sort_changed},
    { "g_sequence_insert_sorted_iter",  cast(void**)& g_sequence_insert_sorted_iter},
    { "g_sequence_insert_sorted",  cast(void**)& g_sequence_insert_sorted},
    { "g_sequence_swap",  cast(void**)& g_sequence_swap},
    { "g_sequence_move",  cast(void**)& g_sequence_move},
    { "g_sequence_insert_before",  cast(void**)& g_sequence_insert_before},
    { "g_sequence_prepend",  cast(void**)& g_sequence_prepend},
    { "g_sequence_append",  cast(void**)& g_sequence_append},
    { "g_sequence_get_iter_at_pos",  cast(void**)& g_sequence_get_iter_at_pos},
    { "g_sequence_get_end_iter",  cast(void**)& g_sequence_get_end_iter},
    { "g_sequence_get_begin_iter",  cast(void**)& g_sequence_get_begin_iter},
    { "g_sequence_sort_iter",  cast(void**)& g_sequence_sort_iter},
    { "g_sequence_sort",  cast(void**)& g_sequence_sort},
    { "g_sequence_foreach_range",  cast(void**)& g_sequence_foreach_range},
    { "g_sequence_foreach",  cast(void**)& g_sequence_foreach},
    { "g_sequence_get_length",  cast(void**)& g_sequence_get_length},
    { "g_sequence_free",  cast(void**)& g_sequence_free},
    { "g_sequence_new",  cast(void**)& g_sequence_new},
    { "g_scanner_warn",  cast(void**)& g_scanner_warn},
    { "g_scanner_error",  cast(void**)& g_scanner_error},
    { "g_scanner_unexp_token",  cast(void**)& g_scanner_unexp_token},
    { "g_scanner_lookup_symbol",  cast(void**)& g_scanner_lookup_symbol},
    { "g_scanner_scope_foreach_symbol",  cast(void**)& g_scanner_scope_foreach_symbol},
    { "g_scanner_scope_lookup_symbol",  cast(void**)& g_scanner_scope_lookup_symbol},
    { "g_scanner_scope_remove_symbol",  cast(void**)& g_scanner_scope_remove_symbol},
    { "g_scanner_scope_add_symbol",  cast(void**)& g_scanner_scope_add_symbol},
    { "g_scanner_set_scope",  cast(void**)& g_scanner_set_scope},
    { "g_scanner_eof",  cast(void**)& g_scanner_eof},
    { "g_scanner_cur_position",  cast(void**)& g_scanner_cur_position},
    { "g_scanner_cur_line",  cast(void**)& g_scanner_cur_line},
    { "g_scanner_cur_value",  cast(void**)& g_scanner_cur_value},
    { "g_scanner_cur_token",  cast(void**)& g_scanner_cur_token},
    { "g_scanner_peek_next_token",  cast(void**)& g_scanner_peek_next_token},
    { "g_scanner_get_next_token",  cast(void**)& g_scanner_get_next_token},
    { "g_scanner_input_text",  cast(void**)& g_scanner_input_text},
    { "g_scanner_sync_file_offset",  cast(void**)& g_scanner_sync_file_offset},
    { "g_scanner_input_file",  cast(void**)& g_scanner_input_file},
    { "g_scanner_destroy",  cast(void**)& g_scanner_destroy},
    { "g_scanner_new",  cast(void**)& g_scanner_new},
    { "g_match_info_fetch_all",  cast(void**)& g_match_info_fetch_all},
    { "g_match_info_fetch_named_pos",  cast(void**)& g_match_info_fetch_named_pos},
    { "g_match_info_fetch_named",  cast(void**)& g_match_info_fetch_named},
    { "g_match_info_fetch_pos",  cast(void**)& g_match_info_fetch_pos},
    { "g_match_info_fetch",  cast(void**)& g_match_info_fetch},
    { "g_match_info_expand_references",  cast(void**)& g_match_info_expand_references},
    { "g_match_info_is_partial_match",  cast(void**)& g_match_info_is_partial_match},
    { "g_match_info_get_match_count",  cast(void**)& g_match_info_get_match_count},
    { "g_match_info_matches",  cast(void**)& g_match_info_matches},
    { "g_match_info_next",  cast(void**)& g_match_info_next},
    { "g_match_info_free",  cast(void**)& g_match_info_free},
    { "g_match_info_get_string",  cast(void**)& g_match_info_get_string},
    { "g_match_info_get_regex",  cast(void**)& g_match_info_get_regex},
    { "g_regex_check_replacement",  cast(void**)& g_regex_check_replacement},
    { "g_regex_replace_eval",  cast(void**)& g_regex_replace_eval},
    { "g_regex_replace_literal",  cast(void**)& g_regex_replace_literal},
    { "g_regex_replace",  cast(void**)& g_regex_replace},
    { "g_regex_split_full",  cast(void**)& g_regex_split_full},
    { "g_regex_split",  cast(void**)& g_regex_split},
    { "g_regex_split_simple",  cast(void**)& g_regex_split_simple},
    { "g_regex_match_all_full",  cast(void**)& g_regex_match_all_full},
    { "g_regex_match_all",  cast(void**)& g_regex_match_all},
    { "g_regex_match_full",  cast(void**)& g_regex_match_full},
    { "g_regex_match",  cast(void**)& g_regex_match},
    { "g_regex_match_simple",  cast(void**)& g_regex_match_simple},
    { "g_regex_escape_string",  cast(void**)& g_regex_escape_string},
    { "g_regex_get_string_number",  cast(void**)& g_regex_get_string_number},
    { "g_regex_get_capture_count",  cast(void**)& g_regex_get_capture_count},
    { "g_regex_get_max_backref",  cast(void**)& g_regex_get_max_backref},
    { "g_regex_get_pattern",  cast(void**)& g_regex_get_pattern},
    { "g_regex_unref",  cast(void**)& g_regex_unref},
    { "g_regex_ref",  cast(void**)& g_regex_ref},
    { "g_regex_new",  cast(void**)& g_regex_new},
    { "g_regex_error_quark",  cast(void**)& g_regex_error_quark},
    { "g_tuples_index",  cast(void**)& g_tuples_index},
    { "g_tuples_destroy",  cast(void**)& g_tuples_destroy},
    { "g_relation_print",  cast(void**)& g_relation_print},
    { "g_relation_exists",  cast(void**)& g_relation_exists},
    { "g_relation_count",  cast(void**)& g_relation_count},
    { "g_relation_select",  cast(void**)& g_relation_select},
    { "g_relation_delete",  cast(void**)& g_relation_delete},
    { "g_relation_insert",  cast(void**)& g_relation_insert},
    { "g_relation_index",  cast(void**)& g_relation_index},
    { "g_relation_destroy",  cast(void**)& g_relation_destroy},
    { "g_relation_new",  cast(void**)& g_relation_new},
    { "g_random_double_range",  cast(void**)& g_random_double_range},
    { "g_random_double",  cast(void**)& g_random_double},
    { "g_random_int_range",  cast(void**)& g_random_int_range},
    { "g_random_int",  cast(void**)& g_random_int},
    { "g_random_set_seed",  cast(void**)& g_random_set_seed},
    { "g_rand_double_range",  cast(void**)& g_rand_double_range},
    { "g_rand_double",  cast(void**)& g_rand_double},
    { "g_rand_int_range",  cast(void**)& g_rand_int_range},
    { "g_rand_int",  cast(void**)& g_rand_int},
    { "g_rand_set_seed_array",  cast(void**)& g_rand_set_seed_array},
    { "g_rand_set_seed",  cast(void**)& g_rand_set_seed},
    { "g_rand_copy",  cast(void**)& g_rand_copy},
    { "g_rand_free",  cast(void**)& g_rand_free},
    { "g_rand_new",  cast(void**)& g_rand_new},
    { "g_rand_new_with_seed_array",  cast(void**)& g_rand_new_with_seed_array},
    { "g_rand_new_with_seed",  cast(void**)& g_rand_new_with_seed},
    { "g_queue_delete_link",  cast(void**)& g_queue_delete_link},
    { "g_queue_unlink",  cast(void**)& g_queue_unlink},
    { "g_queue_link_index",  cast(void**)& g_queue_link_index},
    { "g_queue_peek_nth_link",  cast(void**)& g_queue_peek_nth_link},
    { "g_queue_peek_tail_link",  cast(void**)& g_queue_peek_tail_link},
    { "g_queue_peek_head_link",  cast(void**)& g_queue_peek_head_link},
    { "g_queue_pop_nth_link",  cast(void**)& g_queue_pop_nth_link},
    { "g_queue_pop_tail_link",  cast(void**)& g_queue_pop_tail_link},
    { "g_queue_pop_head_link",  cast(void**)& g_queue_pop_head_link},
    { "g_queue_push_nth_link",  cast(void**)& g_queue_push_nth_link},
    { "g_queue_push_tail_link",  cast(void**)& g_queue_push_tail_link},
    { "g_queue_push_head_link",  cast(void**)& g_queue_push_head_link},
    { "g_queue_insert_sorted",  cast(void**)& g_queue_insert_sorted},
    { "g_queue_insert_after",  cast(void**)& g_queue_insert_after},
    { "g_queue_insert_before",  cast(void**)& g_queue_insert_before},
    { "g_queue_remove_all",  cast(void**)& g_queue_remove_all},
    { "g_queue_remove",  cast(void**)& g_queue_remove},
    { "g_queue_index",  cast(void**)& g_queue_index},
    { "g_queue_peek_nth",  cast(void**)& g_queue_peek_nth},
    { "g_queue_peek_tail",  cast(void**)& g_queue_peek_tail},
    { "g_queue_peek_head",  cast(void**)& g_queue_peek_head},
    { "g_queue_pop_nth",  cast(void**)& g_queue_pop_nth},
    { "g_queue_pop_tail",  cast(void**)& g_queue_pop_tail},
    { "g_queue_pop_head",  cast(void**)& g_queue_pop_head},
    { "g_queue_push_nth",  cast(void**)& g_queue_push_nth},
    { "g_queue_push_tail",  cast(void**)& g_queue_push_tail},
    { "g_queue_push_head",  cast(void**)& g_queue_push_head},
    { "g_queue_sort",  cast(void**)& g_queue_sort},
    { "g_queue_find_custom",  cast(void**)& g_queue_find_custom},
    { "g_queue_find",  cast(void**)& g_queue_find},
    { "g_queue_foreach",  cast(void**)& g_queue_foreach},
    { "g_queue_copy",  cast(void**)& g_queue_copy},
    { "g_queue_reverse",  cast(void**)& g_queue_reverse},
    { "g_queue_get_length",  cast(void**)& g_queue_get_length},
    { "g_queue_is_empty",  cast(void**)& g_queue_is_empty},
    { "g_queue_clear",  cast(void**)& g_queue_clear},
    { "g_queue_init",  cast(void**)& g_queue_init},
    { "g_queue_free",  cast(void**)& g_queue_free},
    { "g_queue_new",  cast(void**)& g_queue_new},
    { "g_qsort_with_data",  cast(void**)& g_qsort_with_data},
    { "g_spaced_primes_closest",  cast(void**)& g_spaced_primes_closest},
    { "g_pattern_match_simple",  cast(void**)& g_pattern_match_simple},
    { "g_pattern_match_string",  cast(void**)& g_pattern_match_string},
    { "g_pattern_match",  cast(void**)& g_pattern_match},
    { "g_pattern_spec_equal",  cast(void**)& g_pattern_spec_equal},
    { "g_pattern_spec_free",  cast(void**)& g_pattern_spec_free},
    { "g_pattern_spec_new",  cast(void**)& g_pattern_spec_new},
    { "g_option_group_set_translation_domain",  cast(void**)& g_option_group_set_translation_domain},
    { "g_option_group_set_translate_func",  cast(void**)& g_option_group_set_translate_func},
    { "g_option_group_add_entries",  cast(void**)& g_option_group_add_entries},
    { "g_option_group_free",  cast(void**)& g_option_group_free},
    { "g_option_group_set_error_hook",  cast(void**)& g_option_group_set_error_hook},
    { "g_option_group_set_parse_hooks",  cast(void**)& g_option_group_set_parse_hooks},
    { "g_option_group_new",  cast(void**)& g_option_group_new},
    { "g_option_context_get_help",  cast(void**)& g_option_context_get_help},
    { "g_option_context_get_main_group",  cast(void**)& g_option_context_get_main_group},
    { "g_option_context_set_main_group",  cast(void**)& g_option_context_set_main_group},
    { "g_option_context_add_group",  cast(void**)& g_option_context_add_group},
    { "g_option_context_set_translation_domain",  cast(void**)& g_option_context_set_translation_domain},
    { "g_option_context_set_translate_func",  cast(void**)& g_option_context_set_translate_func},
    { "g_option_context_parse",  cast(void**)& g_option_context_parse},
    { "g_option_context_add_main_entries",  cast(void**)& g_option_context_add_main_entries},
    { "g_option_context_get_ignore_unknown_options",  cast(void**)& g_option_context_get_ignore_unknown_options},
    { "g_option_context_set_ignore_unknown_options",  cast(void**)& g_option_context_set_ignore_unknown_options},
    { "g_option_context_get_help_enabled",  cast(void**)& g_option_context_get_help_enabled},
    { "g_option_context_set_help_enabled",  cast(void**)& g_option_context_set_help_enabled},
    { "g_option_context_free",  cast(void**)& g_option_context_free},
    { "g_option_context_get_description",  cast(void**)& g_option_context_get_description},
    { "g_option_context_set_description",  cast(void**)& g_option_context_set_description},
    { "g_option_context_get_summary",  cast(void**)& g_option_context_get_summary},
    { "g_option_context_set_summary",  cast(void**)& g_option_context_set_summary},
    { "g_option_context_new",  cast(void**)& g_option_context_new},
    { "g_option_error_quark",  cast(void**)& g_option_error_quark},
    { "g_node_pop_allocator",  cast(void**)& g_node_pop_allocator},
    { "g_node_push_allocator",  cast(void**)& g_node_push_allocator},
    { "g_node_last_sibling",  cast(void**)& g_node_last_sibling},
    { "g_node_first_sibling",  cast(void**)& g_node_first_sibling},
    { "g_node_child_index",  cast(void**)& g_node_child_index},
    { "g_node_child_position",  cast(void**)& g_node_child_position},
    { "g_node_find_child",  cast(void**)& g_node_find_child},
    { "g_node_last_child",  cast(void**)& g_node_last_child},
    { "g_node_nth_child",  cast(void**)& g_node_nth_child},
    { "g_node_n_children",  cast(void**)& g_node_n_children},
    { "g_node_reverse_children",  cast(void**)& g_node_reverse_children},
    { "g_node_children_foreach",  cast(void**)& g_node_children_foreach},
    { "g_node_max_height",  cast(void**)& g_node_max_height},
    { "g_node_traverse",  cast(void**)& g_node_traverse},
    { "g_node_find",  cast(void**)& g_node_find},
    { "g_node_depth",  cast(void**)& g_node_depth},
    { "g_node_is_ancestor",  cast(void**)& g_node_is_ancestor},
    { "g_node_get_root",  cast(void**)& g_node_get_root},
    { "g_node_n_nodes",  cast(void**)& g_node_n_nodes},
    { "g_node_prepend",  cast(void**)& g_node_prepend},
    { "g_node_insert_after",  cast(void**)& g_node_insert_after},
    { "g_node_insert_before",  cast(void**)& g_node_insert_before},
    { "g_node_insert",  cast(void**)& g_node_insert},
    { "g_node_copy",  cast(void**)& g_node_copy},
    { "g_node_copy_deep",  cast(void**)& g_node_copy_deep},
    { "g_node_unlink",  cast(void**)& g_node_unlink},
    { "g_node_destroy",  cast(void**)& g_node_destroy},
    { "g_node_new",  cast(void**)& g_node_new},
    { "g_set_printerr_handler",  cast(void**)& g_set_printerr_handler},
    { "g_printerr",  cast(void**)& g_printerr},
    { "g_set_print_handler",  cast(void**)& g_set_print_handler},
    { "g_print",  cast(void**)& g_print},
    { "g_assert_warning",  cast(void**)& g_assert_warning},
    { "g_return_if_fail_warning",  cast(void**)& g_return_if_fail_warning},
    { "_g_log_fallback_handler",  cast(void**)& _g_log_fallback_handler},
    { "g_log_set_always_fatal",  cast(void**)& g_log_set_always_fatal},
    { "g_log_set_fatal_mask",  cast(void**)& g_log_set_fatal_mask},
    { "g_logv",  cast(void**)& g_logv},
    { "g_log",  cast(void**)& g_log},
    { "g_log_set_default_handler",  cast(void**)& g_log_set_default_handler},
    { "g_log_default_handler",  cast(void**)& g_log_default_handler},
    { "g_log_remove_handler",  cast(void**)& g_log_remove_handler},
    { "g_log_set_handler",  cast(void**)& g_log_set_handler},
    { "g_printf_string_upper_bound",  cast(void**)& g_printf_string_upper_bound},
    { "g_markup_vprintf_escaped",  cast(void**)& g_markup_vprintf_escaped},
    { "g_markup_printf_escaped",  cast(void**)& g_markup_printf_escaped},
    { "g_markup_escape_text",  cast(void**)& g_markup_escape_text},
    { "g_markup_parse_context_get_position",  cast(void**)& g_markup_parse_context_get_position},
    { "g_markup_parse_context_get_element",  cast(void**)& g_markup_parse_context_get_element},
    { "g_markup_parse_context_end_parse",  cast(void**)& g_markup_parse_context_end_parse},
    { "g_markup_parse_context_parse",  cast(void**)& g_markup_parse_context_parse},
    { "g_markup_parse_context_free",  cast(void**)& g_markup_parse_context_free},
    { "g_markup_parse_context_new",  cast(void**)& g_markup_parse_context_new},
    { "g_markup_error_quark",  cast(void**)& g_markup_error_quark},
    { "g_mapped_file_free",  cast(void**)& g_mapped_file_free},
    { "g_mapped_file_get_contents",  cast(void**)& g_mapped_file_get_contents},
    { "g_mapped_file_get_length",  cast(void**)& g_mapped_file_get_length},
    { "g_mapped_file_new",  cast(void**)& g_mapped_file_new},
    { "g_key_file_remove_group",  cast(void**)& g_key_file_remove_group},
    { "g_key_file_remove_key",  cast(void**)& g_key_file_remove_key},
    { "g_key_file_remove_comment",  cast(void**)& g_key_file_remove_comment},
    { "g_key_file_get_comment",  cast(void**)& g_key_file_get_comment},
    { "g_key_file_set_comment",  cast(void**)& g_key_file_set_comment},
    { "g_key_file_set_integer_list",  cast(void**)& g_key_file_set_integer_list},
    { "g_key_file_get_double_list",  cast(void**)& g_key_file_get_double_list},
    { "g_key_file_set_double_list",  cast(void**)& g_key_file_set_double_list},
    { "g_key_file_get_integer_list",  cast(void**)& g_key_file_get_integer_list},
    { "g_key_file_set_boolean_list",  cast(void**)& g_key_file_set_boolean_list},
    { "g_key_file_get_boolean_list",  cast(void**)& g_key_file_get_boolean_list},
    { "g_key_file_set_locale_string_list",  cast(void**)& g_key_file_set_locale_string_list},
    { "g_key_file_get_locale_string_list",  cast(void**)& g_key_file_get_locale_string_list},
    { "g_key_file_set_string_list",  cast(void**)& g_key_file_set_string_list},
    { "g_key_file_get_string_list",  cast(void**)& g_key_file_get_string_list},
    { "g_key_file_set_double",  cast(void**)& g_key_file_set_double},
    { "g_key_file_get_double",  cast(void**)& g_key_file_get_double},
    { "g_key_file_set_integer",  cast(void**)& g_key_file_set_integer},
    { "g_key_file_get_integer",  cast(void**)& g_key_file_get_integer},
    { "g_key_file_set_boolean",  cast(void**)& g_key_file_set_boolean},
    { "g_key_file_get_boolean",  cast(void**)& g_key_file_get_boolean},
    { "g_key_file_set_locale_string",  cast(void**)& g_key_file_set_locale_string},
    { "g_key_file_get_locale_string",  cast(void**)& g_key_file_get_locale_string},
    { "g_key_file_set_string",  cast(void**)& g_key_file_set_string},
    { "g_key_file_get_string",  cast(void**)& g_key_file_get_string},
    { "g_key_file_set_value",  cast(void**)& g_key_file_set_value},
    { "g_key_file_get_value",  cast(void**)& g_key_file_get_value},
    { "g_key_file_has_key",  cast(void**)& g_key_file_has_key},
    { "g_key_file_has_group",  cast(void**)& g_key_file_has_group},
    { "g_key_file_get_keys",  cast(void**)& g_key_file_get_keys},
    { "g_key_file_get_groups",  cast(void**)& g_key_file_get_groups},
    { "g_key_file_get_start_group",  cast(void**)& g_key_file_get_start_group},
    { "g_key_file_to_data",  cast(void**)& g_key_file_to_data},
    { "g_key_file_load_from_data_dirs",  cast(void**)& g_key_file_load_from_data_dirs},
    { "g_key_file_load_from_dirs",  cast(void**)& g_key_file_load_from_dirs},
    { "g_key_file_load_from_data",  cast(void**)& g_key_file_load_from_data},
    { "g_key_file_load_from_file",  cast(void**)& g_key_file_load_from_file},
    { "g_key_file_set_list_separator",  cast(void**)& g_key_file_set_list_separator},
    { "g_key_file_free",  cast(void**)& g_key_file_free},
    { "g_key_file_new",  cast(void**)& g_key_file_new},
    { "g_key_file_error_quark",  cast(void**)& g_key_file_error_quark},
    { "g_io_watch_funcs",  cast(void**)& g_io_watch_funcs},
    { "g_io_channel_unix_get_fd",  cast(void**)& g_io_channel_unix_get_fd},
    { "g_io_channel_unix_new",  cast(void**)& g_io_channel_unix_new},
    { "g_io_channel_error_from_errno",  cast(void**)& g_io_channel_error_from_errno},
    { "g_io_channel_error_quark",  cast(void**)& g_io_channel_error_quark},
    { "g_io_channel_new_file",  cast(void**)& g_io_channel_new_file},
    { "g_io_channel_seek_position",  cast(void**)& g_io_channel_seek_position},
    { "g_io_channel_write_unichar",  cast(void**)& g_io_channel_write_unichar},
    { "g_io_channel_write_chars",  cast(void**)& g_io_channel_write_chars},
    { "g_io_channel_read_unichar",  cast(void**)& g_io_channel_read_unichar},
    { "g_io_channel_read_chars",  cast(void**)& g_io_channel_read_chars},
    { "g_io_channel_read_to_end",  cast(void**)& g_io_channel_read_to_end},
    { "g_io_channel_read_line_string",  cast(void**)& g_io_channel_read_line_string},
    { "g_io_channel_read_line",  cast(void**)& g_io_channel_read_line},
    { "g_io_channel_flush",  cast(void**)& g_io_channel_flush},
    { "g_io_channel_get_close_on_unref",  cast(void**)& g_io_channel_get_close_on_unref},
    { "g_io_channel_set_close_on_unref",  cast(void**)& g_io_channel_set_close_on_unref},
    { "g_io_channel_get_encoding",  cast(void**)& g_io_channel_get_encoding},
    { "g_io_channel_set_encoding",  cast(void**)& g_io_channel_set_encoding},
    { "g_io_channel_get_buffered",  cast(void**)& g_io_channel_get_buffered},
    { "g_io_channel_set_buffered",  cast(void**)& g_io_channel_set_buffered},
    { "g_io_channel_get_line_term",  cast(void**)& g_io_channel_get_line_term},
    { "g_io_channel_set_line_term",  cast(void**)& g_io_channel_set_line_term},
    { "g_io_channel_get_flags",  cast(void**)& g_io_channel_get_flags},
    { "g_io_channel_set_flags",  cast(void**)& g_io_channel_set_flags},
    { "g_io_channel_get_buffer_condition",  cast(void**)& g_io_channel_get_buffer_condition},
    { "g_io_channel_get_buffer_size",  cast(void**)& g_io_channel_get_buffer_size},
    { "g_io_channel_set_buffer_size",  cast(void**)& g_io_channel_set_buffer_size},
    { "g_io_add_watch",  cast(void**)& g_io_add_watch},
    { "g_io_create_watch",  cast(void**)& g_io_create_watch},
    { "g_io_add_watch_full",  cast(void**)& g_io_add_watch_full},
    { "g_io_channel_shutdown",  cast(void**)& g_io_channel_shutdown},
    { "g_io_channel_close",  cast(void**)& g_io_channel_close},
    { "g_io_channel_seek",  cast(void**)& g_io_channel_seek},
    { "g_io_channel_write",  cast(void**)& g_io_channel_write},
    { "g_io_channel_read",  cast(void**)& g_io_channel_read},
    { "g_io_channel_unref",  cast(void**)& g_io_channel_unref},
    { "g_io_channel_ref",  cast(void**)& g_io_channel_ref},
    { "g_io_channel_init",  cast(void**)& g_io_channel_init},
    { "g_string_up",  cast(void**)& g_string_up},
    { "g_string_down",  cast(void**)& g_string_down},
    { "g_string_append_c_inline",  cast(void**)& g_string_append_c_inline},
    { "g_string_append_printf",  cast(void**)& g_string_append_printf},
    { "g_string_append_vprintf",  cast(void**)& g_string_append_vprintf},
    { "g_string_printf",  cast(void**)& g_string_printf},
    { "g_string_vprintf",  cast(void**)& g_string_vprintf},
    { "g_string_ascii_up",  cast(void**)& g_string_ascii_up},
    { "g_string_ascii_down",  cast(void**)& g_string_ascii_down},
    { "g_string_erase",  cast(void**)& g_string_erase},
    { "g_string_overwrite_len",  cast(void**)& g_string_overwrite_len},
    { "g_string_overwrite",  cast(void**)& g_string_overwrite},
    { "g_string_insert_unichar",  cast(void**)& g_string_insert_unichar},
    { "g_string_insert_c",  cast(void**)& g_string_insert_c},
    { "g_string_insert",  cast(void**)& g_string_insert},
    { "g_string_prepend_len",  cast(void**)& g_string_prepend_len},
    { "g_string_prepend_unichar",  cast(void**)& g_string_prepend_unichar},
    { "g_string_prepend_c",  cast(void**)& g_string_prepend_c},
    { "g_string_prepend",  cast(void**)& g_string_prepend},
    { "g_string_append_unichar",  cast(void**)& g_string_append_unichar},
    { "g_string_append_c",  cast(void**)& g_string_append_c},
    { "g_string_append_len",  cast(void**)& g_string_append_len},
    { "g_string_append",  cast(void**)& g_string_append},
    { "g_string_insert_len",  cast(void**)& g_string_insert_len},
    { "g_string_set_size",  cast(void**)& g_string_set_size},
    { "g_string_truncate",  cast(void**)& g_string_truncate},
    { "g_string_assign",  cast(void**)& g_string_assign},
    { "g_string_hash",  cast(void**)& g_string_hash},
    { "g_string_equal",  cast(void**)& g_string_equal},
    { "g_string_free",  cast(void**)& g_string_free},
    { "g_string_sized_new",  cast(void**)& g_string_sized_new},
    { "g_string_new_len",  cast(void**)& g_string_new_len},
    { "g_string_new",  cast(void**)& g_string_new},
    { "g_string_chunk_insert_const",  cast(void**)& g_string_chunk_insert_const},
    { "g_string_chunk_insert_len",  cast(void**)& g_string_chunk_insert_len},
    { "g_string_chunk_insert",  cast(void**)& g_string_chunk_insert},
    { "g_string_chunk_clear",  cast(void**)& g_string_chunk_clear},
    { "g_string_chunk_free",  cast(void**)& g_string_chunk_free},
    { "g_string_chunk_new",  cast(void**)& g_string_chunk_new},
    { "_g_utf8_make_valid",  cast(void**)& _g_utf8_make_valid},
    { "g_unichar_get_script",  cast(void**)& g_unichar_get_script},
    { "g_unichar_get_mirror_char",  cast(void**)& g_unichar_get_mirror_char},
    { "g_utf8_collate_key_for_filename",  cast(void**)& g_utf8_collate_key_for_filename},
    { "g_utf8_collate_key",  cast(void**)& g_utf8_collate_key},
    { "g_utf8_collate",  cast(void**)& g_utf8_collate},
    { "g_utf8_normalize",  cast(void**)& g_utf8_normalize},
    { "g_utf8_casefold",  cast(void**)& g_utf8_casefold},
    { "g_utf8_strdown",  cast(void**)& g_utf8_strdown},
    { "g_utf8_strup",  cast(void**)& g_utf8_strup},
    { "g_unichar_validate",  cast(void**)& g_unichar_validate},
    { "g_utf8_validate",  cast(void**)& g_utf8_validate},
    { "g_unichar_to_utf8",  cast(void**)& g_unichar_to_utf8},
    { "g_ucs4_to_utf8",  cast(void**)& g_ucs4_to_utf8},
    { "g_ucs4_to_utf16",  cast(void**)& g_ucs4_to_utf16},
    { "g_utf16_to_utf8",  cast(void**)& g_utf16_to_utf8},
    { "g_utf16_to_ucs4",  cast(void**)& g_utf16_to_ucs4},
    { "g_utf8_to_ucs4_fast",  cast(void**)& g_utf8_to_ucs4_fast},
    { "g_utf8_to_ucs4",  cast(void**)& g_utf8_to_ucs4},
    { "g_utf8_to_utf16",  cast(void**)& g_utf8_to_utf16},
    { "g_utf8_strreverse",  cast(void**)& g_utf8_strreverse},
    { "g_utf8_strrchr",  cast(void**)& g_utf8_strrchr},
    { "g_utf8_strchr",  cast(void**)& g_utf8_strchr},
    { "g_utf8_strncpy",  cast(void**)& g_utf8_strncpy},
    { "g_utf8_strlen",  cast(void**)& g_utf8_strlen},
    { "g_utf8_find_prev_char",  cast(void**)& g_utf8_find_prev_char},
    { "g_utf8_find_next_char",  cast(void**)& g_utf8_find_next_char},
    { "g_utf8_prev_char",  cast(void**)& g_utf8_prev_char},
    { "g_utf8_pointer_to_offset",  cast(void**)& g_utf8_pointer_to_offset},
    { "g_utf8_offset_to_pointer",  cast(void**)& g_utf8_offset_to_pointer},
    { "g_utf8_get_char_validated",  cast(void**)& g_utf8_get_char_validated},
    { "g_utf8_get_char",  cast(void**)& g_utf8_get_char},
    { "g_utf8_skip",  cast(void**)& g_utf8_skip},
    { "g_unicode_canonical_decomposition",  cast(void**)& g_unicode_canonical_decomposition},
    { "g_unicode_canonical_ordering",  cast(void**)& g_unicode_canonical_ordering},
    { "g_unichar_combining_class",  cast(void**)& g_unichar_combining_class},
    { "g_unichar_break_type",  cast(void**)& g_unichar_break_type},
    { "g_unichar_type",  cast(void**)& g_unichar_type},
    { "g_unichar_xdigit_value",  cast(void**)& g_unichar_xdigit_value},
    { "g_unichar_digit_value",  cast(void**)& g_unichar_digit_value},
    { "g_unichar_totitle",  cast(void**)& g_unichar_totitle},
    { "g_unichar_tolower",  cast(void**)& g_unichar_tolower},
    { "g_unichar_toupper",  cast(void**)& g_unichar_toupper},
    { "g_unichar_ismark",  cast(void**)& g_unichar_ismark},
    { "g_unichar_iszerowidth",  cast(void**)& g_unichar_iszerowidth},
    { "g_unichar_iswide_cjk",  cast(void**)& g_unichar_iswide_cjk},
    { "g_unichar_iswide",  cast(void**)& g_unichar_iswide},
    { "g_unichar_isdefined",  cast(void**)& g_unichar_isdefined},
    { "g_unichar_istitle",  cast(void**)& g_unichar_istitle},
    { "g_unichar_isxdigit",  cast(void**)& g_unichar_isxdigit},
    { "g_unichar_isupper",  cast(void**)& g_unichar_isupper},
    { "g_unichar_isspace",  cast(void**)& g_unichar_isspace},
    { "g_unichar_ispunct",  cast(void**)& g_unichar_ispunct},
    { "g_unichar_isprint",  cast(void**)& g_unichar_isprint},
    { "g_unichar_islower",  cast(void**)& g_unichar_islower},
    { "g_unichar_isgraph",  cast(void**)& g_unichar_isgraph},
    { "g_unichar_isdigit",  cast(void**)& g_unichar_isdigit},
    { "g_unichar_iscntrl",  cast(void**)& g_unichar_iscntrl},
    { "g_unichar_isalpha",  cast(void**)& g_unichar_isalpha},
    { "g_unichar_isalnum",  cast(void**)& g_unichar_isalnum},
    { "g_get_charset",  cast(void**)& g_get_charset},
    { "g_idle_funcs",  cast(void**)& g_idle_funcs},
    { "g_child_watch_funcs",  cast(void**)& g_child_watch_funcs},
    { "g_timeout_funcs",  cast(void**)& g_timeout_funcs},
    { "g_idle_remove_by_data",  cast(void**)& g_idle_remove_by_data},
    { "g_idle_add_full",  cast(void**)& g_idle_add_full},
    { "g_idle_add",  cast(void**)& g_idle_add},
    { "g_child_watch_add",  cast(void**)& g_child_watch_add},
    { "g_child_watch_add_full",  cast(void**)& g_child_watch_add_full},
    { "g_timeout_add_seconds",  cast(void**)& g_timeout_add_seconds},
    { "g_timeout_add_seconds_full",  cast(void**)& g_timeout_add_seconds_full},
    { "g_timeout_add",  cast(void**)& g_timeout_add},
    { "g_timeout_add_full",  cast(void**)& g_timeout_add_full},
    { "g_source_remove_by_funcs_user_data",  cast(void**)& g_source_remove_by_funcs_user_data},
    { "g_source_remove_by_user_data",  cast(void**)& g_source_remove_by_user_data},
    { "g_source_remove",  cast(void**)& g_source_remove},
    { "g_get_current_time",  cast(void**)& g_get_current_time},
    { "g_timeout_source_new_seconds",  cast(void**)& g_timeout_source_new_seconds},
    { "g_timeout_source_new",  cast(void**)& g_timeout_source_new},
    { "g_child_watch_source_new",  cast(void**)& g_child_watch_source_new},
    { "g_idle_source_new",  cast(void**)& g_idle_source_new},
    { "g_source_get_current_time",  cast(void**)& g_source_get_current_time},
    { "g_source_remove_poll",  cast(void**)& g_source_remove_poll},
    { "g_source_add_poll",  cast(void**)& g_source_add_poll},
    { "g_source_set_callback_indirect",  cast(void**)& g_source_set_callback_indirect},
    { "g_source_is_destroyed",  cast(void**)& g_source_is_destroyed},
    { "g_source_set_funcs",  cast(void**)& g_source_set_funcs},
    { "g_source_set_callback",  cast(void**)& g_source_set_callback},
    { "g_source_get_context",  cast(void**)& g_source_get_context},
    { "g_source_get_id",  cast(void**)& g_source_get_id},
    { "g_source_get_can_recurse",  cast(void**)& g_source_get_can_recurse},
    { "g_source_set_can_recurse",  cast(void**)& g_source_set_can_recurse},
    { "g_source_get_priority",  cast(void**)& g_source_get_priority},
    { "g_source_set_priority",  cast(void**)& g_source_set_priority},
    { "g_source_destroy",  cast(void**)& g_source_destroy},
    { "g_source_attach",  cast(void**)& g_source_attach},
    { "g_source_unref",  cast(void**)& g_source_unref},
    { "g_source_ref",  cast(void**)& g_source_ref},
    { "g_source_new",  cast(void**)& g_source_new},
    { "g_main_loop_get_context",  cast(void**)& g_main_loop_get_context},
    { "g_main_loop_is_running",  cast(void**)& g_main_loop_is_running},
    { "g_main_loop_unref",  cast(void**)& g_main_loop_unref},
    { "g_main_loop_ref",  cast(void**)& g_main_loop_ref},
    { "g_main_loop_quit",  cast(void**)& g_main_loop_quit},
    { "g_main_loop_run",  cast(void**)& g_main_loop_run},
    { "g_main_loop_new",  cast(void**)& g_main_loop_new},
    { "g_main_current_source",  cast(void**)& g_main_current_source},
    { "g_main_depth",  cast(void**)& g_main_depth},
    { "g_main_context_remove_poll",  cast(void**)& g_main_context_remove_poll},
    { "g_main_context_add_poll",  cast(void**)& g_main_context_add_poll},
    { "g_main_context_get_poll_func",  cast(void**)& g_main_context_get_poll_func},
    { "g_main_context_set_poll_func",  cast(void**)& g_main_context_set_poll_func},
    { "g_main_context_dispatch",  cast(void**)& g_main_context_dispatch},
    { "g_main_context_check",  cast(void**)& g_main_context_check},
    { "g_main_context_query",  cast(void**)& g_main_context_query},
    { "g_main_context_prepare",  cast(void**)& g_main_context_prepare},
    { "g_main_context_wait",  cast(void**)& g_main_context_wait},
    { "g_main_context_is_owner",  cast(void**)& g_main_context_is_owner},
    { "g_main_context_release",  cast(void**)& g_main_context_release},
    { "g_main_context_acquire",  cast(void**)& g_main_context_acquire},
    { "g_main_context_wakeup",  cast(void**)& g_main_context_wakeup},
    { "g_main_context_find_source_by_funcs_user_data",  cast(void**)& g_main_context_find_source_by_funcs_user_data},
    { "g_main_context_find_source_by_user_data",  cast(void**)& g_main_context_find_source_by_user_data},
    { "g_main_context_find_source_by_id",  cast(void**)& g_main_context_find_source_by_id},
    { "g_main_context_pending",  cast(void**)& g_main_context_pending},
    { "g_main_context_iteration",  cast(void**)& g_main_context_iteration},
    { "g_main_context_default",  cast(void**)& g_main_context_default},
    { "g_main_context_unref",  cast(void**)& g_main_context_unref},
    { "g_main_context_ref",  cast(void**)& g_main_context_ref},
    { "g_main_context_new",  cast(void**)& g_main_context_new},
    { "g_slist_pop_allocator",  cast(void**)& g_slist_pop_allocator},
    { "g_slist_push_allocator",  cast(void**)& g_slist_push_allocator},
    { "g_slist_nth_data",  cast(void**)& g_slist_nth_data},
    { "g_slist_sort_with_data",  cast(void**)& g_slist_sort_with_data},
    { "g_slist_sort",  cast(void**)& g_slist_sort},
    { "g_slist_foreach",  cast(void**)& g_slist_foreach},
    { "g_slist_length",  cast(void**)& g_slist_length},
    { "g_slist_last",  cast(void**)& g_slist_last},
    { "g_slist_index",  cast(void**)& g_slist_index},
    { "g_slist_position",  cast(void**)& g_slist_position},
    { "g_slist_find_custom",  cast(void**)& g_slist_find_custom},
    { "g_slist_find",  cast(void**)& g_slist_find},
    { "g_slist_nth",  cast(void**)& g_slist_nth},
    { "g_slist_copy",  cast(void**)& g_slist_copy},
    { "g_slist_reverse",  cast(void**)& g_slist_reverse},
    { "g_slist_delete_link",  cast(void**)& g_slist_delete_link},
    { "g_slist_remove_link",  cast(void**)& g_slist_remove_link},
    { "g_slist_remove_all",  cast(void**)& g_slist_remove_all},
    { "g_slist_remove",  cast(void**)& g_slist_remove},
    { "g_slist_concat",  cast(void**)& g_slist_concat},
    { "g_slist_insert_before",  cast(void**)& g_slist_insert_before},
    { "g_slist_insert_sorted_with_data",  cast(void**)& g_slist_insert_sorted_with_data},
    { "g_slist_insert_sorted",  cast(void**)& g_slist_insert_sorted},
    { "g_slist_insert",  cast(void**)& g_slist_insert},
    { "g_slist_prepend",  cast(void**)& g_slist_prepend},
    { "g_slist_append",  cast(void**)& g_slist_append},
    { "g_slist_free_1",  cast(void**)& g_slist_free_1},
    { "g_slist_free",  cast(void**)& g_slist_free},
    { "g_slist_alloc",  cast(void**)& g_slist_alloc},
    { "g_hook_list_marshal_check",  cast(void**)& g_hook_list_marshal_check},
    { "g_hook_list_marshal",  cast(void**)& g_hook_list_marshal},
    { "g_hook_list_invoke_check",  cast(void**)& g_hook_list_invoke_check},
    { "g_hook_list_invoke",  cast(void**)& g_hook_list_invoke},
    { "g_hook_compare_ids",  cast(void**)& g_hook_compare_ids},
    { "g_hook_next_valid",  cast(void**)& g_hook_next_valid},
    { "g_hook_first_valid",  cast(void**)& g_hook_first_valid},
    { "g_hook_find_func_data",  cast(void**)& g_hook_find_func_data},
    { "g_hook_find_func",  cast(void**)& g_hook_find_func},
    { "g_hook_find_data",  cast(void**)& g_hook_find_data},
    { "g_hook_find",  cast(void**)& g_hook_find},
    { "g_hook_get",  cast(void**)& g_hook_get},
    { "g_hook_insert_sorted",  cast(void**)& g_hook_insert_sorted},
    { "g_hook_insert_before",  cast(void**)& g_hook_insert_before},
    { "g_hook_prepend",  cast(void**)& g_hook_prepend},
    { "g_hook_destroy_link",  cast(void**)& g_hook_destroy_link},
    { "g_hook_destroy",  cast(void**)& g_hook_destroy},
    { "g_hook_unref",  cast(void**)& g_hook_unref},
    { "g_hook_ref",  cast(void**)& g_hook_ref},
    { "g_hook_free",  cast(void**)& g_hook_free},
    { "g_hook_alloc",  cast(void**)& g_hook_alloc},
    { "g_hook_list_clear",  cast(void**)& g_hook_list_clear},
    { "g_hook_list_init",  cast(void**)& g_hook_list_init},
    { "g_direct_equal",  cast(void**)& g_direct_equal},
    { "g_direct_hash",  cast(void**)& g_direct_hash},
    { "g_int_hash",  cast(void**)& g_int_hash},
    { "g_int_equal",  cast(void**)& g_int_equal},
    { "g_str_hash",  cast(void**)& g_str_hash},
    { "g_str_equal",  cast(void**)& g_str_equal},
    { "g_hash_table_unref",  cast(void**)& g_hash_table_unref},
    { "g_hash_table_ref",  cast(void**)& g_hash_table_ref},
    { "g_hash_table_get_values",  cast(void**)& g_hash_table_get_values},
    { "g_hash_table_get_keys",  cast(void**)& g_hash_table_get_keys},
    { "g_hash_table_size",  cast(void**)& g_hash_table_size},
    { "g_hash_table_foreach_steal",  cast(void**)& g_hash_table_foreach_steal},
    { "g_hash_table_foreach_remove",  cast(void**)& g_hash_table_foreach_remove},
    { "g_hash_table_find",  cast(void**)& g_hash_table_find},
    { "g_hash_table_foreach",  cast(void**)& g_hash_table_foreach},
    { "g_hash_table_lookup_extended",  cast(void**)& g_hash_table_lookup_extended},
    { "g_hash_table_lookup",  cast(void**)& g_hash_table_lookup},
    { "g_hash_table_steal_all",  cast(void**)& g_hash_table_steal_all},
    { "g_hash_table_steal",  cast(void**)& g_hash_table_steal},
    { "g_hash_table_remove_all",  cast(void**)& g_hash_table_remove_all},
    { "g_hash_table_remove",  cast(void**)& g_hash_table_remove},
    { "g_hash_table_replace",  cast(void**)& g_hash_table_replace},
    { "g_hash_table_insert",  cast(void**)& g_hash_table_insert},
    { "g_hash_table_destroy",  cast(void**)& g_hash_table_destroy},
    { "g_hash_table_new_full",  cast(void**)& g_hash_table_new_full},
    { "g_hash_table_new",  cast(void**)& g_hash_table_new},
    { "g_mkdir_with_parents",  cast(void**)& g_mkdir_with_parents},
    { "g_build_filenamev",  cast(void**)& g_build_filenamev},
    { "g_build_filename",  cast(void**)& g_build_filename},
    { "g_build_pathv",  cast(void**)& g_build_pathv},
    { "g_build_path",  cast(void**)& g_build_path},
    { "g_file_open_tmp",  cast(void**)& g_file_open_tmp},
    { "g_mkstemp",  cast(void**)& g_mkstemp},
    { "g_file_read_link",  cast(void**)& g_file_read_link},
    { "g_file_set_contents",  cast(void**)& g_file_set_contents},
    { "g_file_get_contents",  cast(void**)& g_file_get_contents},
    { "g_file_test",  cast(void**)& g_file_test},
    { "g_file_error_from_errno",  cast(void**)& g_file_error_from_errno},
    { "g_file_error_quark",  cast(void**)& g_file_error_quark},
    { "g_dir_close",  cast(void**)& g_dir_close},
    { "g_dir_rewind",  cast(void**)& g_dir_rewind},
    { "g_dir_read_name",  cast(void**)& g_dir_read_name},
    { "g_dir_open",  cast(void**)& g_dir_open},
    { "g_date_strftime",  cast(void**)& g_date_strftime},
    { "g_date_order",  cast(void**)& g_date_order},
    { "g_date_clamp",  cast(void**)& g_date_clamp},
    { "g_date_to_struct_tm",  cast(void**)& g_date_to_struct_tm},
    { "g_date_compare",  cast(void**)& g_date_compare},
    { "g_date_days_between",  cast(void**)& g_date_days_between},
    { "g_date_get_sunday_weeks_in_year",  cast(void**)& g_date_get_sunday_weeks_in_year},
    { "g_date_get_monday_weeks_in_year",  cast(void**)& g_date_get_monday_weeks_in_year},
    { "g_date_get_days_in_month",  cast(void**)& g_date_get_days_in_month},
    { "g_date_is_leap_year",  cast(void**)& g_date_is_leap_year},
    { "g_date_subtract_years",  cast(void**)& g_date_subtract_years},
    { "g_date_add_years",  cast(void**)& g_date_add_years},
    { "g_date_subtract_months",  cast(void**)& g_date_subtract_months},
    { "g_date_add_months",  cast(void**)& g_date_add_months},
    { "g_date_subtract_days",  cast(void**)& g_date_subtract_days},
    { "g_date_add_days",  cast(void**)& g_date_add_days},
    { "g_date_is_last_of_month",  cast(void**)& g_date_is_last_of_month},
    { "g_date_is_first_of_month",  cast(void**)& g_date_is_first_of_month},
    { "g_date_set_julian",  cast(void**)& g_date_set_julian},
    { "g_date_set_dmy",  cast(void**)& g_date_set_dmy},
    { "g_date_set_year",  cast(void**)& g_date_set_year},
    { "g_date_set_day",  cast(void**)& g_date_set_day},
    { "g_date_set_month",  cast(void**)& g_date_set_month},
    { "g_date_set_time",  cast(void**)& g_date_set_time},
    { "g_date_set_time_val",  cast(void**)& g_date_set_time_val},
    { "g_date_set_time_t",  cast(void**)& g_date_set_time_t},
    { "g_date_set_parse",  cast(void**)& g_date_set_parse},
    { "g_date_clear",  cast(void**)& g_date_clear},
    { "g_date_get_iso8601_week_of_year",  cast(void**)& g_date_get_iso8601_week_of_year},
    { "g_date_get_sunday_week_of_year",  cast(void**)& g_date_get_sunday_week_of_year},
    { "g_date_get_monday_week_of_year",  cast(void**)& g_date_get_monday_week_of_year},
    { "g_date_get_day_of_year",  cast(void**)& g_date_get_day_of_year},
    { "g_date_get_julian",  cast(void**)& g_date_get_julian},
    { "g_date_get_day",  cast(void**)& g_date_get_day},
    { "g_date_get_year",  cast(void**)& g_date_get_year},
    { "g_date_get_month",  cast(void**)& g_date_get_month},
    { "g_date_get_weekday",  cast(void**)& g_date_get_weekday},
    { "g_date_valid_dmy",  cast(void**)& g_date_valid_dmy},
    { "g_date_valid_julian",  cast(void**)& g_date_valid_julian},
    { "g_date_valid_weekday",  cast(void**)& g_date_valid_weekday},
    { "g_date_valid_year",  cast(void**)& g_date_valid_year},
    { "g_date_valid_month",  cast(void**)& g_date_valid_month},
    { "g_date_valid_day",  cast(void**)& g_date_valid_day},
    { "g_date_valid",  cast(void**)& g_date_valid},
    { "g_date_free",  cast(void**)& g_date_free},
    { "g_date_new_julian",  cast(void**)& g_date_new_julian},
    { "g_date_new_dmy",  cast(void**)& g_date_new_dmy},
    { "g_date_new",  cast(void**)& g_date_new},
    { "g_dataset_foreach",  cast(void**)& g_dataset_foreach},
    { "g_dataset_id_remove_no_notify",  cast(void**)& g_dataset_id_remove_no_notify},
    { "g_dataset_id_set_data_full",  cast(void**)& g_dataset_id_set_data_full},
    { "g_dataset_id_get_data",  cast(void**)& g_dataset_id_get_data},
    { "g_dataset_destroy",  cast(void**)& g_dataset_destroy},
    { "g_datalist_get_flags",  cast(void**)& g_datalist_get_flags},
    { "g_datalist_unset_flags",  cast(void**)& g_datalist_unset_flags},
    { "g_datalist_set_flags",  cast(void**)& g_datalist_set_flags},
    { "g_datalist_foreach",  cast(void**)& g_datalist_foreach},
    { "g_datalist_id_remove_no_notify",  cast(void**)& g_datalist_id_remove_no_notify},
    { "g_datalist_id_set_data_full",  cast(void**)& g_datalist_id_set_data_full},
    { "g_datalist_id_get_data",  cast(void**)& g_datalist_id_get_data},
    { "g_datalist_clear",  cast(void**)& g_datalist_clear},
    { "g_datalist_init",  cast(void**)& g_datalist_init},
    { "g_uri_list_extract_uris",  cast(void**)& g_uri_list_extract_uris},
    { "g_filename_display_basename",  cast(void**)& g_filename_display_basename},
    { "g_get_filename_charsets",  cast(void**)& g_get_filename_charsets},
    { "g_filename_display_name",  cast(void**)& g_filename_display_name},
    { "g_filename_to_uri",  cast(void**)& g_filename_to_uri},
    { "g_filename_from_uri",  cast(void**)& g_filename_from_uri},
    { "g_filename_from_utf8",  cast(void**)& g_filename_from_utf8},
    { "g_filename_to_utf8",  cast(void**)& g_filename_to_utf8},
    { "g_locale_from_utf8",  cast(void**)& g_locale_from_utf8},
    { "g_locale_to_utf8",  cast(void**)& g_locale_to_utf8},
    { "g_convert_with_fallback",  cast(void**)& g_convert_with_fallback},
    { "g_convert_with_iconv",  cast(void**)& g_convert_with_iconv},
    { "g_convert",  cast(void**)& g_convert},
    { "g_iconv_close",  cast(void**)& g_iconv_close},
    { "g_iconv",  cast(void**)& g_iconv},
    { "g_iconv_open",  cast(void**)& g_iconv_open},
    { "g_convert_error_quark",  cast(void**)& g_convert_error_quark},
    { "g_completion_free",  cast(void**)& g_completion_free},
    { "g_completion_set_compare",  cast(void**)& g_completion_set_compare},
    { "g_completion_complete_utf8",  cast(void**)& g_completion_complete_utf8},
    { "g_completion_complete",  cast(void**)& g_completion_complete},
    { "g_completion_clear_items",  cast(void**)& g_completion_clear_items},
    { "g_completion_remove_items",  cast(void**)& g_completion_remove_items},
    { "g_completion_add_items",  cast(void**)& g_completion_add_items},
    { "g_completion_new",  cast(void**)& g_completion_new},
    { "g_cache_value_foreach",  cast(void**)& g_cache_value_foreach},
    { "g_cache_key_foreach",  cast(void**)& g_cache_key_foreach},
    { "g_cache_remove",  cast(void**)& g_cache_remove},
    { "g_cache_insert",  cast(void**)& g_cache_insert},
    { "g_cache_destroy",  cast(void**)& g_cache_destroy},
    { "g_cache_new",  cast(void**)& g_cache_new},
    { "g_list_pop_allocator",  cast(void**)& g_list_pop_allocator},
    { "g_list_push_allocator",  cast(void**)& g_list_push_allocator},
    { "g_list_nth_data",  cast(void**)& g_list_nth_data},
    { "g_list_sort_with_data",  cast(void**)& g_list_sort_with_data},
    { "g_list_sort",  cast(void**)& g_list_sort},
    { "g_list_foreach",  cast(void**)& g_list_foreach},
    { "g_list_length",  cast(void**)& g_list_length},
    { "g_list_first",  cast(void**)& g_list_first},
    { "g_list_last",  cast(void**)& g_list_last},
    { "g_list_index",  cast(void**)& g_list_index},
    { "g_list_position",  cast(void**)& g_list_position},
    { "g_list_find_custom",  cast(void**)& g_list_find_custom},
    { "g_list_find",  cast(void**)& g_list_find},
    { "g_list_nth_prev",  cast(void**)& g_list_nth_prev},
    { "g_list_nth",  cast(void**)& g_list_nth},
    { "g_list_copy",  cast(void**)& g_list_copy},
    { "g_list_reverse",  cast(void**)& g_list_reverse},
    { "g_list_delete_link",  cast(void**)& g_list_delete_link},
    { "g_list_remove_link",  cast(void**)& g_list_remove_link},
    { "g_list_remove_all",  cast(void**)& g_list_remove_all},
    { "g_list_remove",  cast(void**)& g_list_remove},
    { "g_list_concat",  cast(void**)& g_list_concat},
    { "g_list_insert_before",  cast(void**)& g_list_insert_before},
    { "g_list_insert_sorted_with_data",  cast(void**)& g_list_insert_sorted_with_data},
    { "g_list_insert_sorted",  cast(void**)& g_list_insert_sorted},
    { "g_list_insert",  cast(void**)& g_list_insert},
    { "g_list_prepend",  cast(void**)& g_list_prepend},
    { "g_list_append",  cast(void**)& g_list_append},
    { "g_list_free_1",  cast(void**)& g_list_free_1},
    { "g_list_free",  cast(void**)& g_list_free},
    { "g_list_alloc",  cast(void**)& g_list_alloc},
    { "g_allocator_free",  cast(void**)& g_allocator_free},
    { "g_allocator_new",  cast(void**)& g_allocator_new},
    { "g_blow_chunks",  cast(void**)& g_blow_chunks},
    { "g_mem_chunk_info",  cast(void**)& g_mem_chunk_info},
    { "g_mem_chunk_print",  cast(void**)& g_mem_chunk_print},
    { "g_mem_chunk_reset",  cast(void**)& g_mem_chunk_reset},
    { "g_mem_chunk_clean",  cast(void**)& g_mem_chunk_clean},
    { "g_mem_chunk_free",  cast(void**)& g_mem_chunk_free},
    { "g_mem_chunk_alloc0",  cast(void**)& g_mem_chunk_alloc0},
    { "g_mem_chunk_alloc",  cast(void**)& g_mem_chunk_alloc},
    { "g_mem_chunk_destroy",  cast(void**)& g_mem_chunk_destroy},
    { "g_mem_chunk_new",  cast(void**)& g_mem_chunk_new},
    { "g_mem_profile",  cast(void**)& g_mem_profile},
    { "glib_mem_profiler_table",  cast(void**)& glib_mem_profiler_table},
    { "g_mem_gc_friendly",  cast(void**)& g_mem_gc_friendly},
    { "g_mem_is_system_malloc",  cast(void**)& g_mem_is_system_malloc},
    { "g_mem_set_vtable",  cast(void**)& g_mem_set_vtable},
    { "g_try_realloc",  cast(void**)& g_try_realloc},
    { "g_try_malloc0",  cast(void**)& g_try_malloc0},
    { "g_try_malloc",  cast(void**)& g_try_malloc},
    { "g_free",  cast(void**)& g_free},
    { "g_realloc",  cast(void**)& g_realloc},
    { "g_malloc0",  cast(void**)& g_malloc0},
    { "g_malloc",  cast(void**)& g_malloc},
    { "g_slice_get_config_state",  cast(void**)& g_slice_get_config_state},
    { "g_slice_get_config",  cast(void**)& g_slice_get_config},
    { "g_slice_set_config",  cast(void**)& g_slice_set_config},
    { "g_slice_free_chain_with_offset",  cast(void**)& g_slice_free_chain_with_offset},
    { "g_slice_free1",  cast(void**)& g_slice_free1},
    { "g_slice_copy",  cast(void**)& g_slice_copy},
    { "g_slice_alloc0",  cast(void**)& g_slice_alloc0},
    { "g_slice_alloc",  cast(void**)& g_slice_alloc},
    { "g_bookmark_file_move_item",  cast(void**)& g_bookmark_file_move_item},
    { "g_bookmark_file_remove_item",  cast(void**)& g_bookmark_file_remove_item},
    { "g_bookmark_file_remove_application",  cast(void**)& g_bookmark_file_remove_application},
    { "g_bookmark_file_remove_group",  cast(void**)& g_bookmark_file_remove_group},
    { "g_bookmark_file_get_uris",  cast(void**)& g_bookmark_file_get_uris},
    { "g_bookmark_file_get_size",  cast(void**)& g_bookmark_file_get_size},
    { "g_bookmark_file_has_item",  cast(void**)& g_bookmark_file_has_item},
    { "g_bookmark_file_get_visited",  cast(void**)& g_bookmark_file_get_visited},
    { "g_bookmark_file_set_visited",  cast(void**)& g_bookmark_file_set_visited},
    { "g_bookmark_file_get_modified",  cast(void**)& g_bookmark_file_get_modified},
    { "g_bookmark_file_set_modified",  cast(void**)& g_bookmark_file_set_modified},
    { "g_bookmark_file_get_added",  cast(void**)& g_bookmark_file_get_added},
    { "g_bookmark_file_set_added",  cast(void**)& g_bookmark_file_set_added},
    { "g_bookmark_file_get_icon",  cast(void**)& g_bookmark_file_get_icon},
    { "g_bookmark_file_set_icon",  cast(void**)& g_bookmark_file_set_icon},
    { "g_bookmark_file_get_is_private",  cast(void**)& g_bookmark_file_get_is_private},
    { "g_bookmark_file_set_is_private",  cast(void**)& g_bookmark_file_set_is_private},
    { "g_bookmark_file_get_app_info",  cast(void**)& g_bookmark_file_get_app_info},
    { "g_bookmark_file_set_app_info",  cast(void**)& g_bookmark_file_set_app_info},
    { "g_bookmark_file_get_applications",  cast(void**)& g_bookmark_file_get_applications},
    { "g_bookmark_file_has_application",  cast(void**)& g_bookmark_file_has_application},
    { "g_bookmark_file_add_application",  cast(void**)& g_bookmark_file_add_application},
    { "g_bookmark_file_get_groups",  cast(void**)& g_bookmark_file_get_groups},
    { "g_bookmark_file_has_group",  cast(void**)& g_bookmark_file_has_group},
    { "g_bookmark_file_add_group",  cast(void**)& g_bookmark_file_add_group},
    { "g_bookmark_file_set_groups",  cast(void**)& g_bookmark_file_set_groups},
    { "g_bookmark_file_get_mime_type",  cast(void**)& g_bookmark_file_get_mime_type},
    { "g_bookmark_file_set_mime_type",  cast(void**)& g_bookmark_file_set_mime_type},
    { "g_bookmark_file_get_description",  cast(void**)& g_bookmark_file_get_description},
    { "g_bookmark_file_set_description",  cast(void**)& g_bookmark_file_set_description},
    { "g_bookmark_file_get_title",  cast(void**)& g_bookmark_file_get_title},
    { "g_bookmark_file_set_title",  cast(void**)& g_bookmark_file_set_title},
    { "g_bookmark_file_to_file",  cast(void**)& g_bookmark_file_to_file},
    { "g_bookmark_file_to_data",  cast(void**)& g_bookmark_file_to_data},
    { "g_bookmark_file_load_from_data_dirs",  cast(void**)& g_bookmark_file_load_from_data_dirs},
    { "g_bookmark_file_load_from_data",  cast(void**)& g_bookmark_file_load_from_data},
    { "g_bookmark_file_load_from_file",  cast(void**)& g_bookmark_file_load_from_file},
    { "g_bookmark_file_free",  cast(void**)& g_bookmark_file_free},
    { "g_bookmark_file_new",  cast(void**)& g_bookmark_file_new},
    { "g_bookmark_file_error_quark",  cast(void**)& g_bookmark_file_error_quark},
    { "g_base64_decode",  cast(void**)& g_base64_decode},
    { "g_base64_decode_step",  cast(void**)& g_base64_decode_step},
    { "g_base64_encode",  cast(void**)& g_base64_encode},
    { "g_base64_encode_close",  cast(void**)& g_base64_encode_close},
    { "g_base64_encode_step",  cast(void**)& g_base64_encode_step},
    { "g_on_error_stack_trace",  cast(void**)& g_on_error_stack_trace},
    { "g_on_error_query",  cast(void**)& g_on_error_query},
    { "_g_async_queue_get_mutex",  cast(void**)& _g_async_queue_get_mutex},
    { "g_async_queue_sort_unlocked",  cast(void**)& g_async_queue_sort_unlocked},
    { "g_async_queue_sort",  cast(void**)& g_async_queue_sort},
    { "g_async_queue_length_unlocked",  cast(void**)& g_async_queue_length_unlocked},
    { "g_async_queue_length",  cast(void**)& g_async_queue_length},
    { "g_async_queue_timed_pop_unlocked",  cast(void**)& g_async_queue_timed_pop_unlocked},
    { "g_async_queue_timed_pop",  cast(void**)& g_async_queue_timed_pop},
    { "g_async_queue_try_pop_unlocked",  cast(void**)& g_async_queue_try_pop_unlocked},
    { "g_async_queue_try_pop",  cast(void**)& g_async_queue_try_pop},
    { "g_async_queue_pop_unlocked",  cast(void**)& g_async_queue_pop_unlocked},
    { "g_async_queue_pop",  cast(void**)& g_async_queue_pop},
    { "g_async_queue_push_sorted_unlocked",  cast(void**)& g_async_queue_push_sorted_unlocked},
    { "g_async_queue_push_sorted",  cast(void**)& g_async_queue_push_sorted},
    { "g_async_queue_push_unlocked",  cast(void**)& g_async_queue_push_unlocked},
    { "g_async_queue_push",  cast(void**)& g_async_queue_push},
    { "g_async_queue_unref_and_unlock",  cast(void**)& g_async_queue_unref_and_unlock},
    { "g_async_queue_ref_unlocked",  cast(void**)& g_async_queue_ref_unlocked},
    { "g_async_queue_unref",  cast(void**)& g_async_queue_unref},
    { "g_async_queue_ref",  cast(void**)& g_async_queue_ref},
    { "g_async_queue_unlock",  cast(void**)& g_async_queue_unlock},
    { "g_async_queue_lock",  cast(void**)& g_async_queue_lock},
    { "g_async_queue_new",  cast(void**)& g_async_queue_new},
    { "glib_dummy_decl",  cast(void**)& glib_dummy_decl},
    { "g_once_init_leave",  cast(void**)& g_once_init_leave},
    { "g_once_init_enter_impl",  cast(void**)& g_once_init_enter_impl},
    { "g_once_init_enter",  cast(void**)& g_once_init_enter},
    { "g_once_impl",  cast(void**)& g_once_impl},
    { "g_thread_foreach",  cast(void**)& g_thread_foreach},
    { "g_static_rw_lock_free",  cast(void**)& g_static_rw_lock_free},
    { "g_static_rw_lock_writer_unlock",  cast(void**)& g_static_rw_lock_writer_unlock},
    { "g_static_rw_lock_writer_trylock",  cast(void**)& g_static_rw_lock_writer_trylock},
    { "g_static_rw_lock_writer_lock",  cast(void**)& g_static_rw_lock_writer_lock},
    { "g_static_rw_lock_reader_unlock",  cast(void**)& g_static_rw_lock_reader_unlock},
    { "g_static_rw_lock_reader_trylock",  cast(void**)& g_static_rw_lock_reader_trylock},
    { "g_static_rw_lock_reader_lock",  cast(void**)& g_static_rw_lock_reader_lock},
    { "g_static_rw_lock_init",  cast(void**)& g_static_rw_lock_init},
    { "g_static_rec_mutex_free",  cast(void**)& g_static_rec_mutex_free},
    { "g_static_rec_mutex_unlock_full",  cast(void**)& g_static_rec_mutex_unlock_full},
    { "g_static_rec_mutex_lock_full",  cast(void**)& g_static_rec_mutex_lock_full},
    { "g_static_rec_mutex_unlock",  cast(void**)& g_static_rec_mutex_unlock},
    { "g_static_rec_mutex_trylock",  cast(void**)& g_static_rec_mutex_trylock},
    { "g_static_rec_mutex_lock",  cast(void**)& g_static_rec_mutex_lock},
    { "g_static_rec_mutex_init",  cast(void**)& g_static_rec_mutex_init},
    { "g_static_private_free",  cast(void**)& g_static_private_free},
    { "g_static_private_set",  cast(void**)& g_static_private_set},
    { "g_static_private_get",  cast(void**)& g_static_private_get},
    { "g_static_private_init",  cast(void**)& g_static_private_init},
    { "g_static_mutex_free",  cast(void**)& g_static_mutex_free},
    { "g_static_mutex_init",  cast(void**)& g_static_mutex_init},
    { "g_thread_set_priority",  cast(void**)& g_thread_set_priority},
    { "g_thread_join",  cast(void**)& g_thread_join},
    { "g_thread_exit",  cast(void**)& g_thread_exit},
    { "g_thread_self",  cast(void**)& g_thread_self},
    { "g_thread_create_full",  cast(void**)& g_thread_create_full},
    { "g_static_mutex_get_mutex_impl",  cast(void**)& g_static_mutex_get_mutex_impl},
    { "g_thread_init_with_errorcheck_mutexes",  cast(void**)& g_thread_init_with_errorcheck_mutexes},
    { "g_thread_init",  cast(void**)& g_thread_init},
    { "g_thread_gettime",  cast(void**)& g_thread_gettime},
    { "g_threads_got_initialized",  cast(void**)& g_threads_got_initialized},
    { "g_thread_use_default_impl",  cast(void**)& g_thread_use_default_impl},
    { "g_thread_functions_for_glib_use",  cast(void**)& g_thread_functions_for_glib_use},
    { "g_thread_error_quark",  cast(void**)& g_thread_error_quark},
    { "g_atomic_pointer_set",  cast(void**)& g_atomic_pointer_set},
    { "g_atomic_pointer_get",  cast(void**)& g_atomic_pointer_get},
    { "g_atomic_int_set",  cast(void**)& g_atomic_int_set},
    { "g_atomic_int_get",  cast(void**)& g_atomic_int_get},
    { "g_atomic_pointer_compare_and_exchange",  cast(void**)& g_atomic_pointer_compare_and_exchange},
    { "g_atomic_int_compare_and_exchange",  cast(void**)& g_atomic_int_compare_and_exchange},
    { "g_atomic_int_add",  cast(void**)& g_atomic_int_add},
    { "g_atomic_int_exchange_and_add",  cast(void**)& g_atomic_int_exchange_and_add},
    { "glib_check_version",  cast(void**)& glib_check_version},
    { "glib_binary_age",  cast(void**)& glib_binary_age},
    { "glib_interface_age",  cast(void**)& glib_interface_age},
    { "glib_micro_version",  cast(void**)& glib_micro_version},
    { "glib_minor_version",  cast(void**)& glib_minor_version},
    { "glib_major_version",  cast(void**)& glib_major_version},
    { "g_trash_stack_height",  cast(void**)& g_trash_stack_height},
    { "g_trash_stack_peek",  cast(void**)& g_trash_stack_peek},
    { "g_trash_stack_pop",  cast(void**)& g_trash_stack_pop},
    { "g_trash_stack_push",  cast(void**)& g_trash_stack_push},
    { "g_bit_storage",  cast(void**)& g_bit_storage},
    { "g_bit_nth_msf",  cast(void**)& g_bit_nth_msf},
    { "g_bit_nth_lsf",  cast(void**)& g_bit_nth_lsf},
    { "g_find_program_in_path",  cast(void**)& g_find_program_in_path},
    { "g_atexit",  cast(void**)& g_atexit},
    { "_g_getenv_nomalloc",  cast(void**)& _g_getenv_nomalloc},
    { "g_listenv",  cast(void**)& g_listenv},
    { "g_unsetenv",  cast(void**)& g_unsetenv},
    { "g_setenv",  cast(void**)& g_setenv},
    { "g_getenv",  cast(void**)& g_getenv},
    { "g_nullify_pointer",  cast(void**)& g_nullify_pointer},
    { "g_path_get_dirname",  cast(void**)& g_path_get_dirname},
    { "g_path_get_basename",  cast(void**)& g_path_get_basename},
    { "g_get_current_dir",  cast(void**)& g_get_current_dir},
    { "g_basename",  cast(void**)& g_basename},
    { "g_path_skip_root",  cast(void**)& g_path_skip_root},
    { "g_path_is_absolute",  cast(void**)& g_path_is_absolute},
    { "g_vsnprintf",  cast(void**)& g_vsnprintf},
    { "g_snprintf",  cast(void**)& g_snprintf},
    { "g_parse_debug_string",  cast(void**)& g_parse_debug_string},
    { "g_get_user_special_dir",  cast(void**)& g_get_user_special_dir},
    { "g_get_language_names",  cast(void**)& g_get_language_names},
    { "g_get_system_config_dirs",  cast(void**)& g_get_system_config_dirs},
    { "g_get_system_data_dirs",  cast(void**)& g_get_system_data_dirs},
    { "g_get_user_cache_dir",  cast(void**)& g_get_user_cache_dir},
    { "g_get_user_config_dir",  cast(void**)& g_get_user_config_dir},
    { "g_get_user_data_dir",  cast(void**)& g_get_user_data_dir},
    { "g_set_application_name",  cast(void**)& g_set_application_name},
    { "g_get_application_name",  cast(void**)& g_get_application_name},
    { "g_set_prgname",  cast(void**)& g_set_prgname},
    { "g_get_prgname",  cast(void**)& g_get_prgname},
    { "g_get_host_name",  cast(void**)& g_get_host_name},
    { "g_get_tmp_dir",  cast(void**)& g_get_tmp_dir},
    { "g_get_home_dir",  cast(void**)& g_get_home_dir},
    { "g_get_real_name",  cast(void**)& g_get_real_name},
    { "g_get_user_name",  cast(void**)& g_get_user_name},
    { "g_clear_error",  cast(void**)& g_clear_error},
    { "g_propagate_error",  cast(void**)& g_propagate_error},
    { "g_set_error",  cast(void**)& g_set_error},
    { "g_error_matches",  cast(void**)& g_error_matches},
    { "g_error_copy",  cast(void**)& g_error_copy},
    { "g_error_free",  cast(void**)& g_error_free},
    { "g_error_new_literal",  cast(void**)& g_error_new_literal},
    { "g_error_new",  cast(void**)& g_error_new},
    { "g_intern_static_string",  cast(void**)& g_intern_static_string},
    { "g_intern_string",  cast(void**)& g_intern_string},
    { "g_quark_to_string",  cast(void**)& g_quark_to_string},
    { "g_quark_from_string",  cast(void**)& g_quark_from_string},
    { "g_quark_from_static_string",  cast(void**)& g_quark_from_static_string},
    { "g_quark_try_string",  cast(void**)& g_quark_try_string},
    { "g_byte_array_sort_with_data",  cast(void**)& g_byte_array_sort_with_data},
    { "g_byte_array_sort",  cast(void**)& g_byte_array_sort},
    { "g_byte_array_remove_range",  cast(void**)& g_byte_array_remove_range},
    { "g_byte_array_remove_index_fast",  cast(void**)& g_byte_array_remove_index_fast},
    { "g_byte_array_remove_index",  cast(void**)& g_byte_array_remove_index},
    { "g_byte_array_set_size",  cast(void**)& g_byte_array_set_size},
    { "g_byte_array_prepend",  cast(void**)& g_byte_array_prepend},
    { "g_byte_array_append",  cast(void**)& g_byte_array_append},
    { "g_byte_array_free",  cast(void**)& g_byte_array_free},
    { "g_byte_array_sized_new",  cast(void**)& g_byte_array_sized_new},
    { "g_byte_array_new",  cast(void**)& g_byte_array_new},
    { "g_ptr_array_foreach",  cast(void**)& g_ptr_array_foreach},
    { "g_ptr_array_sort_with_data",  cast(void**)& g_ptr_array_sort_with_data},
    { "g_ptr_array_sort",  cast(void**)& g_ptr_array_sort},
    { "g_ptr_array_add",  cast(void**)& g_ptr_array_add},
    { "g_ptr_array_remove_range",  cast(void**)& g_ptr_array_remove_range},
    { "g_ptr_array_remove_fast",  cast(void**)& g_ptr_array_remove_fast},
    { "g_ptr_array_remove",  cast(void**)& g_ptr_array_remove},
    { "g_ptr_array_remove_index_fast",  cast(void**)& g_ptr_array_remove_index_fast},
    { "g_ptr_array_remove_index",  cast(void**)& g_ptr_array_remove_index},
    { "g_ptr_array_set_size",  cast(void**)& g_ptr_array_set_size},
    { "g_ptr_array_free",  cast(void**)& g_ptr_array_free},
    { "g_ptr_array_sized_new",  cast(void**)& g_ptr_array_sized_new},
    { "g_ptr_array_new",  cast(void**)& g_ptr_array_new},
    { "g_array_sort_with_data",  cast(void**)& g_array_sort_with_data},
    { "g_array_sort",  cast(void**)& g_array_sort},
    { "g_array_remove_range",  cast(void**)& g_array_remove_range},
    { "g_array_remove_index_fast",  cast(void**)& g_array_remove_index_fast},
    { "g_array_remove_index",  cast(void**)& g_array_remove_index},
    { "g_array_set_size",  cast(void**)& g_array_set_size},
    { "g_array_insert_vals",  cast(void**)& g_array_insert_vals},
    { "g_array_prepend_vals",  cast(void**)& g_array_prepend_vals},
    { "g_array_append_vals",  cast(void**)& g_array_append_vals},
    { "g_array_free",  cast(void**)& g_array_free},
    { "g_array_sized_new",  cast(void**)& g_array_sized_new},
    { "g_array_new",  cast(void**)& g_array_new},
];

} else { // version(DYNLINK)
extern (C) void g_value_set_string_take_ownership(_GValue *, char *);
extern (C) void g_value_take_string(_GValue *, char *);
extern (C) char * g_strdup_value_contents(_GValue *);
extern (C) uint g_pointer_type_register_static(char *);
extern (C) uint g_value_get_gtype(_GValue *);
extern (C) void g_value_set_gtype(_GValue *, uint);
extern (C) uint g_gtype_get_type();
extern (C) void * g_value_get_pointer(_GValue *);
extern (C) void g_value_set_pointer(_GValue *, void *);
extern (C) char * g_value_dup_string(_GValue *);
extern (C) char * g_value_get_string(_GValue *);
extern (C) void g_value_set_static_string(_GValue *, char *);
extern (C) void g_value_set_string(_GValue *, char *);
extern (C) double g_value_get_double(_GValue *);
extern (C) void g_value_set_double(_GValue *, double);
extern (C) float g_value_get_float(_GValue *);
extern (C) void g_value_set_float(_GValue *, float);
extern (C) ulong g_value_get_uint64(_GValue *);
extern (C) void g_value_set_uint64(_GValue *, ulong);
extern (C) long g_value_get_int64(_GValue *);
extern (C) void g_value_set_int64(_GValue *, long);
extern (C) uint g_value_get_ulong(_GValue *);
extern (C) void g_value_set_ulong(_GValue *, uint);
extern (C) int g_value_get_long(_GValue *);
extern (C) void g_value_set_long(_GValue *, int);
extern (C) uint g_value_get_uint(_GValue *);
extern (C) void g_value_set_uint(_GValue *, uint);
extern (C) int g_value_get_int(_GValue *);
extern (C) void g_value_set_int(_GValue *, int);
extern (C) int g_value_get_boolean(_GValue *);
extern (C) void g_value_set_boolean(_GValue *, int);
extern (C) char g_value_get_uchar(_GValue *);
extern (C) void g_value_set_uchar(_GValue *, char);
extern (C) char g_value_get_char(_GValue *);
extern (C) void g_value_set_char(_GValue *, char);
extern (C) _GValueArray * g_value_array_sort_with_data(_GValueArray *, _BCD_func__2968, void *);
extern (C) _GValueArray * g_value_array_sort(_GValueArray *, _BCD_func__2969);
extern (C) _GValueArray * g_value_array_remove(_GValueArray *, uint);
extern (C) _GValueArray * g_value_array_insert(_GValueArray *, uint, _GValue *);
extern (C) _GValueArray * g_value_array_append(_GValueArray *, _GValue *);
extern (C) _GValueArray * g_value_array_prepend(_GValueArray *, _GValue *);
extern (C) _GValueArray * g_value_array_copy(_GValueArray *);
extern (C) void g_value_array_free(_GValueArray *);
extern (C) _GValueArray * g_value_array_new(uint);
extern (C) _GValue * g_value_array_get_nth(_GValueArray *, uint);
extern (C) void g_type_plugin_complete_interface_info(void *, uint, uint, _GInterfaceInfo *);
extern (C) void g_type_plugin_complete_type_info(void *, uint, _GTypeInfo *, _GTypeValueTable *);
extern (C) void g_type_plugin_unuse(void *);
extern (C) void g_type_plugin_use(void *);
extern (C) uint g_type_plugin_get_type();
extern (C) uint g_type_module_register_flags(_GTypeModule *, char *, _GFlagsValue *);
extern (C) uint g_type_module_register_enum(_GTypeModule *, char *, _GEnumValue *);
extern (C) void g_type_module_add_interface(_GTypeModule *, uint, uint, _GInterfaceInfo *);
extern (C) uint g_type_module_register_type(_GTypeModule *, uint, char *, _GTypeInfo *, int);
extern (C) void g_type_module_set_name(_GTypeModule *, char *);
extern (C) void g_type_module_unuse(_GTypeModule *);
extern (C) int g_type_module_use(_GTypeModule *);
extern (C) uint g_type_module_get_type();
extern (C) uint g_io_condition_get_type();
extern (C) uint g_io_channel_get_type();
extern (C) void g_source_set_closure(_GSource *, _GClosure *);
extern (C) extern uint * g_param_spec_types;
extern (C) _GParamSpec * g_param_spec_gtype(char *, char *, char *, uint, int);
extern (C) _GParamSpec * g_param_spec_override(char *, _GParamSpec *);
extern (C) _GParamSpec * g_param_spec_object(char *, char *, char *, uint, int);
extern (C) _GParamSpec * g_param_spec_value_array(char *, char *, char *, _GParamSpec *, int);
extern (C) _GParamSpec * g_param_spec_pointer(char *, char *, char *, int);
extern (C) _GParamSpec * g_param_spec_boxed(char *, char *, char *, uint, int);
extern (C) _GParamSpec * g_param_spec_param(char *, char *, char *, uint, int);
extern (C) _GParamSpec * g_param_spec_string(char *, char *, char *, char *, int);
extern (C) _GParamSpec * g_param_spec_double(char *, char *, char *, double, double, double, int);
extern (C) _GParamSpec * g_param_spec_float(char *, char *, char *, float, float, float, int);
extern (C) _GParamSpec * g_param_spec_flags(char *, char *, char *, uint, uint, int);
extern (C) _GParamSpec * g_param_spec_enum(char *, char *, char *, uint, int, int);
extern (C) _GParamSpec * g_param_spec_unichar(char *, char *, char *, uint, int);
extern (C) _GParamSpec * g_param_spec_uint64(char *, char *, char *, ulong, ulong, ulong, int);
extern (C) _GParamSpec * g_param_spec_int64(char *, char *, char *, long, long, long, int);
extern (C) _GParamSpec * g_param_spec_ulong(char *, char *, char *, uint, uint, uint, int);
extern (C) _GParamSpec * g_param_spec_long(char *, char *, char *, int, int, int, int);
extern (C) _GParamSpec * g_param_spec_uint(char *, char *, char *, uint, uint, uint, int);
extern (C) _GParamSpec * g_param_spec_int(char *, char *, char *, int, int, int, int);
extern (C) _GParamSpec * g_param_spec_boolean(char *, char *, char *, int, int);
extern (C) _GParamSpec * g_param_spec_uchar(char *, char *, char *, char, char, char, int);
extern (C) _GParamSpec * g_param_spec_char(char *, char *, char *, char, char, char, int);
extern (C) uint g_object_compat_control(uint, void *);
extern (C) void g_value_set_object_take_ownership(_GValue *, void *);
extern (C) void g_value_take_object(_GValue *, void *);
extern (C) void g_object_run_dispose(_GObject *);
extern (C) void g_object_force_floating(_GObject *);
extern (C) uint g_signal_connect_object(void *, char *, _BCD_func__2331, void *, int);
extern (C) void * g_value_dup_object(_GValue *);
extern (C) void * g_value_get_object(_GValue *);
extern (C) void g_value_set_object(_GValue *, void *);
extern (C) _GClosure * g_closure_new_object(uint, _GObject *);
extern (C) _GClosure * g_cclosure_new_object_swap(_BCD_func__2331, _GObject *);
extern (C) _GClosure * g_cclosure_new_object(_BCD_func__2331, _GObject *);
extern (C) void g_object_watch_closure(_GObject *, _GClosure *);
extern (C) void * g_object_steal_data(_GObject *, char *);
extern (C) void g_object_set_data_full(_GObject *, char *, void *, _BCD_func__2417);
extern (C) void g_object_set_data(_GObject *, in char *, void *);
extern (C) void * g_object_get_data(_GObject *, in char *);
extern (C) void * g_object_steal_qdata(_GObject *, uint);
extern (C) void g_object_set_qdata_full(_GObject *, uint, void *, _BCD_func__2417);
extern (C) void g_object_set_qdata(_GObject *, uint, void *);
extern (C) void * g_object_get_qdata(_GObject *, uint);
extern (C) void g_object_remove_toggle_ref(_GObject *, _BCD_func__2274, void *);
extern (C) void g_object_add_toggle_ref(_GObject *, _BCD_func__2274, void *);
extern (C) void g_object_remove_weak_pointer(_GObject *, void * *);
extern (C) void g_object_add_weak_pointer(_GObject *, void * *);
extern (C) void g_object_weak_unref(_GObject *, _BCD_func__2280, void *);
extern (C) void g_object_weak_ref(_GObject *, _BCD_func__2280, void *);
extern (C) void g_object_unref(void *);
extern (C) void * g_object_ref(void *);
extern (C) void * g_object_ref_sink(void *);
extern (C) int g_object_is_floating(void *);
extern (C) void g_object_thaw_notify(_GObject *);
extern (C) void g_object_notify(_GObject *, char *);
extern (C) void g_object_freeze_notify(_GObject *);
extern (C) void g_object_get_property(_GObject *, char *, _GValue *);
extern (C) void g_object_set_property(_GObject *, char *, _GValue *);
extern (C) void g_object_get_valist(_GObject *, char *, char *);
extern (C) void g_object_set_valist(_GObject *, char *, char *);
extern (C) void g_object_disconnect(void *, char *, ...);
extern (C) void * g_object_connect(void *, char *, ...);
extern (C) void g_object_get(void *, in char *, ...);
extern (C) void g_object_set(void *, in char *, ...);
extern (C) _GObject * g_object_new_valist(uint, char *, char *);
extern (C) void * g_object_newv(uint, uint, _GParameter *);
extern (C) void * g_object_new(uint, char *, ...);
extern (C) _GParamSpec * * g_object_interface_list_properties(void *, uint *);
extern (C) _GParamSpec * g_object_interface_find_property(void *, char *);
extern (C) void g_object_interface_install_property(void *, _GParamSpec *);
extern (C) void g_object_class_override_property(_GObjectClass *, uint, char *);
extern (C) _GParamSpec * * g_object_class_list_properties(_GObjectClass *, uint *);
extern (C) _GParamSpec * g_object_class_find_property(_GObjectClass *, char *);
extern (C) void g_object_class_install_property(_GObjectClass *, uint, _GParamSpec *);
extern (C) uint g_initially_unowned_get_type();
extern (C) void _g_signals_destroy(uint);
extern (C) void g_signal_handlers_destroy(void *);
extern (C) int g_signal_accumulator_true_handled(_GSignalInvocationHint *, _GValue *, _GValue *, void *);
extern (C) void g_signal_chain_from_overridden(_GValue *, _GValue *);
extern (C) void g_signal_override_class_closure(uint, uint, _GClosure *);
extern (C) uint g_signal_handlers_disconnect_matched(void *, int, uint, uint, _GClosure *, void *, void *);
extern (C) uint g_signal_handlers_unblock_matched(void *, int, uint, uint, _GClosure *, void *, void *);
extern (C) uint g_signal_handlers_block_matched(void *, int, uint, uint, _GClosure *, void *, void *);
extern (C) uint g_signal_handler_find(void *, int, uint, uint, _GClosure *, void *, void *);
extern (C) int g_signal_handler_is_connected(void *, uint);
extern (C) void g_signal_handler_disconnect(void *, uint);
extern (C) void g_signal_handler_unblock(void *, uint);
extern (C) void g_signal_handler_block(void *, uint);
extern (C) uint g_signal_connect_data(void *, in char *, _BCD_func__2331, void *, _BCD_func__2330, int);
extern (C) uint g_signal_connect_closure(void *, in char *, _GClosure *, int);
extern (C) uint g_signal_connect_closure_by_id(void *, uint, uint, _GClosure *, int);
extern (C) int g_signal_has_handler_pending(void *, uint, uint, int);
extern (C) void g_signal_remove_emission_hook(uint, uint);
extern (C) uint g_signal_add_emission_hook(uint, uint, _BCD_func__2310, void *, _BCD_func__2417);
extern (C) void g_signal_stop_emission_by_name(void *, in char *);
extern (C) void g_signal_stop_emission(void *, uint, uint);
extern (C) _GSignalInvocationHint * g_signal_get_invocation_hint(void *);
extern (C) int g_signal_parse_name(in char *, uint, uint *, uint *, int);
extern (C) uint * g_signal_list_ids(uint, uint *);
extern (C) void g_signal_query(uint, _GSignalQuery *);
extern (C) char * g_signal_name(uint);
extern (C) uint g_signal_lookup(in char *, uint);
extern (C) void g_signal_emit_by_name(void *, in char *, ...);
extern (C) void g_signal_emit(void *, uint, uint, ...);
extern (C) void g_signal_emit_valist(void *, uint, uint, char *);
extern (C) void g_signal_emitv(_GValue *, uint, uint, _GValue *);
extern (C) uint g_signal_new(in char *, uint, int, uint, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, ...);
extern (C) uint g_signal_new_valist(in char *, uint, int, _GClosure *, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, char *);
extern (C) uint g_signal_newv(char *, uint, int, _GClosure *, _BCD_func__2309, void *, _BCD_func__2311, uint, uint, uint *);
extern (C) void g_cclosure_marshal_STRING__OBJECT_POINTER(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_BOOLEAN__FLAGS(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__UINT_POINTER(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__OBJECT(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__POINTER(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__BOXED(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__PARAM(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__STRING(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__DOUBLE(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__FLOAT(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__FLAGS(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__ENUM(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__ULONG(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__LONG(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__UINT(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__INT(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__UCHAR(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__CHAR(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__BOOLEAN(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_cclosure_marshal_VOID__VOID(_GClosure *, _GValue *, uint, _GValue *, void *, void *);
extern (C) void g_closure_invoke(_GClosure *, _GValue *, uint, _GValue *, void *);
extern (C) void g_closure_invalidate(_GClosure *);
extern (C) void g_closure_set_meta_marshal(_GClosure *, void *, _BCD_func__2311);
extern (C) void g_closure_set_marshal(_GClosure *, _BCD_func__2311);
extern (C) void g_closure_add_marshal_guards(_GClosure *, void *, _BCD_func__2330, void *, _BCD_func__2330);
extern (C) void g_closure_remove_invalidate_notifier(_GClosure *, void *, _BCD_func__2330);
extern (C) void g_closure_add_invalidate_notifier(_GClosure *, void *, _BCD_func__2330);
extern (C) void g_closure_remove_finalize_notifier(_GClosure *, void *, _BCD_func__2330);
extern (C) void g_closure_add_finalize_notifier(_GClosure *, void *, _BCD_func__2330);
extern (C) _GClosure * g_closure_new_simple(uint, void *);
extern (C) void g_closure_unref(_GClosure *);
extern (C) void g_closure_sink(_GClosure *);
extern (C) _GClosure * g_closure_ref(_GClosure *);
extern (C) _GClosure * g_signal_type_cclosure_new(uint, uint);
extern (C) _GClosure * g_cclosure_new_swap(_BCD_func__2331, void *, _BCD_func__2330);
extern (C) _GClosure * g_cclosure_new(_BCD_func__2331, void *, _BCD_func__2330);
extern (C) _GParamSpec * * g_param_spec_pool_list(void *, uint, uint *);
extern (C) _GList * g_param_spec_pool_list_owned(void *, uint);
extern (C) _GParamSpec * g_param_spec_pool_lookup(void *, char *, uint, int);
extern (C) void g_param_spec_pool_remove(void *, _GParamSpec *);
extern (C) void g_param_spec_pool_insert(void *, _GParamSpec *, uint);
extern (C) void * g_param_spec_pool_new(int);
extern (C) void * g_param_spec_internal(uint, char *, char *, char *, int);
extern (C) uint _g_param_type_register_static_constant(char *, _GParamSpecTypeInfo *, uint);
extern (C) uint g_param_type_register_static(char *, _GParamSpecTypeInfo *);
extern (C) void g_value_set_param_take_ownership(_GValue *, _GParamSpec *);
extern (C) void g_value_take_param(_GValue *, _GParamSpec *);
extern (C) _GParamSpec * g_value_dup_param(_GValue *);
extern (C) _GParamSpec * g_value_get_param(_GValue *);
extern (C) void g_value_set_param(_GValue *, _GParamSpec *);
extern (C) char * g_param_spec_get_blurb(_GParamSpec *);
extern (C) char * g_param_spec_get_nick(_GParamSpec *);
extern (C) char * g_param_spec_get_name(_GParamSpec *);
extern (C) int g_param_values_cmp(_GParamSpec *, _GValue *, _GValue *);
extern (C) int g_param_value_convert(_GParamSpec *, _GValue *, _GValue *, int);
extern (C) int g_param_value_validate(_GParamSpec *, _GValue *);
extern (C) int g_param_value_defaults(_GParamSpec *, _GValue *);
extern (C) void g_param_value_set_default(_GParamSpec *, _GValue *);
extern (C) _GParamSpec * g_param_spec_get_redirect_target(_GParamSpec *);
extern (C) void * g_param_spec_steal_qdata(_GParamSpec *, uint);
extern (C) void g_param_spec_set_qdata_full(_GParamSpec *, uint, void *, _BCD_func__2417);
extern (C) void g_param_spec_set_qdata(_GParamSpec *, uint, void *);
extern (C) void * g_param_spec_get_qdata(_GParamSpec *, uint);
extern (C) _GParamSpec * g_param_spec_ref_sink(_GParamSpec *);
extern (C) void g_param_spec_sink(_GParamSpec *);
extern (C) void g_param_spec_unref(_GParamSpec *);
extern (C) _GParamSpec * g_param_spec_ref(_GParamSpec *);
extern (C) void g_value_register_transform_func(uint, uint, _BCD_func__2389);
extern (C) int g_value_transform(_GValue *, _GValue *);
extern (C) int g_value_type_transformable(uint, uint);
extern (C) int g_value_type_compatible(uint, uint);
extern (C) void * g_value_peek_pointer(_GValue *);
extern (C) int g_value_fits_pointer(_GValue *);
extern (C) void g_value_set_instance(_GValue *, void *);
extern (C) void g_value_unset(_GValue *);
extern (C) _GValue * g_value_reset(_GValue *);
extern (C) void g_value_copy(_GValue *, _GValue *);
extern (C) _GValue * g_value_init(_GValue *, uint);
extern (C) void g_flags_complete_type_info(uint, _GTypeInfo *, _GFlagsValue *);
extern (C) void g_enum_complete_type_info(uint, _GTypeInfo *, _GEnumValue *);
extern (C) uint g_flags_register_static(char *, _GFlagsValue *);
extern (C) uint g_enum_register_static(char *, _GEnumValue *);
extern (C) uint g_value_get_flags(_GValue *);
extern (C) void g_value_set_flags(_GValue *, uint);
extern (C) int g_value_get_enum(_GValue *);
extern (C) void g_value_set_enum(_GValue *, int);
extern (C) _GFlagsValue * g_flags_get_value_by_nick(_GFlagsClass *, char *);
extern (C) _GFlagsValue * g_flags_get_value_by_name(_GFlagsClass *, char *);
extern (C) _GFlagsValue * g_flags_get_first_value(_GFlagsClass *, uint);
extern (C) _GEnumValue * g_enum_get_value_by_nick(_GEnumClass *, char *);
extern (C) _GEnumValue * g_enum_get_value_by_name(_GEnumClass *, char *);
extern (C) _GEnumValue * g_enum_get_value(_GEnumClass *, int);
extern (C) uint g_regex_get_type();
extern (C) uint g_hash_table_get_type();
extern (C) uint g_gstring_get_type();
extern (C) uint g_strv_get_type();
extern (C) uint g_date_get_type();
extern (C) uint g_value_array_get_type();
extern (C) uint g_value_get_type();
extern (C) uint g_closure_get_type();
extern (C) void g_value_set_boxed_take_ownership(_GValue *, void *);
extern (C) void g_value_take_boxed(_GValue *, void *);
extern (C) uint g_boxed_type_register_static(char *, _BCD_func__2418, _BCD_func__2417);
extern (C) void * g_value_dup_boxed(_GValue *);
extern (C) void * g_value_get_boxed(_GValue *);
extern (C) void g_value_set_static_boxed(_GValue *, void *);
extern (C) void g_value_set_boxed(_GValue *, void *);
extern (C) void g_boxed_free(uint, void *);
extern (C) void * g_boxed_copy(uint, void *);
extern (C) extern int _g_type_debug_flags;
extern (C) void g_signal_init();
extern (C) void g_value_transforms_init();
extern (C) void g_param_spec_types_init();
extern (C) void g_object_type_init();
extern (C) void g_boxed_type_init();
extern (C) void g_param_type_init();
extern (C) void g_enum_types_init();
extern (C) void g_value_types_init();
extern (C) void g_value_c_init();
extern (C) char * g_type_name_from_class(_GTypeClass *);
extern (C) char * g_type_name_from_instance(_GTypeInstance *);
extern (C) int g_type_test_flags(uint, uint);
extern (C) int g_type_check_value_holds(_GValue *, uint);
extern (C) int g_type_check_value(_GValue *);
extern (C) int g_type_check_is_value_type(uint);
extern (C) int g_type_check_class_is_a(_GTypeClass *, uint);
extern (C) _GTypeClass * g_type_check_class_cast(_GTypeClass *, uint);
extern (C) int g_type_check_instance_is_a(_GTypeInstance *, uint);
extern (C) _GTypeInstance * g_type_check_instance_cast(_GTypeInstance *, uint);
extern (C) int g_type_check_instance(_GTypeInstance *);
extern (C) _GTypeValueTable * g_type_value_table_peek(uint);
extern (C) void g_type_remove_interface_check(void *, _BCD_func__2422);
extern (C) void g_type_add_interface_check(void *, _BCD_func__2422);
extern (C) void g_type_class_unref_uncached(void *);
extern (C) void g_type_remove_class_cache_func(void *, _BCD_func__2423);
extern (C) void g_type_add_class_cache_func(void *, _BCD_func__2423);
extern (C) void g_type_free_instance(_GTypeInstance *);
extern (C) _GTypeInstance * g_type_create_instance(uint);
extern (C) uint g_type_fundamental(uint);
extern (C) uint g_type_fundamental_next();
extern (C) void * g_type_interface_get_plugin(uint, uint);
extern (C) void * g_type_get_plugin(uint);
extern (C) void * g_type_instance_get_private(_GTypeInstance *, uint);
extern (C) void g_type_class_add_private(void *, uint);
extern (C) uint * g_type_interface_prerequisites(uint, uint *);
extern (C) void g_type_interface_add_prerequisite(uint, uint);
extern (C) void g_type_add_interface_dynamic(uint, uint, void *);
extern (C) void g_type_add_interface_static(uint, uint, _GInterfaceInfo *);
extern (C) uint g_type_register_fundamental(uint, char *, _GTypeInfo *, _GTypeFundamentalInfo *, int);
extern (C) uint g_type_register_dynamic(uint, char *, void *, int);
extern (C) uint g_type_register_static_simple(uint, char *, uint, _BCD_func__2422, uint, _BCD_func__2424, int);
extern (C) uint g_type_register_static(uint, in char *, _GTypeInfo *, int);
extern (C) void g_type_query(uint, _GTypeQuery *);
extern (C) void * g_type_get_qdata(uint, uint);
extern (C) void g_type_set_qdata(uint, uint, void *);
extern (C) uint * g_type_interfaces(uint, uint *);
extern (C) uint * g_type_children(uint, uint *);
extern (C) void g_type_default_interface_unref(void *);
extern (C) void * g_type_default_interface_peek(uint);
extern (C) void * g_type_default_interface_ref(uint);
extern (C) void * g_type_interface_peek_parent(void *);
extern (C) void * g_type_interface_peek(void *, uint);
extern (C) void * g_type_class_peek_parent(void *);
extern (C) void g_type_class_unref(void *);
extern (C) void * g_type_class_peek_static(uint);
extern (C) void * g_type_class_peek(uint);
extern (C) void * g_type_class_ref(uint);
extern (C) int g_type_is_a(uint, uint);
extern (C) uint g_type_next_base(uint, uint);
extern (C) uint g_type_depth(uint);
extern (C) uint g_type_parent(uint);
extern (C) uint g_type_from_name(in char *);
extern (C) uint g_type_qname(uint);
extern (C) char * g_type_name(uint);
extern (C) void g_type_init_with_debug_flags(int);
extern (C) void g_type_init();
extern (C) int g_tree_nnodes(void *);
extern (C) int g_tree_height(void *);
extern (C) void * g_tree_search(void *, _BCD_func__2969, void *);
extern (C) void g_tree_traverse(void *, _BCD_func__2478, int, void *);
extern (C) void g_tree_foreach(void *, _BCD_func__2478, void *);
extern (C) int g_tree_lookup_extended(void *, void *, void * *, void * *);
extern (C) void * g_tree_lookup(void *, void *);
extern (C) int g_tree_steal(void *, void *);
extern (C) int g_tree_remove(void *, void *);
extern (C) void g_tree_replace(void *, void *, void *);
extern (C) void g_tree_insert(void *, void *, void *);
extern (C) void g_tree_destroy(void *);
extern (C) void * g_tree_new_full(_BCD_func__2968, void *, _BCD_func__2417, _BCD_func__2417);
extern (C) void * g_tree_new_with_data(_BCD_func__2968, void *);
extern (C) void * g_tree_new(_BCD_func__2969);
extern (C) char * g_time_val_to_iso8601(_GTimeVal *);
extern (C) int g_time_val_from_iso8601(char *, _GTimeVal *);
extern (C) void g_time_val_add(_GTimeVal *, int);
extern (C) void g_usleep(uint);
extern (C) double g_timer_elapsed(void *, uint *);
extern (C) void g_timer_continue(void *);
extern (C) void g_timer_reset(void *);
extern (C) void g_timer_stop(void *);
extern (C) void g_timer_start(void *);
extern (C) void g_timer_destroy(void *);
extern (C) void * g_timer_new();
extern (C) uint g_thread_pool_get_max_idle_time();
extern (C) void g_thread_pool_set_max_idle_time(uint);
extern (C) void g_thread_pool_set_sort_function(_GThreadPool *, _BCD_func__2968, void *);
extern (C) void g_thread_pool_stop_unused_threads();
extern (C) uint g_thread_pool_get_num_unused_threads();
extern (C) int g_thread_pool_get_max_unused_threads();
extern (C) void g_thread_pool_set_max_unused_threads(int);
extern (C) void g_thread_pool_free(_GThreadPool *, int, int);
extern (C) uint g_thread_pool_unprocessed(_GThreadPool *);
extern (C) uint g_thread_pool_get_num_threads(_GThreadPool *);
extern (C) int g_thread_pool_get_max_threads(_GThreadPool *);
extern (C) void g_thread_pool_set_max_threads(_GThreadPool *, int, _GError * *);
extern (C) void g_thread_pool_push(_GThreadPool *, void *, _GError * *);
extern (C) _GThreadPool * g_thread_pool_new(_BCD_func__2422, void *, int, int, _GError * *);
extern (C) char * g_strip_context(char *, char *);
extern (C) char * g_stpcpy(char *, char *);
extern (C) uint g_strv_length(char * *);
extern (C) char * * g_strdupv(char * *);
extern (C) void g_strfreev(char * *);
extern (C) char * g_strjoinv(char *, char * *);
extern (C) char * * g_strsplit_set(char *, char *, int);
extern (C) char * * g_strsplit(char *, char *, int);
extern (C) void * g_memdup(void *, uint);
extern (C) char * g_strescape(char *, char *);
extern (C) char * g_strcompress(char *);
extern (C) char * g_strjoin(char *, ...);
extern (C) char * g_strconcat(char *, ...);
extern (C) char * g_strnfill(uint, char);
extern (C) char * g_strndup(char *, uint);
extern (C) char * g_strdup_vprintf(char *, char *);
extern (C) char * g_strdup_printf(char *, ...);
extern (C) char * g_strdup(char *);
extern (C) char * g_strup(char *);
extern (C) char * g_strdown(char *);
extern (C) int g_strncasecmp(char *, char *, uint);
extern (C) int g_strcasecmp(char *, char *);
extern (C) char * g_ascii_strup(char *, int);
extern (C) char * g_ascii_strdown(char *, int);
extern (C) int g_ascii_strncasecmp(char *, char *, uint);
extern (C) int g_ascii_strcasecmp(char *, char *);
extern (C) char * g_strchomp(char *);
extern (C) char * g_strchug(char *);
extern (C) char * g_ascii_formatd(char *, int, char *, double);
extern (C) char * g_ascii_dtostr(char *, int, double);
extern (C) long g_ascii_strtoll(char *, char * *, uint);
extern (C) ulong g_ascii_strtoull(char *, char * *, uint);
extern (C) double g_ascii_strtod(char *, char * *);
extern (C) double g_strtod(char *, char * *);
extern (C) int g_str_has_prefix(char *, char *);
extern (C) int g_str_has_suffix(char *, char *);
extern (C) char * g_strrstr_len(char *, int, char *);
extern (C) char * g_strrstr(char *, char *);
extern (C) char * g_strstr_len(char *, int, char *);
extern (C) uint g_strlcat(char *, char *, uint);
extern (C) uint g_strlcpy(char *, char *, uint);
extern (C) char * g_strreverse(char *);
extern (C) char * g_strsignal(int);
extern (C) char * g_strerror(int);
extern (C) char * g_strcanon(char *, char *, char);
extern (C) char * g_strdelimit(char *, char *, char);
extern (C) int g_ascii_xdigit_value(char);
extern (C) int g_ascii_digit_value(char);
extern (C) char g_ascii_toupper(char);
extern (C) char g_ascii_tolower(char);
extern (C) extern ushort * g_ascii_table;
extern (C) void g_spawn_close_pid(int);
extern (C) int g_spawn_command_line_async(char *, _GError * *);
extern (C) int g_spawn_command_line_sync(char *, char * *, char * *, int *, _GError * *);
extern (C) int g_spawn_sync(char *, char * *, char * *, int, _BCD_func__2417, void *, char * *, char * *, int *, _GError * *);
extern (C) int g_spawn_async_with_pipes(char *, char * *, char * *, int, _BCD_func__2417, void *, int *, int *, int *, int *, _GError * *);
extern (C) int g_spawn_async(char *, char * *, char * *, int, _BCD_func__2417, void *, int *, _GError * *);
extern (C) uint g_spawn_error_quark();
extern (C) int g_shell_parse_argv(char *, int *, char * * *, _GError * *);
extern (C) char * g_shell_unquote(char *, _GError * *);
extern (C) char * g_shell_quote(char *);
extern (C) uint g_shell_error_quark();
extern (C) void * g_sequence_range_get_midpoint(void *, void *);
extern (C) int g_sequence_iter_compare(void *, void *);
extern (C) void * g_sequence_iter_get_sequence(void *);
extern (C) void * g_sequence_iter_move(void *, int);
extern (C) int g_sequence_iter_get_position(void *);
extern (C) void * g_sequence_iter_prev(void *);
extern (C) void * g_sequence_iter_next(void *);
extern (C) int g_sequence_iter_is_end(void *);
extern (C) int g_sequence_iter_is_begin(void *);
extern (C) void g_sequence_set(void *, void *);
extern (C) void * g_sequence_get(void *);
extern (C) void * g_sequence_search_iter(void *, void *, _BCD_func__2497, void *);
extern (C) void * g_sequence_search(void *, void *, _BCD_func__2968, void *);
extern (C) void g_sequence_move_range(void *, void *, void *);
extern (C) void g_sequence_remove_range(void *, void *);
extern (C) void g_sequence_remove(void *);
extern (C) void g_sequence_sort_changed_iter(void *, _BCD_func__2497, void *);
extern (C) void g_sequence_sort_changed(void *, _BCD_func__2968, void *);
extern (C) void * g_sequence_insert_sorted_iter(void *, void *, _BCD_func__2497, void *);
extern (C) void * g_sequence_insert_sorted(void *, void *, _BCD_func__2968, void *);
extern (C) void g_sequence_swap(void *, void *);
extern (C) void g_sequence_move(void *, void *);
extern (C) void * g_sequence_insert_before(void *, void *);
extern (C) void * g_sequence_prepend(void *, void *);
extern (C) void * g_sequence_append(void *, void *);
extern (C) void * g_sequence_get_iter_at_pos(void *, int);
extern (C) void * g_sequence_get_end_iter(void *);
extern (C) void * g_sequence_get_begin_iter(void *);
extern (C) void g_sequence_sort_iter(void *, _BCD_func__2497, void *);
extern (C) void g_sequence_sort(void *, _BCD_func__2968, void *);
extern (C) void g_sequence_foreach_range(void *, void *, _BCD_func__2422, void *);
extern (C) void g_sequence_foreach(void *, _BCD_func__2422, void *);
extern (C) int g_sequence_get_length(void *);
extern (C) void g_sequence_free(void *);
extern (C) void * g_sequence_new(_BCD_func__2417);
extern (C) void g_scanner_warn(_GScanner *, char *, ...);
extern (C) void g_scanner_error(_GScanner *, char *, ...);
extern (C) void g_scanner_unexp_token(_GScanner *, int, char *, char *, char *, char *, int);
extern (C) void * g_scanner_lookup_symbol(_GScanner *, char *);
extern (C) void g_scanner_scope_foreach_symbol(_GScanner *, uint, _BCD_func__2965, void *);
extern (C) void * g_scanner_scope_lookup_symbol(_GScanner *, uint, char *);
extern (C) void g_scanner_scope_remove_symbol(_GScanner *, uint, char *);
extern (C) void g_scanner_scope_add_symbol(_GScanner *, uint, char *, void *);
extern (C) uint g_scanner_set_scope(_GScanner *, uint);
extern (C) int g_scanner_eof(_GScanner *);
extern (C) uint g_scanner_cur_position(_GScanner *);
extern (C) uint g_scanner_cur_line(_GScanner *);
extern (C) _GTokenValue g_scanner_cur_value(_GScanner *);
extern (C) int g_scanner_cur_token(_GScanner *);
extern (C) int g_scanner_peek_next_token(_GScanner *);
extern (C) int g_scanner_get_next_token(_GScanner *);
extern (C) void g_scanner_input_text(_GScanner *, char *, uint);
extern (C) void g_scanner_sync_file_offset(_GScanner *);
extern (C) void g_scanner_input_file(_GScanner *, int);
extern (C) void g_scanner_destroy(_GScanner *);
extern (C) _GScanner * g_scanner_new(_GScannerConfig *);
extern (C) char * * g_match_info_fetch_all(void *);
extern (C) int g_match_info_fetch_named_pos(void *, char *, int *, int *);
extern (C) char * g_match_info_fetch_named(void *, char *);
extern (C) int g_match_info_fetch_pos(void *, int, int *, int *);
extern (C) char * g_match_info_fetch(void *, int);
extern (C) char * g_match_info_expand_references(void *, char *, _GError * *);
extern (C) int g_match_info_is_partial_match(void *);
extern (C) int g_match_info_get_match_count(void *);
extern (C) int g_match_info_matches(void *);
extern (C) int g_match_info_next(void *, _GError * *);
extern (C) void g_match_info_free(void *);
extern (C) char * g_match_info_get_string(void *);
extern (C) void * g_match_info_get_regex(void *);
extern (C) int g_regex_check_replacement(char *, int *, _GError * *);
extern (C) char * g_regex_replace_eval(void *, char *, int, int, int, _BCD_func__2573, void *, _GError * *);
extern (C) char * g_regex_replace_literal(void *, char *, int, int, char *, int, _GError * *);
extern (C) char * g_regex_replace(void *, char *, int, int, char *, int, _GError * *);
extern (C) char * * g_regex_split_full(void *, char *, int, int, int, int, _GError * *);
extern (C) char * * g_regex_split(void *, char *, int);
extern (C) char * * g_regex_split_simple(char *, char *, int, int);
extern (C) int g_regex_match_all_full(void *, char *, int, int, int, void * *, _GError * *);
extern (C) int g_regex_match_all(void *, char *, int, void * *);
extern (C) int g_regex_match_full(void *, char *, int, int, int, void * *, _GError * *);
extern (C) int g_regex_match(void *, char *, int, void * *);
extern (C) int g_regex_match_simple(char *, char *, int, int);
extern (C) char * g_regex_escape_string(char *, int);
extern (C) int g_regex_get_string_number(void *, char *);
extern (C) int g_regex_get_capture_count(void *);
extern (C) int g_regex_get_max_backref(void *);
extern (C) char * g_regex_get_pattern(void *);
extern (C) void g_regex_unref(void *);
extern (C) void * g_regex_ref(void *);
extern (C) void * g_regex_new(char *, int, int, _GError * *);
extern (C) uint g_regex_error_quark();
extern (C) void * g_tuples_index(_GTuples *, int, int);
extern (C) void g_tuples_destroy(_GTuples *);
extern (C) void g_relation_print(void *);
extern (C) int g_relation_exists(void *, ...);
extern (C) int g_relation_count(void *, void *, int);
extern (C) _GTuples * g_relation_select(void *, void *, int);
extern (C) int g_relation_delete(void *, void *, int);
extern (C) void g_relation_insert(void *, ...);
extern (C) void g_relation_index(void *, int, _BCD_func__2966, _BCD_func__2967);
extern (C) void g_relation_destroy(void *);
extern (C) void * g_relation_new(int);
extern (C) double g_random_double_range(double, double);
extern (C) double g_random_double();
extern (C) int g_random_int_range(int, int);
extern (C) uint g_random_int();
extern (C) void g_random_set_seed(uint);
extern (C) double g_rand_double_range(void *, double, double);
extern (C) double g_rand_double(void *);
extern (C) int g_rand_int_range(void *, int, int);
extern (C) uint g_rand_int(void *);
extern (C) void g_rand_set_seed_array(void *, uint *, uint);
extern (C) void g_rand_set_seed(void *, uint);
extern (C) void * g_rand_copy(void *);
extern (C) void g_rand_free(void *);
extern (C) void * g_rand_new();
extern (C) void * g_rand_new_with_seed_array(uint *, uint);
extern (C) void * g_rand_new_with_seed(uint);
extern (C) void g_queue_delete_link(_GQueue *, _GList *);
extern (C) void g_queue_unlink(_GQueue *, _GList *);
extern (C) int g_queue_link_index(_GQueue *, _GList *);
extern (C) _GList * g_queue_peek_nth_link(_GQueue *, uint);
extern (C) _GList * g_queue_peek_tail_link(_GQueue *);
extern (C) _GList * g_queue_peek_head_link(_GQueue *);
extern (C) _GList * g_queue_pop_nth_link(_GQueue *, uint);
extern (C) _GList * g_queue_pop_tail_link(_GQueue *);
extern (C) _GList * g_queue_pop_head_link(_GQueue *);
extern (C) void g_queue_push_nth_link(_GQueue *, int, _GList *);
extern (C) void g_queue_push_tail_link(_GQueue *, _GList *);
extern (C) void g_queue_push_head_link(_GQueue *, _GList *);
extern (C) void g_queue_insert_sorted(_GQueue *, void *, _BCD_func__2968, void *);
extern (C) void g_queue_insert_after(_GQueue *, _GList *, void *);
extern (C) void g_queue_insert_before(_GQueue *, _GList *, void *);
extern (C) void g_queue_remove_all(_GQueue *, void *);
extern (C) void g_queue_remove(_GQueue *, void *);
extern (C) int g_queue_index(_GQueue *, void *);
extern (C) void * g_queue_peek_nth(_GQueue *, uint);
extern (C) void * g_queue_peek_tail(_GQueue *);
extern (C) void * g_queue_peek_head(_GQueue *);
extern (C) void * g_queue_pop_nth(_GQueue *, uint);
extern (C) void * g_queue_pop_tail(_GQueue *);
extern (C) void * g_queue_pop_head(_GQueue *);
extern (C) void g_queue_push_nth(_GQueue *, void *, int);
extern (C) void g_queue_push_tail(_GQueue *, void *);
extern (C) void g_queue_push_head(_GQueue *, void *);
extern (C) void g_queue_sort(_GQueue *, _BCD_func__2968, void *);
extern (C) _GList * g_queue_find_custom(_GQueue *, void *, _BCD_func__2969);
extern (C) _GList * g_queue_find(_GQueue *, void *);
extern (C) void g_queue_foreach(_GQueue *, _BCD_func__2422, void *);
extern (C) _GQueue * g_queue_copy(_GQueue *);
extern (C) void g_queue_reverse(_GQueue *);
extern (C) uint g_queue_get_length(_GQueue *);
extern (C) int g_queue_is_empty(_GQueue *);
extern (C) void g_queue_clear(_GQueue *);
extern (C) void g_queue_init(_GQueue *);
extern (C) void g_queue_free(_GQueue *);
extern (C) _GQueue * g_queue_new();
extern (C) void g_qsort_with_data(void *, int, uint, _BCD_func__2968, void *);
extern (C) uint g_spaced_primes_closest(uint);
extern (C) int g_pattern_match_simple(char *, char *);
extern (C) int g_pattern_match_string(void *, char *);
extern (C) int g_pattern_match(void *, uint, char *, char *);
extern (C) int g_pattern_spec_equal(void *, void *);
extern (C) void g_pattern_spec_free(void *);
extern (C) void * g_pattern_spec_new(char *);
extern (C) void g_option_group_set_translation_domain(void *, char *);
extern (C) void g_option_group_set_translate_func(void *, _BCD_func__2964, void *, _BCD_func__2417);
extern (C) void g_option_group_add_entries(void *, _GOptionEntry *);
extern (C) void g_option_group_free(void *);
extern (C) void g_option_group_set_error_hook(void *, _BCD_func__2591);
extern (C) void g_option_group_set_parse_hooks(void *, _BCD_func__2592, _BCD_func__2592);
extern (C) void * g_option_group_new(char *, char *, char *, void *, _BCD_func__2417);
extern (C) char * g_option_context_get_help(void *, int, void *);
extern (C) void * g_option_context_get_main_group(void *);
extern (C) void g_option_context_set_main_group(void *, void *);
extern (C) void g_option_context_add_group(void *, void *);
extern (C) void g_option_context_set_translation_domain(void *, char *);
extern (C) void g_option_context_set_translate_func(void *, _BCD_func__2964, void *, _BCD_func__2417);
extern (C) int g_option_context_parse(void *, int *, char * * *, _GError * *);
extern (C) void g_option_context_add_main_entries(void *, _GOptionEntry *, char *);
extern (C) int g_option_context_get_ignore_unknown_options(void *);
extern (C) void g_option_context_set_ignore_unknown_options(void *, int);
extern (C) int g_option_context_get_help_enabled(void *);
extern (C) void g_option_context_set_help_enabled(void *, int);
extern (C) void g_option_context_free(void *);
extern (C) char * g_option_context_get_description(void *);
extern (C) void g_option_context_set_description(void *, char *);
extern (C) char * g_option_context_get_summary(void *);
extern (C) void g_option_context_set_summary(void *, char *);
extern (C) void * g_option_context_new(char *);
extern (C) uint g_option_error_quark();
extern (C) void g_node_pop_allocator();
extern (C) void g_node_push_allocator(void *);
extern (C) _GNode * g_node_last_sibling(_GNode *);
extern (C) _GNode * g_node_first_sibling(_GNode *);
extern (C) int g_node_child_index(_GNode *, void *);
extern (C) int g_node_child_position(_GNode *, _GNode *);
extern (C) _GNode * g_node_find_child(_GNode *, int, void *);
extern (C) _GNode * g_node_last_child(_GNode *);
extern (C) _GNode * g_node_nth_child(_GNode *, uint);
extern (C) uint g_node_n_children(_GNode *);
extern (C) void g_node_reverse_children(_GNode *);
extern (C) void g_node_children_foreach(_GNode *, int, _BCD_func__2605, void *);
extern (C) uint g_node_max_height(_GNode *);
extern (C) void g_node_traverse(_GNode *, int, int, int, _BCD_func__2606, void *);
extern (C) _GNode * g_node_find(_GNode *, int, int, void *);
extern (C) uint g_node_depth(_GNode *);
extern (C) int g_node_is_ancestor(_GNode *, _GNode *);
extern (C) _GNode * g_node_get_root(_GNode *);
extern (C) uint g_node_n_nodes(_GNode *, int);
extern (C) _GNode * g_node_prepend(_GNode *, _GNode *);
extern (C) _GNode * g_node_insert_after(_GNode *, _GNode *, _GNode *);
extern (C) _GNode * g_node_insert_before(_GNode *, _GNode *, _GNode *);
extern (C) _GNode * g_node_insert(_GNode *, int, _GNode *);
extern (C) _GNode * g_node_copy(_GNode *);
extern (C) _GNode * g_node_copy_deep(_GNode *, _BCD_func__2604, void *);
extern (C) void g_node_unlink(_GNode *);
extern (C) void g_node_destroy(_GNode *);
extern (C) _GNode * g_node_new(void *);
extern (C) _BCD_func__2614 g_set_printerr_handler(_BCD_func__2614);
extern (C) void g_printerr(char *, ...);
extern (C) _BCD_func__2614 g_set_print_handler(_BCD_func__2614);
extern (C) void g_print(char *, ...);
extern (C) void g_assert_warning(char *, char *, int, char *, char *);
extern (C) void g_return_if_fail_warning(char *, char *, char *);
extern (C) void _g_log_fallback_handler(char *, int, char *, void *);
extern (C) int g_log_set_always_fatal(int);
extern (C) int g_log_set_fatal_mask(char *, int);
extern (C) void g_logv(char *, int, char *, char *);
extern (C) void g_log(char *, int, char *, ...);
extern (C) _BCD_func__2616 g_log_set_default_handler(_BCD_func__2616, void *);
extern (C) void g_log_default_handler(char *, int, char *, void *);
extern (C) void g_log_remove_handler(char *, uint);
extern (C) uint g_log_set_handler(char *, int, _BCD_func__2616, void *);
extern (C) uint g_printf_string_upper_bound(char *, char *);
extern (C) char * g_markup_vprintf_escaped(char *, char *);
extern (C) char * g_markup_printf_escaped(char *, ...);
extern (C) char * g_markup_escape_text(char *, int);
extern (C) void g_markup_parse_context_get_position(void *, int *, int *);
extern (C) char * g_markup_parse_context_get_element(void *);
extern (C) int g_markup_parse_context_end_parse(void *, _GError * *);
extern (C) int g_markup_parse_context_parse(void *, char *, int, _GError * *);
extern (C) void g_markup_parse_context_free(void *);
extern (C) void * g_markup_parse_context_new(_GMarkupParser *, int, void *, _BCD_func__2417);
extern (C) uint g_markup_error_quark();
extern (C) void g_mapped_file_free(void *);
extern (C) char * g_mapped_file_get_contents(void *);
extern (C) uint g_mapped_file_get_length(void *);
extern (C) void * g_mapped_file_new(char *, int, _GError * *);
extern (C) void g_key_file_remove_group(void *, char *, _GError * *);
extern (C) void g_key_file_remove_key(void *, char *, char *, _GError * *);
extern (C) void g_key_file_remove_comment(void *, char *, char *, _GError * *);
extern (C) char * g_key_file_get_comment(void *, char *, char *, _GError * *);
extern (C) void g_key_file_set_comment(void *, char *, char *, char *, _GError * *);
extern (C) void g_key_file_set_integer_list(void *, char *, char *, int *, uint);
extern (C) double * g_key_file_get_double_list(void *, char *, char *, uint *, _GError * *);
extern (C) void g_key_file_set_double_list(void *, char *, char *, double *, uint);
extern (C) int * g_key_file_get_integer_list(void *, char *, char *, uint *, _GError * *);
extern (C) void g_key_file_set_boolean_list(void *, char *, char *, int *, uint);
extern (C) int * g_key_file_get_boolean_list(void *, char *, char *, uint *, _GError * *);
extern (C) void g_key_file_set_locale_string_list(void *, char *, char *, char *, char * *, uint);
extern (C) char * * g_key_file_get_locale_string_list(void *, char *, char *, char *, uint *, _GError * *);
extern (C) void g_key_file_set_string_list(void *, char *, char *, char * *, uint);
extern (C) char * * g_key_file_get_string_list(void *, char *, char *, uint *, _GError * *);
extern (C) void g_key_file_set_double(void *, char *, char *, double);
extern (C) double g_key_file_get_double(void *, char *, char *, _GError * *);
extern (C) void g_key_file_set_integer(void *, char *, char *, int);
extern (C) int g_key_file_get_integer(void *, char *, char *, _GError * *);
extern (C) void g_key_file_set_boolean(void *, char *, char *, int);
extern (C) int g_key_file_get_boolean(void *, char *, char *, _GError * *);
extern (C) void g_key_file_set_locale_string(void *, char *, char *, char *, char *);
extern (C) char * g_key_file_get_locale_string(void *, char *, char *, char *, _GError * *);
extern (C) void g_key_file_set_string(void *, char *, char *, char *);
extern (C) char * g_key_file_get_string(void *, char *, char *, _GError * *);
extern (C) void g_key_file_set_value(void *, char *, char *, char *);
extern (C) char * g_key_file_get_value(void *, char *, char *, _GError * *);
extern (C) int g_key_file_has_key(void *, char *, char *, _GError * *);
extern (C) int g_key_file_has_group(void *, char *);
extern (C) char * * g_key_file_get_keys(void *, char *, uint *, _GError * *);
extern (C) char * * g_key_file_get_groups(void *, uint *);
extern (C) char * g_key_file_get_start_group(void *);
extern (C) char * g_key_file_to_data(void *, uint *, _GError * *);
extern (C) int g_key_file_load_from_data_dirs(void *, char *, char * *, int, _GError * *);
extern (C) int g_key_file_load_from_dirs(void *, char *, char * *, char * *, int, _GError * *);
extern (C) int g_key_file_load_from_data(void *, char *, uint, int, _GError * *);
extern (C) int g_key_file_load_from_file(void *, char *, int, _GError * *);
extern (C) void g_key_file_set_list_separator(void *, char);
extern (C) void g_key_file_free(void *);
extern (C) void * g_key_file_new();
extern (C) uint g_key_file_error_quark();
extern (C) extern _GSourceFuncs g_io_watch_funcs;
extern (C) int g_io_channel_unix_get_fd(_GIOChannel *);
extern (C) _GIOChannel * g_io_channel_unix_new(int);
extern (C) int g_io_channel_error_from_errno(int);
extern (C) uint g_io_channel_error_quark();
extern (C) _GIOChannel * g_io_channel_new_file(char *, char *, _GError * *);
extern (C) int g_io_channel_seek_position(_GIOChannel *, long, int, _GError * *);
extern (C) int g_io_channel_write_unichar(_GIOChannel *, uint, _GError * *);
extern (C) int g_io_channel_write_chars(_GIOChannel *, char *, int, uint *, _GError * *);
extern (C) int g_io_channel_read_unichar(_GIOChannel *, uint *, _GError * *);
extern (C) int g_io_channel_read_chars(_GIOChannel *, char *, uint, uint *, _GError * *);
extern (C) int g_io_channel_read_to_end(_GIOChannel *, char * *, uint *, _GError * *);
extern (C) int g_io_channel_read_line_string(_GIOChannel *, _GString *, uint *, _GError * *);
extern (C) int g_io_channel_read_line(_GIOChannel *, char * *, uint *, uint *, _GError * *);
extern (C) int g_io_channel_flush(_GIOChannel *, _GError * *);
extern (C) int g_io_channel_get_close_on_unref(_GIOChannel *);
extern (C) void g_io_channel_set_close_on_unref(_GIOChannel *, int);
extern (C) char * g_io_channel_get_encoding(_GIOChannel *);
extern (C) int g_io_channel_set_encoding(_GIOChannel *, char *, _GError * *);
extern (C) int g_io_channel_get_buffered(_GIOChannel *);
extern (C) void g_io_channel_set_buffered(_GIOChannel *, int);
extern (C) char * g_io_channel_get_line_term(_GIOChannel *, int *);
extern (C) void g_io_channel_set_line_term(_GIOChannel *, char *, int);
extern (C) int g_io_channel_get_flags(_GIOChannel *);
extern (C) int g_io_channel_set_flags(_GIOChannel *, int, _GError * *);
extern (C) int g_io_channel_get_buffer_condition(_GIOChannel *);
extern (C) uint g_io_channel_get_buffer_size(_GIOChannel *);
extern (C) void g_io_channel_set_buffer_size(_GIOChannel *, uint);
extern (C) uint g_io_add_watch(_GIOChannel *, int, _BCD_func__2635, void *);
extern (C) _GSource * g_io_create_watch(_GIOChannel *, int);
extern (C) uint g_io_add_watch_full(_GIOChannel *, int, int, _BCD_func__2635, void *, _BCD_func__2417);
extern (C) int g_io_channel_shutdown(_GIOChannel *, int, _GError * *);
extern (C) void g_io_channel_close(_GIOChannel *);
extern (C) int g_io_channel_seek(_GIOChannel *, long, int);
extern (C) int g_io_channel_write(_GIOChannel *, char *, uint, uint *);
extern (C) int g_io_channel_read(_GIOChannel *, char *, uint, uint *);
extern (C) void g_io_channel_unref(_GIOChannel *);
extern (C) _GIOChannel * g_io_channel_ref(_GIOChannel *);
extern (C) void g_io_channel_init(_GIOChannel *);
extern (C) _GString * g_string_up(_GString *);
extern (C) _GString * g_string_down(_GString *);
extern (C) _GString * g_string_append_c_inline(_GString *, char);
extern (C) void g_string_append_printf(_GString *, char *, ...);
extern (C) void g_string_append_vprintf(_GString *, char *, char *);
extern (C) void g_string_printf(_GString *, char *, ...);
extern (C) void g_string_vprintf(_GString *, char *, char *);
extern (C) _GString * g_string_ascii_up(_GString *);
extern (C) _GString * g_string_ascii_down(_GString *);
extern (C) _GString * g_string_erase(_GString *, int, int);
extern (C) _GString * g_string_overwrite_len(_GString *, uint, char *, int);
extern (C) _GString * g_string_overwrite(_GString *, uint, char *);
extern (C) _GString * g_string_insert_unichar(_GString *, int, uint);
extern (C) _GString * g_string_insert_c(_GString *, int, char);
extern (C) _GString * g_string_insert(_GString *, int, char *);
extern (C) _GString * g_string_prepend_len(_GString *, char *, int);
extern (C) _GString * g_string_prepend_unichar(_GString *, uint);
extern (C) _GString * g_string_prepend_c(_GString *, char);
extern (C) _GString * g_string_prepend(_GString *, char *);
extern (C) _GString * g_string_append_unichar(_GString *, uint);
extern (C) _GString * g_string_append_c(_GString *, char);
extern (C) _GString * g_string_append_len(_GString *, char *, int);
extern (C) _GString * g_string_append(_GString *, char *);
extern (C) _GString * g_string_insert_len(_GString *, int, char *, int);
extern (C) _GString * g_string_set_size(_GString *, uint);
extern (C) _GString * g_string_truncate(_GString *, uint);
extern (C) _GString * g_string_assign(_GString *, char *);
extern (C) uint g_string_hash(_GString *);
extern (C) int g_string_equal(_GString *, _GString *);
extern (C) char * g_string_free(_GString *, int);
extern (C) _GString * g_string_sized_new(uint);
extern (C) _GString * g_string_new_len(char *, int);
extern (C) _GString * g_string_new(char *);
extern (C) char * g_string_chunk_insert_const(void *, char *);
extern (C) char * g_string_chunk_insert_len(void *, char *, int);
extern (C) char * g_string_chunk_insert(void *, char *);
extern (C) void g_string_chunk_clear(void *);
extern (C) void g_string_chunk_free(void *);
extern (C) void * g_string_chunk_new(uint);
extern (C) char * _g_utf8_make_valid(char *);
extern (C) int g_unichar_get_script(uint);
extern (C) int g_unichar_get_mirror_char(uint, uint *);
extern (C) char * g_utf8_collate_key_for_filename(char *, int);
extern (C) char * g_utf8_collate_key(char *, int);
extern (C) int g_utf8_collate(char *, char *);
extern (C) char * g_utf8_normalize(char *, int, int);
extern (C) char * g_utf8_casefold(char *, int);
extern (C) char * g_utf8_strdown(char *, int);
extern (C) char * g_utf8_strup(char *, int);
extern (C) int g_unichar_validate(uint);
extern (C) int g_utf8_validate(char *, int, char * *);
extern (C) int g_unichar_to_utf8(uint, char *);
extern (C) char * g_ucs4_to_utf8(uint *, int, int *, int *, _GError * *);
extern (C) ushort * g_ucs4_to_utf16(uint *, int, int *, int *, _GError * *);
extern (C) char * g_utf16_to_utf8(ushort *, int, int *, int *, _GError * *);
extern (C) uint * g_utf16_to_ucs4(ushort *, int, int *, int *, _GError * *);
extern (C) uint * g_utf8_to_ucs4_fast(char *, int, int *);
extern (C) uint * g_utf8_to_ucs4(char *, int, int *, int *, _GError * *);
extern (C) ushort * g_utf8_to_utf16(char *, int, int *, int *, _GError * *);
extern (C) char * g_utf8_strreverse(char *, int);
extern (C) char * g_utf8_strrchr(char *, int, uint);
extern (C) char * g_utf8_strchr(char *, int, uint);
extern (C) char * g_utf8_strncpy(char *, char *, uint);
extern (C) int g_utf8_strlen(char *, int);
extern (C) char * g_utf8_find_prev_char(char *, char *);
extern (C) char * g_utf8_find_next_char(char *, char *);
extern (C) char * g_utf8_prev_char(char *);
extern (C) int g_utf8_pointer_to_offset(char *, char *);
extern (C) char * g_utf8_offset_to_pointer(char *, int);
extern (C) uint g_utf8_get_char_validated(char *, int);
extern (C) uint g_utf8_get_char(char *);
extern (C) extern char * g_utf8_skip;
extern (C) uint * g_unicode_canonical_decomposition(uint, uint *);
extern (C) void g_unicode_canonical_ordering(uint *, uint);
extern (C) int g_unichar_combining_class(uint);
extern (C) int g_unichar_break_type(uint);
extern (C) int g_unichar_type(uint);
extern (C) int g_unichar_xdigit_value(uint);
extern (C) int g_unichar_digit_value(uint);
extern (C) uint g_unichar_totitle(uint);
extern (C) uint g_unichar_tolower(uint);
extern (C) uint g_unichar_toupper(uint);
extern (C) int g_unichar_ismark(uint);
extern (C) int g_unichar_iszerowidth(uint);
extern (C) int g_unichar_iswide_cjk(uint);
extern (C) int g_unichar_iswide(uint);
extern (C) int g_unichar_isdefined(uint);
extern (C) int g_unichar_istitle(uint);
extern (C) int g_unichar_isxdigit(uint);
extern (C) int g_unichar_isupper(uint);
extern (C) int g_unichar_isspace(uint);
extern (C) int g_unichar_ispunct(uint);
extern (C) int g_unichar_isprint(uint);
extern (C) int g_unichar_islower(uint);
extern (C) int g_unichar_isgraph(uint);
extern (C) int g_unichar_isdigit(uint);
extern (C) int g_unichar_iscntrl(uint);
extern (C) int g_unichar_isalpha(uint);
extern (C) int g_unichar_isalnum(uint);
extern (C) int g_get_charset(char * *);
extern (C) extern _GSourceFuncs g_idle_funcs;
extern (C) extern _GSourceFuncs g_child_watch_funcs;
extern (C) extern _GSourceFuncs g_timeout_funcs;
extern (C) int g_idle_remove_by_data(void *);
extern (C) uint g_idle_add_full(int, _BCD_func__2695, void *, _BCD_func__2417);
extern (C) uint g_idle_add(_BCD_func__2695, void *);
extern (C) uint g_child_watch_add(int, _BCD_func__2694, void *);
extern (C) uint g_child_watch_add_full(int, int, _BCD_func__2694, void *, _BCD_func__2417);
extern (C) uint g_timeout_add_seconds(uint, _BCD_func__2695, void *);
extern (C) uint g_timeout_add_seconds_full(int, uint, _BCD_func__2695, void *, _BCD_func__2417);
extern (C) uint g_timeout_add(uint, _BCD_func__2695, void *);
extern (C) uint g_timeout_add_full(int, uint, _BCD_func__2695, void *, _BCD_func__2417);
extern (C) int g_source_remove_by_funcs_user_data(_GSourceFuncs *, void *);
extern (C) int g_source_remove_by_user_data(void *);
extern (C) int g_source_remove(uint);
extern (C) void g_get_current_time(_GTimeVal *);
extern (C) _GSource * g_timeout_source_new_seconds(uint);
extern (C) _GSource * g_timeout_source_new(uint);
extern (C) _GSource * g_child_watch_source_new(int);
extern (C) _GSource * g_idle_source_new();
extern (C) void g_source_get_current_time(_GSource *, _GTimeVal *);
extern (C) void g_source_remove_poll(_GSource *, _GPollFD *);
extern (C) void g_source_add_poll(_GSource *, _GPollFD *);
extern (C) void g_source_set_callback_indirect(_GSource *, void *, _GSourceCallbackFuncs *);
extern (C) int g_source_is_destroyed(_GSource *);
extern (C) void g_source_set_funcs(_GSource *, _GSourceFuncs *);
extern (C) void g_source_set_callback(_GSource *, _BCD_func__2695, void *, _BCD_func__2417);
extern (C) void * g_source_get_context(_GSource *);
extern (C) uint g_source_get_id(_GSource *);
extern (C) int g_source_get_can_recurse(_GSource *);
extern (C) void g_source_set_can_recurse(_GSource *, int);
extern (C) int g_source_get_priority(_GSource *);
extern (C) void g_source_set_priority(_GSource *, int);
extern (C) void g_source_destroy(_GSource *);
extern (C) uint g_source_attach(_GSource *, void *);
extern (C) void g_source_unref(_GSource *);
extern (C) _GSource * g_source_ref(_GSource *);
extern (C) _GSource * g_source_new(_GSourceFuncs *, uint);
extern (C) void * g_main_loop_get_context(void *);
extern (C) int g_main_loop_is_running(void *);
extern (C) void g_main_loop_unref(void *);
extern (C) void * g_main_loop_ref(void *);
extern (C) void g_main_loop_quit(void *);
extern (C) void g_main_loop_run(void *);
extern (C) void * g_main_loop_new(void *, int);
extern (C) _GSource * g_main_current_source();
extern (C) int g_main_depth();
extern (C) void g_main_context_remove_poll(void *, _GPollFD *);
extern (C) void g_main_context_add_poll(void *, _GPollFD *, int);
extern (C) _BCD_func__2688 g_main_context_get_poll_func(void *);
extern (C) void g_main_context_set_poll_func(void *, _BCD_func__2688);
extern (C) void g_main_context_dispatch(void *);
extern (C) int g_main_context_check(void *, int, _GPollFD *, int);
extern (C) int g_main_context_query(void *, int, int *, _GPollFD *, int);
extern (C) int g_main_context_prepare(void *, int *);
extern (C) int g_main_context_wait(void *, void *, void *);
extern (C) int g_main_context_is_owner(void *);
extern (C) void g_main_context_release(void *);
extern (C) int g_main_context_acquire(void *);
extern (C) void g_main_context_wakeup(void *);
extern (C) _GSource * g_main_context_find_source_by_funcs_user_data(void *, _GSourceFuncs *, void *);
extern (C) _GSource * g_main_context_find_source_by_user_data(void *, void *);
extern (C) _GSource * g_main_context_find_source_by_id(void *, uint);
extern (C) int g_main_context_pending(void *);
extern (C) int g_main_context_iteration(void *, int);
extern (C) void * g_main_context_default();
extern (C) void g_main_context_unref(void *);
extern (C) void * g_main_context_ref(void *);
extern (C) void * g_main_context_new();
extern (C) void g_slist_pop_allocator();
extern (C) void g_slist_push_allocator(void *);
extern (C) void * g_slist_nth_data(_GSList *, uint);
extern (C) _GSList * g_slist_sort_with_data(_GSList *, _BCD_func__2968, void *);
extern (C) _GSList * g_slist_sort(_GSList *, _BCD_func__2969);
extern (C) void g_slist_foreach(_GSList *, _BCD_func__2422, void *);
extern (C) uint g_slist_length(_GSList *);
extern (C) _GSList * g_slist_last(_GSList *);
extern (C) int g_slist_index(_GSList *, void *);
extern (C) int g_slist_position(_GSList *, _GSList *);
extern (C) _GSList * g_slist_find_custom(_GSList *, void *, _BCD_func__2969);
extern (C) _GSList * g_slist_find(_GSList *, void *);
extern (C) _GSList * g_slist_nth(_GSList *, uint);
extern (C) _GSList * g_slist_copy(_GSList *);
extern (C) _GSList * g_slist_reverse(_GSList *);
extern (C) _GSList * g_slist_delete_link(_GSList *, _GSList *);
extern (C) _GSList * g_slist_remove_link(_GSList *, _GSList *);
extern (C) _GSList * g_slist_remove_all(_GSList *, void *);
extern (C) _GSList * g_slist_remove(_GSList *, void *);
extern (C) _GSList * g_slist_concat(_GSList *, _GSList *);
extern (C) _GSList * g_slist_insert_before(_GSList *, _GSList *, void *);
extern (C) _GSList * g_slist_insert_sorted_with_data(_GSList *, void *, _BCD_func__2968, void *);
extern (C) _GSList * g_slist_insert_sorted(_GSList *, void *, _BCD_func__2969);
extern (C) _GSList * g_slist_insert(_GSList *, void *, int);
extern (C) _GSList * g_slist_prepend(_GSList *, void *);
extern (C) _GSList * g_slist_append(_GSList *, void *);
extern (C) void g_slist_free_1(_GSList *);
extern (C) void g_slist_free(_GSList *);
extern (C) _GSList * g_slist_alloc();
extern (C) void g_hook_list_marshal_check(_GHookList *, int, _BCD_func__2732, void *);
extern (C) void g_hook_list_marshal(_GHookList *, int, _BCD_func__2733, void *);
extern (C) void g_hook_list_invoke_check(_GHookList *, int);
extern (C) void g_hook_list_invoke(_GHookList *, int);
extern (C) int g_hook_compare_ids(_GHook *, _GHook *);
extern (C) _GHook * g_hook_next_valid(_GHookList *, _GHook *, int);
extern (C) _GHook * g_hook_first_valid(_GHookList *, int);
extern (C) _GHook * g_hook_find_func_data(_GHookList *, int, void *, void *);
extern (C) _GHook * g_hook_find_func(_GHookList *, int, void *);
extern (C) _GHook * g_hook_find_data(_GHookList *, int, void *);
extern (C) _GHook * g_hook_find(_GHookList *, int, _BCD_func__2732, void *);
extern (C) _GHook * g_hook_get(_GHookList *, uint);
extern (C) void g_hook_insert_sorted(_GHookList *, _GHook *, _BCD_func__2734);
extern (C) void g_hook_insert_before(_GHookList *, _GHook *, _GHook *);
extern (C) void g_hook_prepend(_GHookList *, _GHook *);
extern (C) void g_hook_destroy_link(_GHookList *, _GHook *);
extern (C) int g_hook_destroy(_GHookList *, uint);
extern (C) void g_hook_unref(_GHookList *, _GHook *);
extern (C) _GHook * g_hook_ref(_GHookList *, _GHook *);
extern (C) void g_hook_free(_GHookList *, _GHook *);
extern (C) _GHook * g_hook_alloc(_GHookList *);
extern (C) void g_hook_list_clear(_GHookList *);
extern (C) void g_hook_list_init(_GHookList *, uint);
extern (C) int g_direct_equal(void *, void *);
extern (C) uint g_direct_hash(void *);
extern (C) uint g_int_hash(void *);
extern (C) int g_int_equal(void *, void *);
extern (C) uint g_str_hash(void *);
extern (C) int g_str_equal(void *, void *);
extern (C) void g_hash_table_unref(void *);
extern (C) void * g_hash_table_ref(void *);
extern (C) _GList * g_hash_table_get_values(void *);
extern (C) _GList * g_hash_table_get_keys(void *);
extern (C) uint g_hash_table_size(void *);
extern (C) uint g_hash_table_foreach_steal(void *, _BCD_func__2478, void *);
extern (C) uint g_hash_table_foreach_remove(void *, _BCD_func__2478, void *);
extern (C) void * g_hash_table_find(void *, _BCD_func__2478, void *);
extern (C) void g_hash_table_foreach(void *, _BCD_func__2965, void *);
extern (C) int g_hash_table_lookup_extended(void *, void *, void * *, void * *);
extern (C) void * g_hash_table_lookup(void *, void *);
extern (C) void g_hash_table_steal_all(void *);
extern (C) int g_hash_table_steal(void *, void *);
extern (C) void g_hash_table_remove_all(void *);
extern (C) int g_hash_table_remove(void *, void *);
extern (C) void g_hash_table_replace(void *, void *, void *);
extern (C) void g_hash_table_insert(void *, void *, void *);
extern (C) void g_hash_table_destroy(void *);
extern (C) void * g_hash_table_new_full(_BCD_func__2966, _BCD_func__2967, _BCD_func__2417, _BCD_func__2417);
extern (C) void * g_hash_table_new(_BCD_func__2966, _BCD_func__2967);
extern (C) int g_mkdir_with_parents(char *, int);
extern (C) char * g_build_filenamev(char * *);
extern (C) char * g_build_filename(char *, ...);
extern (C) char * g_build_pathv(char *, char * *);
extern (C) char * g_build_path(char *, char *, ...);
extern (C) int g_file_open_tmp(char *, char * *, _GError * *);
extern (C) int g_mkstemp(char *);
extern (C) char * g_file_read_link(char *, _GError * *);
extern (C) int g_file_set_contents(char *, char *, int, _GError * *);
extern (C) int g_file_get_contents(char *, char * *, uint *, _GError * *);
extern (C) int g_file_test(char *, int);
extern (C) int g_file_error_from_errno(int);
extern (C) uint g_file_error_quark();
extern (C) void g_dir_close(void *);
extern (C) void g_dir_rewind(void *);
extern (C) char * g_dir_read_name(void *);
extern (C) void * g_dir_open(char *, uint, _GError * *);
extern (C) uint g_date_strftime(char *, uint, char *, _GDate *);
extern (C) void g_date_order(_GDate *, _GDate *);
extern (C) void g_date_clamp(_GDate *, _GDate *, _GDate *);
extern (C) void g_date_to_struct_tm(_GDate *, void *);
extern (C) int g_date_compare(_GDate *, _GDate *);
extern (C) int g_date_days_between(_GDate *, _GDate *);
extern (C) char g_date_get_sunday_weeks_in_year(ushort);
extern (C) char g_date_get_monday_weeks_in_year(ushort);
extern (C) char g_date_get_days_in_month(int, ushort);
extern (C) int g_date_is_leap_year(ushort);
extern (C) void g_date_subtract_years(_GDate *, uint);
extern (C) void g_date_add_years(_GDate *, uint);
extern (C) void g_date_subtract_months(_GDate *, uint);
extern (C) void g_date_add_months(_GDate *, uint);
extern (C) void g_date_subtract_days(_GDate *, uint);
extern (C) void g_date_add_days(_GDate *, uint);
extern (C) int g_date_is_last_of_month(_GDate *);
extern (C) int g_date_is_first_of_month(_GDate *);
extern (C) void g_date_set_julian(_GDate *, uint);
extern (C) void g_date_set_dmy(_GDate *, char, int, ushort);
extern (C) void g_date_set_year(_GDate *, ushort);
extern (C) void g_date_set_day(_GDate *, char);
extern (C) void g_date_set_month(_GDate *, int);
extern (C) void g_date_set_time(_GDate *, int);
extern (C) void g_date_set_time_val(_GDate *, _GTimeVal *);
extern (C) void g_date_set_time_t(_GDate *, int);
extern (C) void g_date_set_parse(_GDate *, char *);
extern (C) void g_date_clear(_GDate *, uint);
extern (C) uint g_date_get_iso8601_week_of_year(_GDate *);
extern (C) uint g_date_get_sunday_week_of_year(_GDate *);
extern (C) uint g_date_get_monday_week_of_year(_GDate *);
extern (C) uint g_date_get_day_of_year(_GDate *);
extern (C) uint g_date_get_julian(_GDate *);
extern (C) char g_date_get_day(_GDate *);
extern (C) ushort g_date_get_year(_GDate *);
extern (C) int g_date_get_month(_GDate *);
extern (C) int g_date_get_weekday(_GDate *);
extern (C) int g_date_valid_dmy(char, int, ushort);
extern (C) int g_date_valid_julian(uint);
extern (C) int g_date_valid_weekday(int);
extern (C) int g_date_valid_year(ushort);
extern (C) int g_date_valid_month(int);
extern (C) int g_date_valid_day(char);
extern (C) int g_date_valid(_GDate *);
extern (C) void g_date_free(_GDate *);
extern (C) _GDate * g_date_new_julian(uint);
extern (C) _GDate * g_date_new_dmy(char, int, ushort);
extern (C) _GDate * g_date_new();
extern (C) void g_dataset_foreach(void *, _BCD_func__2768, void *);
extern (C) void * g_dataset_id_remove_no_notify(void *, uint);
extern (C) void g_dataset_id_set_data_full(void *, uint, void *, _BCD_func__2417);
extern (C) void * g_dataset_id_get_data(void *, uint);
extern (C) void g_dataset_destroy(void *);
extern (C) uint g_datalist_get_flags(void * *);
extern (C) void g_datalist_unset_flags(void * *, uint);
extern (C) void g_datalist_set_flags(void * *, uint);
extern (C) void g_datalist_foreach(void * *, _BCD_func__2768, void *);
extern (C) void * g_datalist_id_remove_no_notify(void * *, uint);
extern (C) void g_datalist_id_set_data_full(void * *, uint, void *, _BCD_func__2417);
extern (C) void * g_datalist_id_get_data(void * *, uint);
extern (C) void g_datalist_clear(void * *);
extern (C) void g_datalist_init(void * *);
extern (C) char * * g_uri_list_extract_uris(char *);
extern (C) char * g_filename_display_basename(char *);
extern (C) int g_get_filename_charsets(char * * *);
extern (C) char * g_filename_display_name(char *);
extern (C) char * g_filename_to_uri(char *, char *, _GError * *);
extern (C) char * g_filename_from_uri(char *, char * *, _GError * *);
extern (C) char * g_filename_from_utf8(in char *, int, uint *, uint *, _GError * *);
extern (C) char * g_filename_to_utf8(char *, int, uint *, uint *, _GError * *);
extern (C) char * g_locale_from_utf8(char *, int, uint *, uint *, _GError * *);
extern (C) char * g_locale_to_utf8(char *, int, uint *, uint *, _GError * *);
extern (C) char * g_convert_with_fallback(char *, int, char *, char *, char *, uint *, uint *, _GError * *);
extern (C) char * g_convert_with_iconv(char *, int, void *, uint *, uint *, _GError * *);
extern (C) char * g_convert(char *, int, char *, char *, uint *, uint *, _GError * *);
extern (C) int g_iconv_close(void *);
extern (C) uint g_iconv(void *, char * *, uint *, char * *, uint *);
extern (C) void * g_iconv_open(char *, char *);
extern (C) uint g_convert_error_quark();
extern (C) void g_completion_free(_GCompletion *);
extern (C) void g_completion_set_compare(_GCompletion *, _BCD_func__2771);
extern (C) _GList * g_completion_complete_utf8(_GCompletion *, char *, char * *);
extern (C) _GList * g_completion_complete(_GCompletion *, char *, char * *);
extern (C) void g_completion_clear_items(_GCompletion *);
extern (C) void g_completion_remove_items(_GCompletion *, _GList *);
extern (C) void g_completion_add_items(_GCompletion *, _GList *);
extern (C) _GCompletion * g_completion_new(_BCD_func__2772);
extern (C) void g_cache_value_foreach(void *, _BCD_func__2965, void *);
extern (C) void g_cache_key_foreach(void *, _BCD_func__2965, void *);
extern (C) void g_cache_remove(void *, void *);
extern (C) void * g_cache_insert(void *, void *);
extern (C) void g_cache_destroy(void *);
extern (C) void * g_cache_new(_BCD_func__2418, _BCD_func__2417, _BCD_func__2418, _BCD_func__2417, _BCD_func__2966, _BCD_func__2966, _BCD_func__2967);
extern (C) void g_list_pop_allocator();
extern (C) void g_list_push_allocator(void *);
extern (C) void * g_list_nth_data(_GList *, uint);
extern (C) _GList * g_list_sort_with_data(_GList *, _BCD_func__2968, void *);
extern (C) _GList * g_list_sort(_GList *, _BCD_func__2969);
extern (C) void g_list_foreach(_GList *, _BCD_func__2422, void *);
extern (C) uint g_list_length(_GList *);
extern (C) _GList * g_list_first(_GList *);
extern (C) _GList * g_list_last(_GList *);
extern (C) int g_list_index(_GList *, void *);
extern (C) int g_list_position(_GList *, _GList *);
extern (C) _GList * g_list_find_custom(_GList *, void *, _BCD_func__2969);
extern (C) _GList * g_list_find(_GList *, void *);
extern (C) _GList * g_list_nth_prev(_GList *, uint);
extern (C) _GList * g_list_nth(_GList *, uint);
extern (C) _GList * g_list_copy(_GList *);
extern (C) _GList * g_list_reverse(_GList *);
extern (C) _GList * g_list_delete_link(_GList *, _GList *);
extern (C) _GList * g_list_remove_link(_GList *, _GList *);
extern (C) _GList * g_list_remove_all(_GList *, void *);
extern (C) _GList * g_list_remove(_GList *, void *);
extern (C) _GList * g_list_concat(_GList *, _GList *);
extern (C) _GList * g_list_insert_before(_GList *, _GList *, void *);
extern (C) _GList * g_list_insert_sorted_with_data(_GList *, void *, _BCD_func__2968, void *);
extern (C) _GList * g_list_insert_sorted(_GList *, void *, _BCD_func__2969);
extern (C) _GList * g_list_insert(_GList *, void *, int);
extern (C) _GList * g_list_prepend(_GList *, void *);
extern (C) _GList * g_list_append(_GList *, void *);
extern (C) void g_list_free_1(_GList *);
extern (C) void g_list_free(_GList *);
extern (C) _GList * g_list_alloc();
extern (C) void g_allocator_free(void *);
extern (C) void * g_allocator_new(char *, uint);
extern (C) void g_blow_chunks();
extern (C) void g_mem_chunk_info();
extern (C) void g_mem_chunk_print(void *);
extern (C) void g_mem_chunk_reset(void *);
extern (C) void g_mem_chunk_clean(void *);
extern (C) void g_mem_chunk_free(void *, void *);
extern (C) void * g_mem_chunk_alloc0(void *);
extern (C) void * g_mem_chunk_alloc(void *);
extern (C) void g_mem_chunk_destroy(void *);
extern (C) void * g_mem_chunk_new(char *, int, uint, int);
extern (C) void g_mem_profile();
extern (C) extern _GMemVTable * glib_mem_profiler_table;
extern (C) extern int g_mem_gc_friendly;
extern (C) int g_mem_is_system_malloc();
extern (C) void g_mem_set_vtable(_GMemVTable *);
extern (C) void * g_try_realloc(void *, uint);
extern (C) void * g_try_malloc0(uint);
extern (C) void * g_try_malloc(uint);
extern (C) void g_free(in void *);
extern (C) void * g_realloc(void *, uint);
extern (C) void * g_malloc0(uint);
extern (C) void * g_malloc(uint);
extern (C) long * g_slice_get_config_state(int, long, uint *);
extern (C) long g_slice_get_config(int);
extern (C) void g_slice_set_config(int, long);
extern (C) void g_slice_free_chain_with_offset(uint, void *, uint);
extern (C) void g_slice_free1(uint, void *);
extern (C) void * g_slice_copy(uint, void *);
extern (C) void * g_slice_alloc0(uint);
extern (C) void * g_slice_alloc(uint);
extern (C) int g_bookmark_file_move_item(void *, char *, char *, _GError * *);
extern (C) int g_bookmark_file_remove_item(void *, char *, _GError * *);
extern (C) int g_bookmark_file_remove_application(void *, char *, char *, _GError * *);
extern (C) int g_bookmark_file_remove_group(void *, char *, char *, _GError * *);
extern (C) char * * g_bookmark_file_get_uris(void *, uint *);
extern (C) int g_bookmark_file_get_size(void *);
extern (C) int g_bookmark_file_has_item(void *, char *);
extern (C) int g_bookmark_file_get_visited(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_visited(void *, char *, int);
extern (C) int g_bookmark_file_get_modified(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_modified(void *, char *, int);
extern (C) int g_bookmark_file_get_added(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_added(void *, char *, int);
extern (C) int g_bookmark_file_get_icon(void *, char *, char * *, char * *, _GError * *);
extern (C) void g_bookmark_file_set_icon(void *, char *, char *, char *);
extern (C) int g_bookmark_file_get_is_private(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_is_private(void *, char *, int);
extern (C) int g_bookmark_file_get_app_info(void *, char *, char *, char * *, uint *, int *, _GError * *);
extern (C) int g_bookmark_file_set_app_info(void *, char *, char *, char *, int, int, _GError * *);
extern (C) char * * g_bookmark_file_get_applications(void *, char *, uint *, _GError * *);
extern (C) int g_bookmark_file_has_application(void *, char *, char *, _GError * *);
extern (C) void g_bookmark_file_add_application(void *, char *, char *, char *);
extern (C) char * * g_bookmark_file_get_groups(void *, char *, uint *, _GError * *);
extern (C) int g_bookmark_file_has_group(void *, char *, char *, _GError * *);
extern (C) void g_bookmark_file_add_group(void *, char *, char *);
extern (C) void g_bookmark_file_set_groups(void *, char *, char * *, uint);
extern (C) char * g_bookmark_file_get_mime_type(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_mime_type(void *, char *, char *);
extern (C) char * g_bookmark_file_get_description(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_description(void *, char *, char *);
extern (C) char * g_bookmark_file_get_title(void *, char *, _GError * *);
extern (C) void g_bookmark_file_set_title(void *, char *, char *);
extern (C) int g_bookmark_file_to_file(void *, char *, _GError * *);
extern (C) char * g_bookmark_file_to_data(void *, uint *, _GError * *);
extern (C) int g_bookmark_file_load_from_data_dirs(void *, char *, char * *, _GError * *);
extern (C) int g_bookmark_file_load_from_data(void *, char *, uint, _GError * *);
extern (C) int g_bookmark_file_load_from_file(void *, char *, _GError * *);
extern (C) void g_bookmark_file_free(void *);
extern (C) void * g_bookmark_file_new();
extern (C) uint g_bookmark_file_error_quark();
extern (C) char * g_base64_decode(char *, uint *);
extern (C) uint g_base64_decode_step(char *, uint, char *, int *, uint *);
extern (C) char * g_base64_encode(char *, uint);
extern (C) uint g_base64_encode_close(int, char *, int *, int *);
extern (C) uint g_base64_encode_step(char *, uint, int, char *, int *, int *);
extern (C) void g_on_error_stack_trace(char *);
extern (C) void g_on_error_query(char *);
extern (C) void * _g_async_queue_get_mutex(void *);
extern (C) void g_async_queue_sort_unlocked(void *, _BCD_func__2968, void *);
extern (C) void g_async_queue_sort(void *, _BCD_func__2968, void *);
extern (C) int g_async_queue_length_unlocked(void *);
extern (C) int g_async_queue_length(void *);
extern (C) void * g_async_queue_timed_pop_unlocked(void *, _GTimeVal *);
extern (C) void * g_async_queue_timed_pop(void *, _GTimeVal *);
extern (C) void * g_async_queue_try_pop_unlocked(void *);
extern (C) void * g_async_queue_try_pop(void *);
extern (C) void * g_async_queue_pop_unlocked(void *);
extern (C) void * g_async_queue_pop(void *);
extern (C) void g_async_queue_push_sorted_unlocked(void *, void *, _BCD_func__2968, void *);
extern (C) void g_async_queue_push_sorted(void *, void *, _BCD_func__2968, void *);
extern (C) void g_async_queue_push_unlocked(void *, void *);
extern (C) void g_async_queue_push(void *, void *);
extern (C) void g_async_queue_unref_and_unlock(void *);
extern (C) void g_async_queue_ref_unlocked(void *);
extern (C) void g_async_queue_unref(void *);
extern (C) void * g_async_queue_ref(void *);
extern (C) void g_async_queue_unlock(void *);
extern (C) void g_async_queue_lock(void *);
extern (C) void * g_async_queue_new();
extern (C) void glib_dummy_decl();
extern (C) void g_once_init_leave(uint *, uint);
extern (C) int g_once_init_enter_impl(uint *);
extern (C) int g_once_init_enter(uint *);
extern (C) void * g_once_impl(_GOnce *, _BCD_func__2418, void *);
extern (C) void g_thread_foreach(_BCD_func__2422, void *);
extern (C) void g_static_rw_lock_free(_GStaticRWLock *);
extern (C) void g_static_rw_lock_writer_unlock(_GStaticRWLock *);
extern (C) int g_static_rw_lock_writer_trylock(_GStaticRWLock *);
extern (C) void g_static_rw_lock_writer_lock(_GStaticRWLock *);
extern (C) void g_static_rw_lock_reader_unlock(_GStaticRWLock *);
extern (C) int g_static_rw_lock_reader_trylock(_GStaticRWLock *);
extern (C) void g_static_rw_lock_reader_lock(_GStaticRWLock *);
extern (C) void g_static_rw_lock_init(_GStaticRWLock *);
extern (C) void g_static_rec_mutex_free(_GStaticRecMutex *);
extern (C) uint g_static_rec_mutex_unlock_full(_GStaticRecMutex *);
extern (C) void g_static_rec_mutex_lock_full(_GStaticRecMutex *, uint);
extern (C) void g_static_rec_mutex_unlock(_GStaticRecMutex *);
extern (C) int g_static_rec_mutex_trylock(_GStaticRecMutex *);
extern (C) void g_static_rec_mutex_lock(_GStaticRecMutex *);
extern (C) void g_static_rec_mutex_init(_GStaticRecMutex *);
extern (C) void g_static_private_free(_GStaticPrivate *);
extern (C) void g_static_private_set(_GStaticPrivate *, void *, _BCD_func__2417);
extern (C) void * g_static_private_get(_GStaticPrivate *);
extern (C) void g_static_private_init(_GStaticPrivate *);
extern (C) void g_static_mutex_free(_GStaticMutex *);
extern (C) void g_static_mutex_init(_GStaticMutex *);
extern (C) void g_thread_set_priority(_GThread *, int);
extern (C) void * g_thread_join(_GThread *);
extern (C) void g_thread_exit(void *);
extern (C) _GThread * g_thread_self();
extern (C) _GThread * g_thread_create_full(_BCD_func__2418, void *, uint, int, int, int, _GError * *);
extern (C) void * g_static_mutex_get_mutex_impl(void * *);
extern (C) void g_thread_init_with_errorcheck_mutexes(_GThreadFunctions *);
extern (C) void g_thread_init(_GThreadFunctions *);
extern (C) extern _BCD_func__3161 g_thread_gettime;
extern (C) extern int g_threads_got_initialized;
extern (C) extern int g_thread_use_default_impl;
extern (C) extern _GThreadFunctions g_thread_functions_for_glib_use;
extern (C) uint g_thread_error_quark();
extern (C) void g_atomic_pointer_set(void * *, void *);
extern (C) void * g_atomic_pointer_get(void * *);
extern (C) void g_atomic_int_set(int *, int);
extern (C) int g_atomic_int_get(int *);
extern (C) int g_atomic_pointer_compare_and_exchange(void * *, void *, void *);
extern (C) int g_atomic_int_compare_and_exchange(int *, int, int);
extern (C) void g_atomic_int_add(int *, int);
extern (C) int g_atomic_int_exchange_and_add(int *, int);
extern (C) char * glib_check_version(uint, uint, uint);
extern (C) extern uint glib_binary_age;
extern (C) extern uint glib_interface_age;
extern (C) extern uint glib_micro_version;
extern (C) extern uint glib_minor_version;
extern (C) extern uint glib_major_version;
extern (C) uint g_trash_stack_height(_GTrashStack * *);
extern (C) void * g_trash_stack_peek(_GTrashStack * *);
extern (C) void * g_trash_stack_pop(_GTrashStack * *);
extern (C) void g_trash_stack_push(_GTrashStack * *, void *);
extern (C) uint g_bit_storage(uint);
extern (C) int g_bit_nth_msf(uint, int);
extern (C) int g_bit_nth_lsf(uint, int);
extern (C) char * g_find_program_in_path(char *);
extern (C) void g_atexit(_BCD_func__2331);
extern (C) char * _g_getenv_nomalloc(char *, char *);
extern (C) char * * g_listenv();
extern (C) void g_unsetenv(char *);
extern (C) int g_setenv(char *, char *, int);
extern (C) char * g_getenv(char *);
extern (C) void g_nullify_pointer(void * *);
extern (C) char * g_path_get_dirname(char *);
extern (C) char * g_path_get_basename(char *);
extern (C) char * g_get_current_dir();
extern (C) char * g_basename(char *);
extern (C) char * g_path_skip_root(char *);
extern (C) int g_path_is_absolute(char *);
extern (C) int g_vsnprintf(char *, uint, char *, char *);
extern (C) int g_snprintf(char *, uint, char *, ...);
extern (C) uint g_parse_debug_string(char *, _GDebugKey *, uint);
extern (C) char * g_get_user_special_dir(int);
extern (C) char * * g_get_language_names();
extern (C) char * * g_get_system_config_dirs();
extern (C) char * * g_get_system_data_dirs();
extern (C) char * g_get_user_cache_dir();
extern (C) char * g_get_user_config_dir();
extern (C) char * g_get_user_data_dir();
extern (C) void g_set_application_name(char *);
extern (C) char * g_get_application_name();
extern (C) void g_set_prgname(char *);
extern (C) char * g_get_prgname();
extern (C) char * g_get_host_name();
extern (C) char * g_get_tmp_dir();
extern (C) char * g_get_home_dir();
extern (C) char * g_get_real_name();
extern (C) char * g_get_user_name();
extern (C) void g_clear_error(_GError * *);
extern (C) void g_propagate_error(_GError * *, _GError *);
extern (C) void g_set_error(_GError * *, uint, int, char *, ...);
extern (C) int g_error_matches(_GError *, uint, int);
extern (C) _GError * g_error_copy(_GError *);
extern (C) void g_error_free(_GError *);
extern (C) _GError * g_error_new_literal(uint, int, char *);
extern (C) _GError * g_error_new(uint, int, char *, ...);
extern (C) char * g_intern_static_string(char *);
extern (C) char * g_intern_string(char *);
extern (C) char * g_quark_to_string(uint);
extern (C) uint g_quark_from_string(in char *);
extern (C) uint g_quark_from_static_string(in char *);
extern (C) uint g_quark_try_string(in char *);
extern (C) void g_byte_array_sort_with_data(_GByteArray *, _BCD_func__2968, void *);
extern (C) void g_byte_array_sort(_GByteArray *, _BCD_func__2969);
extern (C) _GByteArray * g_byte_array_remove_range(_GByteArray *, uint, uint);
extern (C) _GByteArray * g_byte_array_remove_index_fast(_GByteArray *, uint);
extern (C) _GByteArray * g_byte_array_remove_index(_GByteArray *, uint);
extern (C) _GByteArray * g_byte_array_set_size(_GByteArray *, uint);
extern (C) _GByteArray * g_byte_array_prepend(_GByteArray *, char *, uint);
extern (C) _GByteArray * g_byte_array_append(_GByteArray *, char *, uint);
extern (C) char * g_byte_array_free(_GByteArray *, int);
extern (C) _GByteArray * g_byte_array_sized_new(uint);
extern (C) _GByteArray * g_byte_array_new();
extern (C) void g_ptr_array_foreach(_GPtrArray *, _BCD_func__2422, void *);
extern (C) void g_ptr_array_sort_with_data(_GPtrArray *, _BCD_func__2968, void *);
extern (C) void g_ptr_array_sort(_GPtrArray *, _BCD_func__2969);
extern (C) void g_ptr_array_add(_GPtrArray *, void *);
extern (C) void g_ptr_array_remove_range(_GPtrArray *, uint, uint);
extern (C) int g_ptr_array_remove_fast(_GPtrArray *, void *);
extern (C) int g_ptr_array_remove(_GPtrArray *, void *);
extern (C) void * g_ptr_array_remove_index_fast(_GPtrArray *, uint);
extern (C) void * g_ptr_array_remove_index(_GPtrArray *, uint);
extern (C) void g_ptr_array_set_size(_GPtrArray *, int);
extern (C) void * * g_ptr_array_free(_GPtrArray *, int);
extern (C) _GPtrArray * g_ptr_array_sized_new(uint);
extern (C) _GPtrArray * g_ptr_array_new();
extern (C) void g_array_sort_with_data(_GArray *, _BCD_func__2968, void *);
extern (C) void g_array_sort(_GArray *, _BCD_func__2969);
extern (C) _GArray * g_array_remove_range(_GArray *, uint, uint);
extern (C) _GArray * g_array_remove_index_fast(_GArray *, uint);
extern (C) _GArray * g_array_remove_index(_GArray *, uint);
extern (C) _GArray * g_array_set_size(_GArray *, uint);
extern (C) _GArray * g_array_insert_vals(_GArray *, uint, void *, uint);
extern (C) _GArray * g_array_prepend_vals(_GArray *, void *, uint);
extern (C) _GArray * g_array_append_vals(_GArray *, void *, uint);
extern (C) char * g_array_free(_GArray *, int);
extern (C) _GArray * g_array_sized_new(int, int, uint, uint);
extern (C) _GArray * g_array_new(int, int, uint);
} // version(DYNLINK)
