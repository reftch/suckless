#define CMDLENGTH 45
#define DELIMITER " | "
//#define CLICKABLE_BLOCKS

const Block blocks[] = {
//	BLOCK("sb-mail",    1800, 17),
//	BLOCK("sb-music",   0,    18),
//	BLOCK("sb-disk",    1800, 19),
//	BLOCK("sb-memory",  10,   20),
//	BLOCK("sb-loadavg", 5,    21),
//	BLOCK("sb-mic",     0,    26),
//	BLOCK("sb-record",  0,    27),

	BLOCK("sb-brightness",  0,    21),
	BLOCK("sb-volume",      0,    22),
  BLOCK("sb-memory",      10,   23),
  BLOCK("sb-cpu",         10,   24),
  BLOCK("sb-internet",    5,    25),
	BLOCK("sb-battery",     5,    26),
  BLOCK("sb-date",        1,    27)
};
