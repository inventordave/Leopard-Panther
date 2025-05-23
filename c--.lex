BACKSLASH			^[\\]$
LF					^[\\n]+$
CR					^[\\r]+$
SEMI_COLON			^;$
GT					^[\\>]$
DBLPIPE				^\|\|$
PIPE				^\|^
INT_KWD				^int$
NUM    				^[0-9]+$
string				^[\\"][\w\s\\.\\!\\?\\-\\+\\/]*[\\"]$
float_const			^[\\+\\-]?[0-9]+[\\.][0-9]+$
int_const			^[\\+\\-]?[0-9]+$
octal_int_const		^[\\+\\-]?[\\][0-7]+$
hex_int_const		^[\\+\\-]?[\\][x][0-9a-fA-F]+$
char_const			^'\w'$
ML_COMMENT			^/[\\*]+[.\n\r]*[\\*]+/$
APINT_KWD			^ap|AP[_]{0,17}integer|Integer|INTEGER|int|Int|INT$
APFLOAT_KWD			^ap|AP[_]{0,17}float|Float|FLOAT$
FLOAT_KWD			^float|Float|FLOAT$
APDOUBLE_KWD		^ap|AP[_]{0,17}double|Double|DOUBLE$
DOUBLE_KWD			^double|Double|DOUBLE$
APFRACT_KWD			^ap|AP[_]{0,17}fract|Fract|FRACT|fractional|Fractional|FRACTIONAL$
FRACT_KWD			^fract|Fract|FRACT|fractional|Fractional|FRACTIONAL$
STRUCT_KWD			^struct|Struct|STRUCT$
CHAR_KWD			^char|Char|CHAR$
IF_KWD				^if$
ELSE_KWD			^else$
BREAK_KWD			^break$
STRING_KWD			^string|String|STRING$
PORT_KWD			^port|PORT$
ARRAY_KWD			^array|Array|ARRAY$
TYPEDEF_KWD			^typedef$
INSTANCEOF_KWD		^instanceof$
SIZEOF_KWD			^sizeof$
UNARY_INC			^\+{2,2}$
UNARY_DEC			^[\\-]{2,2}$
PLUS				^[\\+]$
MINUS				^[\\-]$
MODULO				^[\\%]$
AMPERSAND			^[\\&]$
DBLQUOT				^[\\]$
SGLQUOT				^[\\']$
GT_EQ				^[\>][\\=]$
LT_EQ				^[\<][\\=]{1,}$
LT					^[\\<]$
HASH_SYMBOL			^[#]$
ASTERISK			^[\\*]$
DBLQUOT				^"$
SGLQUOT				^'$
FORWARD_SLASH		^[/]$
BACK_SLASH			^\\\\$
COLON				^[\\:]$
PERIOD				^\.$
CURLY_BRACE_OPEN	^\{$
CURLY_BRACE_CLOSE	^\}$
SQUARE_BRACE_OPEN	^\[$
SQUARE_BRACE_CLOSE	^\]$
ROUND_BRACE_OPEN	^\($
ROUND_BRACE_CLOSE	^\)$
COMMA				^[\\,]$
XOR					^[\\^]$
BITWISE_NOT			^[\\~]$
LOGICAL_NOT			^[\\!]$
CONDITIONAL_OP		^[\\?]$
AT_SYM				^[\\@]$
LOGICAL_EQUALS		^[\\=]{2,}$
ASSIGN_OP			^[\\=]$
STDLIB_FPRINTF		^fprintf$
STDLIB_PRINTF		^printf$
STDLIB_FFLUSH		^fflush$
STDLIB_MALLOC		^malloc$
STDLIB_CALLOC		^calloc$
STDLIB_GETC			^getc\\b$
AUTHOR				^leeodea$
ID       			^[a-zA-Z_][0-9_a-zA-Z]*$
SPACE				^[ ]+$
TAB					^[\\t]+$
