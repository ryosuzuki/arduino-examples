#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>

/* Set these to your desired credentials. */
const char *ssid = "Ryo Suzuki";
const char *password = "ryotomomi";

ESP8266WebServer server(80);

//Motor A
const int PWMA = 5; 
const int AIN1 = 0; 
const int AIN2 = 4;

const int STBY = 13;

//Motor B
const int PWMB = 12;
const int BIN1 = 16;
const int BIN2 = 15;

const int LED_PIN = 2;

int motor_speed;

void move(int motor, int speed, int direction) {
  //Move specific motor at speed and direction
  //motor: 0 for B 1 for A
  //speed: 0 is off, and 255 is full speed
  //direction: 0 clockwise, 1 counter-clockwise

  digitalWrite(STBY, HIGH); //disable standby

  boolean inPin1 = LOW;
  boolean inPin2 = HIGH;

  if (direction == 1) {
    inPin1 = HIGH;
    inPin2 = LOW;
  }

  if (motor == 1) {
    digitalWrite(AIN1, inPin1);
    digitalWrite(AIN2, inPin2);
    analogWrite(PWMA, speed);
  } else {
    digitalWrite(BIN1, inPin1);
    digitalWrite(BIN2, inPin2);
    analogWrite(PWMB, speed);
  }
}

void stop() {
  //enable standby
  digitalWrite(STBY, LOW);
}

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
  
  Serial.println();
  Serial.print("Connecting to wireless network... ");
  /* You can remove the password parameter if you want the AP to be open. */
  WiFi.begin(ssid, password);
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
  Serial.println(WiFi.localIP());

  server.on("/", []() {

    digitalWrite(LED_PIN, 1);
    server.send(200, "text/plain", "hello from esp8266!");
    delay(1000);    
    digitalWrite(LED_PIN, 0);  

    String url = server.arg("pin");
    String state = url.substring(0, 3);
    String value = url.substring(3);
    motor_speed = value.toInt();

    if (state == "ONA") {
      Serial.println(motor_speed);
      move(1, motor_speed, 1); //motor 1(A), full speed, left
      move(0, motor_speed, 1); //motor 2(B), full speed, left
      delay(1000); //hold for 250ms until move again
      stop();
    }
    else if (url == "OFFA") {

    }
    else if (state == "ONB") {

    }
    else if (url == "OFFB") {

    }
    else if (state == "ONC") {

    }
    else if (url == "OFFC") {

    }
    else if (state == "OND") {

    }
    else if (url == "OFFD") {

    }
  });
  
  server.begin();
  Serial.println("HTTP server started");
}

void loop() {
  server.handleClient();
}
