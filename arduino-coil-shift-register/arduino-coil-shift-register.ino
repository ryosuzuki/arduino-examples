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
  while (Serial.available() > 0) {
    int i = Serial.read() - 0x30;
    Serial.print("I received: ");
    Serial.println(i); 
    int p = i;
    int n = i;
    activate(p, n);
  }
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


