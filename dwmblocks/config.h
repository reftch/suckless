#define CMDLENGTH 45
#define DELIMITER " | "
//#define CLICKABLE_BLOCKS

const Block blocks[] = {
	BLOCK("sb-brightness",  0,    21),
	BLOCK("sb-volume",      0,    22),
  BLOCK("sb-memory",      10,   23),
  BLOCK("sb-cpu-usage",   1,    25),
  BLOCK("sb-cpu",         10,   26),
  BLOCK("sb-internet",    5,    27),
	BLOCK("sb-battery",     5,    28),
  BLOCK("sb-date",        1,    29)
};
