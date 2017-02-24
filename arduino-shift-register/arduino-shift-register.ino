//Pin connected to ST_CP of 74HC595
int latchPin = 8;
//Pin connected to SH_CP of 74HC595
int clockPin = 12;
////Pin connected to DS of 74HC595
int dataPin = 11;

const int PWMA = 3; 
const int STBY = 2; 
const int PWMB = 5; 


void setup() {
  //set pins to output so you can control the shift register
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  pinMode(PWMA, OUTPUT);
  pinMode(STBY, OUTPUT);
  pinMode(PWMB, OUTPUT);
  
  Serial.begin(9600); 
  Serial.println("Hello World");
}

void loop() {
  // count from 0 to 255 and display the number 
  // on the LEDs

  digitalWrite(STBY, HIGH);
  digitalWrite(PWMA, 100); 
  digitalWrite(PWMB, 100); 

  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 1);  
  digitalWrite(latchPin, HIGH);
  Serial.println(1);

  delay(1000);

  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 2);  
  digitalWrite(latchPin, HIGH);
  Serial.println(5);

  delay(1000);

  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 4);  
  digitalWrite(latchPin, HIGH);
  Serial.println(8);

  delay(1000);

  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 8);  
  digitalWrite(latchPin, HIGH);
  Serial.println(5);

  delay(1000);



//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 1);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);
//
//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 2);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);
//
//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 4);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);
//
//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 2);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);

//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 4);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);

//  digitalWrite(latchPin, LOW);
//  shiftOut(dataPin, clockPin, MSBFIRST, 1);  
//  digitalWrite(latchPin, HIGH);
//  delay(1000);


//  for (int numberToDisplay = 0; numberToDisplay < 3; numberToDisplay++) {
//    // take the latchPin low so 
//    // the LEDs don't change while you're sending in bits:
//    digitalWrite(latchPin, LOW);
//    // shift out the bits:
//
//    shiftOut(dataPin, clockPin, MSBFIRST, 2*numberToDisplay);  
//
//    //take the latch pin high so the LEDs will light up:
//    digitalWrite(latchPin, HIGH);
//    // pause before next value:
//
//    Serial.println(2*numberToDisplay);
//
//    delay(500);
//  }
}
