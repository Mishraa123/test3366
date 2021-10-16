int led1=3;
int led2=4;
int led3=5;
void setup()
{
pinMode(led1,OUTPUT);
pinMode(led2,OUTPUT);
pinMode(led3,OUTPUT);
Serial.begin(9600);
}
void loop(){
digitalWrite(led1,HIGH);
digitalWrite(led2,HIGH);
digitalWrite(led3,HIGH);
Serial.println("ALL LED is ON");
delay(1000);
digitalWrite(led1,LOW);
digitalWrite(led2,LOW);
digitalWrite(led3,LOW);
Serial.println("ALL LES is OFF")
delay(1000);
}
