#define I2C_SLAVE_ADDRESS 0x1
#include <Wire.h>

void setup() {
  Wire.begin();
  Serial.begin(9600);
}

void loop() {
  Serial.println("hello");
  Wire.requestFrom(I2C_SLAVE_ADDRESS, 1);

  while(Wire.available()) {
    int i = Wire.read();
    Serial.println(i);
  }
  delay(500);
}
  
