#include <Wire.h>
#include<TimerFive.h>
#include <Adafruit_RGBLCDShield.h>
#include <utility/Adafruit_MCP23017.h>
#include "TC.h"
Adafruit_RGBLCDShield lcd = Adafruit_RGBLCDShield();
/*
This PID controller uses several tricks. Instead of using timers to determine 
intervals for the I and D components (just wasting valuable time), it uses a while loop
to make Navg readings of the thermistor and then averages them. 
This then provides 6 decimal digit precision from the 10-bit A/D, 
smoothing response and reducing noise. For Navg=1023, 
20 bits are acquired. It also uses TimerFive to drive the PWM on pin 44 with 10 bits on a 
pin accessible on a MEGA with the Adafruit 16x2 LCD shield installed. The thermistor 
is powered by setting a12 to gnd and a15 to high (5V). Coded also is a 10K ohm 
thermistor fit for 5V drive and 10K ohm series resistor. The fit is good to 0.2K
Pin 44 drives any of several motor control H-bridges, with DIR controlling heating 
or cooling for a Peltier cooler. If Navg is changed, coding keeps the time response (PID) unchanged.
It will hold and display 0.01K under stable conditions.
 */
void setup() 
{
  Timer5.initialize(PWMT);
  Serial.begin(9600);
  pinMode(DIR, OUTPUT); //sets h-bridge for heat or cool
  pinMode(ENB, OUTPUT); //enabes h-bridge
  pinMode(GND, OUTPUT); // gnd for thermistor excitation
  pinMode(V5, OUTPUT);  // 5V for thermistor excitation
  Serial.begin(9600);
  // set up the LCD's number of columns and rows: 
  lcd.begin(16, 2);
  digitalWrite(ENB, HIGH); //enabes h-bridge
  digitalWrite(V5,HIGH); // 5V for thermistor excitation
  digitalWrite(GND,LOW); // gnd for thermistor excitation
  I = Navg*I/255.0; // if number of averages is changed, keeps integral response fixed
  D = 255.0*D/Navg; // if number of averages is changed, keeps derivative response fixed
  delay(2000); //wait for thermistor to stabilize
  iNavg = 1.0/Navg;
  Tst = 0.0;
  //The following sets set point at current tempearure using Navg averages
  for (dum = 0; dum < Navg; dum ++){  
  Tst = Tst + Tscal*analogRead(A14);} 
  Tst = iNavg*Tst;
  Tst = a +b*Tst+c*Tst*Tst+d*Tst*Tst*Tst+e*Tst*Tst*Tst*Tst; //thermistor curve
  dum = int(Tst+.5);
  Tst = dum;
  Tst = CSP(Tst, cur, d0); //write routine to LCD
  tt = 1;
  err = 0;
  er0 = 0;
  del = 0;
  de0 = 0;
}
void loop()
{
cur = 0;
lcd.setCursor(cur, 1);
lcd.noBlink();
  do{
xx = 0;
buttons = lcd.readButtons(); // see if button is pressed
    if (buttons & BUTTON_SELECT)
          {do{xx = lcd.readButtons();}while (xx > 0);
    xx = 1;}
//////
  Ts = 0;
  To = 0;  
  do{
  Ts = Ts + Tscal*analogRead(A14); //read and average control thermistor
  To = To + Tscal*analogRead(A13); //read and average sample thermistor
  count = count +1;
  }while(count < Navg);
   Ts = iNavg*Ts;
   Ts = a +b*Ts+c*Ts*Ts+d*Ts*Ts*Ts+e*Ts*Ts*Ts*Ts;
   To = iNavg*To;
   To = a +b*To+c*To*To+d*To*To*To+e*To*To*To*To;
  count = 0;
  recvWithEndMarker(); // check USB serial port
  if (newData == true) {
  if(receivedChars[0]==*ty) Serial.println("ACETC");  // ID
  if(receivedChars[0]==*tx) // if "t" received send temps and output power
{ 
 Serial.println(Ts,2);
 Serial.println(To,2);
 Serial.println(pc,1);
 }
  else {  // if a number is received, change set point
  xy = atof(receivedChars);
  if ((xy >= 268) && (xy<= 350)){
  Tst = xy;
  Serial.println(Tst, 2); // send new set point
  Tst = CSP(Tst, cur, dd); // write new set point to LCD
  }
 }
 newData = false;}
//some output 
      lcd.setCursor(9,1);
      lcd.print(To,2);
      lcd.print("K ");
      lcd.setCursor(0, 1);
      lcd.print(Ts,2);
      lcd.print("K ");
      lcd.setCursor(9,0);
      pc = 0.097752*dc;
      if(err>0)lcd.print("-");
      if(err<=0)lcd.print("+");  
      lcd.print(pc,1);
      lcd.print("%   ");
      lcd.setCursor(cur,1);
  //the PID section--instead of timeing, uses number of averages to get I,D
  del = Ts-Tst;
  Ip =Ip+ I*(Ts-Tst);
  if(Ip>1000)Ip = 1000;
  if(Ip<=-1000)Ip = -1000;
  err = P*(del) + Ip + D*(del-de0);
  if (err >1023) err = 1023; //limit integral runaway
  if (err <-1023) err = -1023;
  de0 = del;
  er0 = err;
  if (err >=0){
    dc = err;
    digitalWrite(DIR, LOW);} //set to heat
  if (err<0){
    dc = -err;
    digitalWrite(DIR, HIGH);} // set to cool
    if(Ts > 353)dc = 0; //safety for under or over temp
    if(Ts < 253)dc = 0;
    Timer5.pwm(PWM, dc);
  }while (xx==0);
/////////////////////////////////////////////////
            lcd.clear();
            err = 0;
            del = 0;
            de0 = 0;
            Tst = CSP(Tst, cur, dd);
            cur = 1;
            lcd.setCursor(1,0);
            lcd.blink();
do
{   //section to change set point with buttons
          buttons = lcd.readButtons();
              if (buttons & BUTTON_UP) 
                  {do{xx = lcd.readButtons();}while (xx > 0);
              Tst = CSP(Tst, cur, du);
              xx = 1;}
              if (buttons & BUTTON_DOWN) 
              {do{xx = lcd.readButtons();}while (xx > 0);
              Tst = CSP(Tst, cur, dd);
              xx = 1; }
              if (buttons & BUTTON_LEFT) 
              {do{xx = lcd.readButtons();}while (xx > 0);
                  if (cur > 0) {
                  cur = cur -1;
                  lcd.setCursor(cur,0);}
                  xx = 1;
              }
              if (buttons & BUTTON_RIGHT)
              {do{xx = lcd.readButtons();}while (xx > 0);
                  if (cur < 4) {
                  cur = cur + 1; 
                  lcd.setCursor(cur,0);}
                  xx = 1;
              }
                if (buttons & BUTTON_SELECT) 
                {do{
            xx = lcd.readButtons();
                }while (xx > 0);
                 }
              }  while (xx >0);
}
//LCD write routine
float CSP(float set, int curp, int d)
{
  if((cur ==1)&&(set>=10))set = set +10*d;
  if((cur ==2)&&(set>=10))set = set +d;
  if((cur ==4)&&(set>=10))set = set +0.1*d;
  lcd.setCursor(0, 0);
  lcd.print(set,1);
  lcd.print("K");
//  lcd.setCursor(7,0);  
//  lcd.print("Set Point");
  lcd.setCursor(cur,0);
  return set;
}
//serial port handler
void recvWithEndMarker() {
 while (Serial.available() > 0 && newData == false) {
 rc = Serial.read();
 if (rc != endMarker) {
 receivedChars[ndx] = rc;
 ndx++;
 if (ndx >= numChars) {ndx = numChars - 1;}
 }
 else {
 receivedChars[ndx] = '\0'; // terminate the string
 ndx = 0;
 newData = true;
 }
 }
}
