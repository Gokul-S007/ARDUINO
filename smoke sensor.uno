int led_pin=2;
int Buzzer=4;
int analog_pin=A0;
void setup() {
  Serial.begin(9600);
  pinMode(led_pin, OUTPUT);
   pinMode(Buzzer, OUTPUT);
}
void loop() {
  int temp;
  temp=analogRead(analog_pin);
   Serial.println(temp);
  if(temp>130)
  {
    Serial.println("Gas Detection!!");  
    digitalWrite(led_pin,HIGH);
    digitalWrite(Buzzer,HIGH);
    delay(1000);
    digitalWrite(led_pin,LOW);
     digitalWrite(Buzzer,LOW);
    delay(1000);
   }
   else
   {
      Serial.println("No dangerous!"); 
      digitalWrite(led_pin,LOW);
      digitalWrite(Buzzer,LOW);
      delay(500);
   }
   }
