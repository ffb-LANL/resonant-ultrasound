#define PWM          45 //out on 44
#define PWMT         1000 // PWM period
#define  ENB    40
#define  DIR    42
#define  GND    A12
#define  V5     A15
const byte numChars = 8;
char receivedChars[numChars]; // an array to store the received data
const char ty[5] = "*IDN";
const char tx[1] = "t";
boolean newData = false;
static byte ndx = 0;
char endMarker = '\n';
char rc;
float iNavg;
float Tst;
float Ts;
float To;
float del = 0;
float de0 = 0;
float Tscal = .00489;
float P = 300;
float I = 2;
float D = 200.0;
float Z =0;
float err;
float er0;
float Ip;
float pc;
float xy;
float a = 391.0269;
float b = -67.432684;
float c = 18.23576;
float d = -2.664332;
float e = 0.084752;
unsigned long dPWM;
unsigned long dc;
long Tss;
long count = 0;
long Navg = 1023;
long dum = 0;
int cur = 0;
int du = 1;
int dd = -1;
int d0 = 0;
uint8_t buttons;
uint8_t i=0;
uint8_t tt;
uint8_t xx;
