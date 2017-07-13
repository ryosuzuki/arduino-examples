#include <ArduinoJson.h>
#include <Shifty.h>
Shifty shiftP;
Shifty shiftN;

int pData= 13;
int pLatch= 12;
int pClock= 11;

int nData= 7;
int nLatch = 6;
int nClock = 5;

void standby();
void travel(int from, int to);
void turnOn();
void turnOff();

void setup() {
  shiftP.setBitCount(8); // 16
  shiftP.setPins(pData, pClock, pLatch);
  shiftN.setBitCount(8); // 16
  shiftN.setPins(nData, nClock, nLatch);
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
//    int to = root["id"];
    int from = root["from"];
    int to = root["to"];
    travel(from, to);
//    from = to;
  }
}

void travel(int from, int to) {
  if (from < to) {
    for (int i = from; i < to; i++) {
      turnOn(i, i);
      turnOn(i+1, i+1);
      delay(20);
      turnOff(i, i);
      turnOff(i+1, i+1);
      delay(40);
    }  
  } else {
    for (int i = from; i > to; i--) {
      turnOn(i, i);
      turnOn(i-1, i-1);
      delay(20);
      turnOff(i, i);
      turnOff(i-1, i-1);
      delay(40);
    }      
  }
  turnOn(to, to);
  delay(100);
  standby();    
}

void activate(int p, int n) {
  turnOn(p, n);
  delay(300);
  turnOff(p, n);
}


void standby() {
  shiftP.batchWriteBegin();
  shiftN.batchWriteBegin();
  for (int i=0; i<8; i++) {
    shiftP.writeBit(i, HIGH);
    shiftN.writeBit(i, LOW);
  }
  shiftP.batchWriteEnd();
  shiftN.batchWriteEnd();
}

void turnOn(int p, int n) {
  shiftP.writeBit(p, LOW);
  shiftN.writeBit(n, HIGH);
}

void turnOff(int p, int n) {
  shiftP.writeBit(p, HIGH);
  shiftN.writeBit(n, LOW);
}


