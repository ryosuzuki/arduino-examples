int latchPin = 8;
int clockPin = 12;
int dataPin = 11;

void setup() {
  //set pins to output so you can control the shift register
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  Serial.begin(9600);
}

void loop() {
  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 3);
  digitalWrite(latchPin, HIGH);
  Serial.println(3);
 
  delay(1000);

  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 2);
  digitalWrite(latchPin, HIGH);
  Serial.println(2);

  delay(1000);

}
