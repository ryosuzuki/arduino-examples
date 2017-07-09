int coilA = 6; //n type NRF740, 540
int coilA_P = 9;//p type FQP27P06
int coilB = 5;
int coilB_P = 11;
int coilC = 3;
int coilC_P = 10;

void turnOff();
void turnOn(int id);

void setup() {
  Serial.begin(9600);
  Serial.println("started");
  pinMode(coilA, OUTPUT);
  pinMode(coilB, OUTPUT);
  pinMode(coilC, OUTPUT);
  pinMode(coilA_P, OUTPUT);
  pinMode(coilB_P, OUTPUT);
  pinMode(coilC_P, OUTPUT);

  turnOff();
}

void turnOff() {
  //ALL OFF: //default case!
  digitalWrite(coilA, LOW);//off n
  digitalWrite(coilA_P, HIGH);//off p
  digitalWrite(coilB, LOW);//off n
  digitalWrite(coilB_P, HIGH);//off n
  digitalWrite(coilC, LOW);
  digitalWrite(coilC_P, HIGH);
}

void turnOn(int id, bool end) {
  int startN;
  int startP;
  int endN;
  int endP;
  switch (id) {
    case 1: {
      startN = coilA;
      startP = coilA_P;
      endN = coilB;
      endP = coilB_P;
      break;
    }
    case 2: {
      startN = coilB;
      startP = coilB_P;
      endN = coilC;
      endP = coilC_P;
      break;
    }
    case 3: {
      startN = coilC;
      startP = coilC_P;
      endN = coilB;
      endP = coilB_P;
      break;
    }
    case 4: {
      startN = coilB;
      startP = coilB_P;
      endN = coilA;
      endP = coilA_P;
      break;
    }
    default: {
      startN = 0;
      startP = 1;
      endN = 2;
      endP = 3;
      break;
    }
  }
  float param = 1;
  int count = 8;
  if (id == 2 || id == 4) {
    param = 4; // strong if start is bottom
  }
  if (end) {
    count = 15; // strong if end to snap
  }
  for (int i = 1; i < count; i++) {
    for (int j = 0; j < 20; j++) {
      digitalWrite(startN, HIGH);//on
      digitalWrite(startP, LOW);
      digitalWrite(endN, LOW); //off
      digitalWrite(endP, HIGH);
      delayMicroseconds(50*param);
      digitalWrite(startN, LOW); //off
      digitalWrite(startP, HIGH);
      digitalWrite(endN, HIGH);//on
      digitalWrite(endP, LOW);
      delayMicroseconds(i*100);
    }
  }
}

void loop() {
  if (Serial.available() > 0) {
    char ch = Serial.read();

    Serial.print("I received: ");
    Serial.print(ch);

    switch (ch) {
      case 'A': {
        turnOn(1, true);
        turnOff();
        break;
      }
      case 'B': {
        turnOn(2, true);
        turnOff();
        break;
      }
      case 'C': {
        turnOn(3, true);
        turnOff();
        break;
      }
      case 'D': {
        turnOn(4, true);
        turnOff();
        break;
      }

      case 'E': {
        turnOn(1, false);
        turnOn(2, true);
        turnOff();
        break;
      }

      case 'F': {
        turnOn(3, false);
        turnOn(4, true);
        turnOff();
        break;
      }

      default: {
        Serial.print("default trigger");
        turnOff();
        break;
      }
    }
    Serial.println();
  }
}
