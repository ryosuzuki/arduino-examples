#include <ArduinoJson.h>
#include <Servo.h>

Servo servo1; 
Servo servo2; 
int pin1 = 9;
int pin2 = 10;

void setup() {
  pinMode(1,OUTPUT);
  servo1.attach(pin1);
  servo2.attach(pin2);
  Serial.begin(9600);
  Serial.print("start"); 
}

void loop() {
  String json = "";
  while (Serial.available() > 0) {
    json += (char) Serial.read();
    delay(5);
  }

  if (json != "") {
    StaticJsonBuffer<200> jsonBuffer;
    JsonObject &root = jsonBuffer.parseObject(json);
    int angle1 = root["angle1"];
    int angle2 = root["angle2"];
    servo1.write(angle1);
    servo2.write(angle2);
  }
  
} 
