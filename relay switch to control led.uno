int Relaypin= 3; 
void setup() {
pinMode(Relaypin, OUTPUT); 
}
void loop() {
  digitalWrite(Relaypin, HIGH); 
delay(1000); 
digitalWrite(Relaypin, LOW); 
delay(1000); 
}
