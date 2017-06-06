#include <TinyWireS.h>

#ifndef TWI_RX_BUFFER_SIZE
#define TWI_RX_BUFFER_SIZE ( 16 )
#endif

#define ADDRESS 0x1
int x;
int LEDpin = 1;

void setup() {
  TinyWireS.begin(ADDRESS);
  TinyWireS.onReceive(receiveEvent);
  pinMode(LEDpin, OUTPUT);
}

void loop() {
  TinyWireS_stop_check();
}

void receiveEvent(uint8_t howMany) {
  while(1 < TinyWireS.available()) {
    x = TinyWireS.receive(); 
  }
  digitalWrite(LEDpin, x);
}
