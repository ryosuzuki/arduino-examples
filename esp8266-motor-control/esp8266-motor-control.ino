
const int LED_PIN = 2;

//Motor A
const int PWMA = 5; 
const int AIN1 = 0;
const int AIN2 = 4;

const int STBY = 13;

//Motor B
const int BIN1 = 12;
const int BIN2 = 16;
const int PWMB = 15;


int speed;

void setup() {
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(LED_PIN, 0);
  
  Serial.begin(115200);

  pinMode(STBY, OUTPUT);

  pinMode(PWMA, OUTPUT);
  pinMode(AIN1, OUTPUT);
  pinMode(AIN2, OUTPUT);

  pinMode(PWMB, OUTPUT);
  pinMode(BIN1, OUTPUT);
  pinMode(BIN2, OUTPUT);
  
}

void loop() {
  digitalWrite(LED_PIN, 1);
  delay(1000);    
  digitalWrite(LED_PIN, 0);  
  
  speed = 100;
  Serial.println(speed);

  digitalWrite(STBY, HIGH); //disable standby  
  digitalWrite(AIN1, LOW);
  digitalWrite(AIN2, HIGH);
  analogWrite(PWMA, speed);
  digitalWrite(BIN1, LOW);
  digitalWrite(BIN2, HIGH);
  analogWrite(PWMB, speed);
  delay(1000); //hold for 250ms until move again
  digitalWrite(STBY, LOW);
}

