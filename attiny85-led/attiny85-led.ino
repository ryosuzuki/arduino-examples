int led = 0;

void setup() {
  pinMode(led, OUTPUT);
}

void loop() {
  digitalWrite(led, HIGH);
  delay(50);
  digitalWrite(led, LOW);
  delay(50);
}

