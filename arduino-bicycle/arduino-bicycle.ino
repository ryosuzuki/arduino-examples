
# include <Voltage.h>

int v = 0;
int i = 0;

int sensorPin = A0;
int sensorValue = 0;

void setup() {
  Serial.begin(9600);
  analogReference(INTERNAL);
}


void loop() {
  sensorValue = analogRead(sensorPin);
  i = map(sensorValue, 0, 1023, 0, 125);
  Serial.write(i);
  delay(1000);
}
