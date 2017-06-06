#include <Wire.h>
#define ADDRESS 0x1

boolean Switch = false;
int data = 0;

void setup() {
  Wire.begin();
  Serial.begin(9600);
  while(!Serial);
  Serial.println("esp started");
}

void send() {
  Wire.beginTransmission(ADDRESS);
  Wire.write(data);
  Wire.endTransmission();
  Serial.println(data);
//  Serial.println("return: ");
//  Serial.println();  
  Serial.println("============");  
}

void loop() {
  
  if (Serial.available() > 0) {
    int inByte = Serial.read();

    if (inByte == '1') {
      data = 255;
      Serial.println("on");
      send();
    } else {
      data = 0;
      Serial.println("off");
      send();        
    }
  }  
  delay(500);
}


