int pins[] {
  2, 3, 4, 5
};

int waveStepCount = 4;
int waveSteps[][4] = {
  {HIGH,LOW,LOW,LOW},
  {LOW,HIGH,LOW,LOW},
  {LOW,LOW,HIGH,LOW},
  {LOW,LOW,LOW,HIGH}
};

int currentStep = 0;
bool clockwise = true;
int targetSteps = 2048;

void setup() {
  Serial.begin(9600);

  for(int pin = 0; pin < 4; pin++) {
    pinMode(pins[pin], OUTPUT);
    digitalWrite(pins[pin], LOW);
  }
}

void step(int steps[][4], int stepCount) {
  //Then we can figure out what our current step within the sequence from the overall current step
  //and the number of steps in the sequence
  int currentStepInSequence = currentStep % stepCount;

  //Figure out which step to use. If clock wise, it is the same is the current step
  //if not clockwise, we fire them in the reverse order...
  int directionStep = clockwise ? currentStepInSequence : (stepCount-1) - currentStepInSequence;

  //Set the four pins to their proper state for the current step in the sequence,
  //and for the current direction
  for(int pin=0; pin < 4; pin++){
    digitalWrite(pins[pin],steps[directionStep][pin]);
  }
}

void loop() {

  //Comment out the Serial prints to speed things up
  //Serial.print("Step: ");
  //Serial.println(currentStep);

  //Get a local reference to the number of steps in the sequence
  //And call the step method to advance the motor in the proper direction
  int stepCount = waveStepCount;
  step(waveSteps,waveStepCount);

  // Increment the program field tracking the current step we are on
  ++currentStep;

  // If targetSteps has been specified, and we have reached
  // that number of steps, reset the currentStep, and reverse directions
  if(targetSteps != 0 && currentStep == targetSteps){
    currentStep = 0;
    clockwise = !clockwise;
  } else if(targetSteps == 0 && currentStep == stepCount) {
    // don't reverse direction, just reset the currentStep to 0
    // resetting this will prevent currentStep from
    // eventually overflowing the int variable it is stored in.
    currentStep = 0;
  }

  //2000 microseconds, or 2 milliseconds seems to be
  //about the shortest delay that is usable.  Anything
  //lower and the motor starts to freeze.
  //delayMicroseconds(2250);
  delay(2);
}
