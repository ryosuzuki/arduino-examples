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
void turnOn(int p, int n);
void turnOff(int p, int n);

int num_p = 8;
int num_n = 8;

void setup() {
  shiftP.setBitCount(num_p);
  shiftP.setPins(pData, pClock, pLatch);
  shiftN.setBitCount(num_n);
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
    turnOn(p, n);
    delay(500);
    turnOff(p, n);
  }
}

void standby() {
  shiftP.batchWriteBegin();
  shiftN.batchWriteBegin();
  for (int i = 0; i < num_p; i++) {
    shiftP.writeBit(i, LOW);
  }
  for (int i = 0; i < num_n; i++) {
    shiftN.writeBit(i, HIGH);
  }
  shiftP.batchWriteEnd();
  shiftN.batchWriteEnd();
}

void turnOn(int p, int n) {
  shiftP.writeBit(p, HIGH);
  shiftN.writeBit(n, LOW);
}

void turnOff(int p, int n) {
  shiftP.writeBit(p, LOW);
  shiftN.writeBit(n, HIGH);
}


