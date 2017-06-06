#define I2C_SLAVE_ADDRESS 0x1
#include <TinyWireS.h>
int LEDPin = 1;
int i=0;

void setup() {
  TinyWireS.begin(I2C_SLAVE_ADDRESS);
  TinyWireS.onRequest(requestEvent);
  pinMode(LEDPin, OUTPUT);
  digitalWrite(LEDPin, HIGH);
}

void loop() {
  TinyWireS_stop_check();
}

void requestEvent() {
  TinyWireS.send(i);
  i++;
}
