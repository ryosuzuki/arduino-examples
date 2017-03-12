void setup() {
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);

  Serial.begin(9600);  
}

void loop() {
  
  digitalWrite(2, LOW);
  digitalWrite(3, HIGH);
  digitalWrite(4, HIGH);
  Serial.println(2);
  delay(100);


  digitalWrite(2, LOW);
  digitalWrite(3, LOW);
  digitalWrite(4, LOW);
  Serial.println(0);
  delay(2000);
//
//  digitalWrite(2, LOW);
//  digitalWrite(3, HIGH);
//  Serial.println(3);
//  delay(100);
//
//  digitalWrite(2, LOW);
//  digitalWrite(3, LOW);
//  delay(3000);
  
}
