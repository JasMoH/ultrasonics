#include<TimerOne.h>
void setup() {
  // put your setup code here, to run once:
pinMode(A6,OUTPUT);
Timer1.initialize(25);
}

void loop() {
  // put your main code here, to run repeatedly:
analogWrite(A6,140);
}
