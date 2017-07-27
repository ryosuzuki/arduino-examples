#include <AccelStepper.h>

AccelStepper stepper1(4, 2, 3, 4, 5);
AccelStepper stepper2(4, 8, 9, 10, 11);

int calculateStep(int angle){
  if(angle >360 || angle <-360){
    Serial.println("valid angles are between -360 and 360");
    return 0;
  }
  Serial.println(angle);
  Serial.println(float(4096/360)*90);

  float steps = (float(4096/360)*angle);
  Serial.println("Expect to move: ");
  Serial.print(steps);
  Serial.print(" steps.");
  return int(steps);
}

String inString = "";    // string to hold input

void setup() {
  Serial.begin(9600);
  Serial.println("starting");
  Serial.println("90 degree = 1024");
  Serial.println("180 degree = 2048");
  Serial.println("360 degree = 4096");

  //Motor A
  stepper1.setMaxSpeed(800.0);
  stepper1.setAcceleration(100.0);

  //Motor B
  // stepper2.setMaxSpeed(800.0);
  // stepper2.setAcceleration(100.0);
  // stepper2.moveTo(4096);
}

int position1 = 0;
int position2 = 0;
int current1 = 0;
int current2 = 0;

int parsedAngle = 0;

void loop() {
  if (Serial.available() > 0) {
    char ch = Serial.read();

    Serial.print("I received: ");
    Serial.print(ch);

    switch (ch) {
      case 'A': {
        position1 = calculateStep(90); //90 degrees
        stepper1.moveTo(position1);
        // position2 = calculateStep(90); //90 degrees
        // stepper2.moveTo(position2);
        break;
      }
      case 'B': {
        position1 = calculateStep(180); //180 degrees
        stepper1.moveTo(position1);
        // position2 = calculateStep(180); //180 degrees
        // stepper2.moveTo(position2);
        break;
      }
      case 'C': {
        position1 = -2048; //180 degrees
        stepper1.moveTo(-stepper1.currentPosition());
        // position2 = -2048; //180 degrees
        // stepper2.moveTo(-stepper2.currentPosition());
        break;
      }
      default: {
        Serial.println("Default Triggered");
      }
    }
  }

  stepper1.run();
  // stepper2.run();


  /*
   while ((position1 - current1 != 0) || (position2 - current2 != 0)) {
     current1 = stepper1.currentPosition();
   current2 = stepper2.currentPosition();


     if ((position1 - current1 )!= 0 && (position2 - current2)) {
       stepper1.run();
       stepper2.run();
     }
     else if (position2 - current2 != 0) {
       stepper2.run();
     }
     else {
       stepper1.run();
       stepper2.run();
     }
   }
  */
}
