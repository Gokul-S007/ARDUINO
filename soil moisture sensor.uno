int sensor_input=7;
int BUZZER=8; 
void setup()
{
pinMode(sensor_input, INPUT); 
pinMode(BUZZER, OUTPUT); 
}
void loop() 
output_value=digitalRead(sensor_input);
Serial.println(“Moisture…”)
Serial.println(output_value)
{
if(digitalRead(sensor_input)==HIGH)
{
digitalWrite(BUZZER, HIGH);
Serail.println(“soil is dry...”)
}
else
{
digitalWrite(BUZZER, LOW);
Serail.println(“soil is wet…”)
}
delay(1000);
}
