int led1=3;
int led2=4;
void setup()
{
pinMode(led,OUTPUT);
pinMode(led,OUTPUT);
}
void loop(){
digitalWrite(led1,HIGH);
digitalWrite(led2,HIGH);
delay(1000);
digitalWrite(led1,LOW);
digitalWrite(led2,LOW);
delay(1000);
}
