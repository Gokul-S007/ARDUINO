int analogInPin = A0;  
 
int led =10;
int sensorValue = 0;      
 
void setup() {
  Serial.begin(9600);
  pinMode(led, OUTPUT);
}
 
void loop() {
  sensorValue = analogRead(analogInPin);
  Serial.print("sensor = " );
  Serial.println(sensorValue);
 
  delay(200);
  
  if(sensorValue<80)
  {
    digitalWrite(led,HIGH);
  }
  else
  {
    digitalWrite(led,LOW);
  }
}
