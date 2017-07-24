#include <AccelStepper.h>

// Define some steppers and the pins the will use
AccelStepper stepper1; // Defaults to 4 pins on 2, 3, 4, 5
AccelStepper stepper2(4, 8, 9, 10, 11);

void setup() {  
   stepper1.setSpeed(400);  
   stepper2.setSpeed(400);  
}

void loop() {
  stepper1.runSpeed();
  stepper2.runSpeed();
}
