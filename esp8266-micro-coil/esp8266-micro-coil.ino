#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>

/* Set these to your desired credentials. */
const char *ssid = "Ryo_Suzuki";
const char *password = "12345678";

ESP8266WebServer server(80);

const int LATCH = 12;
const int CLOCK = 13;
const int DATA = 16;

int id = 0;

void initServer();
void change(int id);

void setup() {
  Serial.begin(115200);

  pinMode(LATCH, OUTPUT);
  pinMode(CLOCK, OUTPUT);
  pinMode(DATA, OUTPUT);

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
  server.send(200, "text/plain", "hello from esp8266!");

  if (server.arg("id") != "") {
    id = server.arg("id").toInt();
  }
  Serial.println(id);
  change(id);
}

void change(int id) {
  digitalWrite(LATCH, LOW);
  shiftOut(DATA, CLOCK, MSBFIRST, id);
  digitalWrite(LATCH, HIGH);

  delay(100);
  
  digitalWrite(LATCH, LOW);
  shiftOut(DATA, CLOCK, MSBFIRST, 0);
  digitalWrite(LATCH, HIGH);
}

