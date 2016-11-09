#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>

/* Set these to your desired credentials. */
const char *ssid = "RadBot";
const char *password = "12345678";

ESP8266WebServer server(80);

//Motor A
const int PWMA = 5;
const int AIN1 = 0;
const int AIN2 = 4;

const int STBY = 13;

//Motor B
const int BIN1 = 12;
const int BIN2 = 16;
const int PWMB = 15;

const int LED_PIN = 2;

int speed = 100;
String state = "stop";

void initServer();
void forward();
void back();
void stop();
void left();
void right();
void move(int motor, int speed, int direction);

void setup() {
  Serial.begin(115200);

  pinMode(LED_PIN, OUTPUT);
  digitalWrite(LED_PIN, 0);

  pinMode(STBY, OUTPUT);
  pinMode(PWMA, OUTPUT);
  pinMode(AIN1, OUTPUT);
  pinMode(AIN2, OUTPUT);
  pinMode(PWMB, OUTPUT);
  pinMode(BIN1, OUTPUT);
  pinMode(BIN2, OUTPUT);

  Serial.println();
  Serial.print("Connecting to wireless network... ");
  /* You can remove the password parameter if you want the AP to be open. */
//  WiFi.begin(ssid, password);
  WiFi.softAP(ssid, password);
  
  Serial.println("");

  // Wait for connection
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  Serial.print("IP address: ");
  Serial.println(WiFi.softAPIP());

  server.on("/", initServer);

  server.begin();
  Serial.println("HTTP server started");
}

void loop() {
  server.handleClient();
}

void initServer() {
  digitalWrite(LED_PIN, 1);
  server.send(200, "text/plain", "hello from esp8266!");
  digitalWrite(LED_PIN, 0);

  if (server.arg("state") != "") {
    state = server.arg("state");  
  }
  if (server.arg("speed") != "") {
    speed = server.arg("speed").toInt();  
  }

  Serial.println(state);
  Serial.println(speed);
  
  if (state == "forward") {
    forward();
  }
  else if (state == "back") {
    back();
  }
  else if (state == "left") {
    left();
  }
  else if (state == "right") {
    right();
  }  
  else if (state == "stop") {
    stop();
  }
}

void forward() {
  move(1, speed, 0);
  move(2, speed, 0);
}

void back() {
  move(1, speed, 1);
  move(2, speed, 1);
}

void left() {
  move(1, speed, 0);
  move(2, speed, 1);
}

void right() {
  move(1, speed, 1);
  move(2, speed, 0);  
}

void stop() {
  digitalWrite(STBY, LOW);
}

void move(int motor, int speed, int direction) {
  //Move specific motor at speed and direction
  //motor: 0 for A+B, 1 for A, 2 for B
  //speed: 0 is off, and 255 is full speed
  //direction: 0 clockwise, 1 counter-clockwise

  digitalWrite(STBY, HIGH); //disable standby

  boolean inPin1 = HIGH;
  boolean inPin2 = LOW;

  if (direction == 1) {
    inPin1 = LOW;
    inPin2 = HIGH;
  }

  if (motor == 1) {
    digitalWrite(AIN1, inPin1);
    digitalWrite(AIN2, inPin2);
    analogWrite(PWMA, speed);
  }
  else if (motor == 2) {
    digitalWrite(BIN1, inPin2);
    digitalWrite(BIN2, inPin1);
    analogWrite(PWMB, speed);
  }
}


