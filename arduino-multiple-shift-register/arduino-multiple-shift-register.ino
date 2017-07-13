#include <ArduinoJson.h>
#include <Shifty.h>
Shifty shiftP;

int pData= 13;
int pLatch= 12;
int pClock= 11;

void standby();
void turnOn();
void turnOff();

int num = 24;

void setup() {
  shiftP.setBitCount(num); 
  shiftP.setPins(pData, pClock, pLatch);
  Serial.begin(9600);
  standby();
}

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
    int count = root["ids"].size();
    Serial.println(count);
    for (int j = 0; j < 20; j++) {
      shiftP.batchWriteBegin();
      for (int i = 0; i < count; i++) {
        int id = root["ids"][i];
        shiftP.writeBit(id, HIGH);  
      }
      shiftP.batchWriteEnd();
      delay(j);      
      standby();
      delay(1);
    }
    delay(500);
    standby();
  }
}

void standby() {
  shiftP.batchWriteBegin();
  for (int i = 0; i < num; i++) {
    shiftP.writeBit(i, LOW);
  }
  shiftP.batchWriteEnd();
}

void turnOn() {
  
}

void turnOff() {
  
}

