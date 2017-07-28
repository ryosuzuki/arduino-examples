#include <ArduinoJson.h>
#include <AccelStepper.h>

//#define HALFSTEP 4  //Half-step mode (8 step control signal sequence)
//#define mtrPin1  2     // IN1 on the ULN2003 driver 1
//#define mtrPin2  3     // IN2 on the ULN2003 driver 1
//#define mtrPin3  4     // IN3 on the ULN2003 driver 1
//#define mtrPin4  5     // IN4 on the ULN2003 driver 1
//
//#define HALFSTEP2 4  //Half-step mode (8 step control signal sequence)
//#define mtrPin5  8     // IN1 on the ULN2003 driver 2
//#define mtrPin6  9     // IN2 on the ULN2003 driver 2
//#define mtrPin7  10    // IN3 on the ULN2003 driver 2
//#define mtrPin8  11    // IN4 on the ULN2003 driver 2

AccelStepper stepper1(AccelStepper::FULL4WIRE, 2, 3, 4, 5);
AccelStepper stepper2(AccelStepper::FULL4WIRE, 8, 9, 10, 11);

float calculateStep(float angle);

void setup() {
   Serial.begin(9600);
   Serial.println("starting");

  //Motor A
  stepper1.setMaxSpeed(1000.0);
  stepper1.setAcceleration(100.0);
  stepper1.setSpeed(300);
  stepper1.setCurrentPosition(0);

  //Motor B
  stepper2.setMaxSpeed(800.0);
  stepper2.setAcceleration(100.0);
  stepper2.setSpeed(300);
  stepper2.setCurrentPosition(0);
}

bool running = true;

void loop() {
   String json = "";
   while (Serial.available() > 0) {
     json += (char) Serial.read();
     delay(5);
   }

  if (json != "") {
    Serial.println("received");
    StaticJsonBuffer<200> jsonBuffer;
    JsonObject &root = jsonBuffer.parseObject(json);

    float angle = root["angle"];
    float step = calculateStep(angle); 
    stepper2.moveTo(step);
  }

  stepper2.run();
  Serial.println(stepper2.currentPosition());
}

float calculateStep(float angle){
  if(angle > 360 || angle < -360){
    Serial.println("valid angles are between -360 and 360");
    return 0;
  }
  Serial.println(angle);
  float step = (2048/360)*angle;
  Serial.println("Expect to move: ");
  Serial.print(step);
  Serial.print(" steps.");
  return step;
}


