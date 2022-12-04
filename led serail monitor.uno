void setup()   
{ 
  Serial.begin(9600); 
  for (int LEDpin = 6; LEDpin <13 ; LEDpin++) {  
    pinMode(LEDpin, OUTPUT);
  }  
}  

void loop()   
{  
   int a = 3; 
    switch (a)   
    {  
      case 1:  
        digitalWrite(6, HIGH);  
        break;  
      case 2:  
        digitalWrite(8, HIGH);  
        break;  
      case 3:  
        digitalWrite(11, HIGH);  
        break;  
      case 4:  
        digitalWrite(12, HIGH);  
        break;  
      default:  
        for (int LEDpin = 6; LEDpin <13; LEDpin++)   
        {  
          digitalWrite(LEDpin, LOW);  
        }  
    }  
  }  
