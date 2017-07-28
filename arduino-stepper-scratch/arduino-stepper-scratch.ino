#include <ArduinoJson.h>
#include <AccelStepper.h>

AccelStepper stepper1(AccelStepper::FULL4WIRE, 2, 3, 4, 5);
AccelStepper stepper2(AccelStepper::FULL4WIRE, 8, 9, 10, 11);

void setup() {
  Serial.begin(9600);

  stepper1.setMaxSpeed(800);
  stepper2.setMaxSpeed(800);
}

boolean running = false;

void loop() {
  String json = "";
  while (Serial.available() > 0) {
    json += (char) Serial.read();
    delay(5);
  }

  if (json != "") {
    Serial.println("received");
    StaticJsonBuffer<200> jsonBuffer;
    JsonObject &root = jsonBuffer.parseObject(json);
    
    int pos = root["pos"];  
//    long dist = pos - stepper1.currentPosition();    
    if (pos > 0) {
      Serial.println("pos");
      stepper1.moveTo(100);
      stepper1.setSpeed(300);
    } else {
      Serial.println("neg");
//      Serial.println(stepper1.currentPosition());
      stepper1.moveTo(-100);
      stepper1.setSpeed(-300);
    }
  }

  if (stepper1.distanceToGo() != 0) {
    Serial.println(stepper1.currentPosition());
    stepper1.runSpeed();
  }
}

