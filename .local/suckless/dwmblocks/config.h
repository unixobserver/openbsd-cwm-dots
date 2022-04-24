//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {

/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"",  "weather",  1, 1},
  {"",  "mem",  1, 1},
  {"",  "cputemp",  1, 1},
  {"",  "news",  1, 1},
  {"",  "volume",  1, 1},
  {"",  "clock",  60, 1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
