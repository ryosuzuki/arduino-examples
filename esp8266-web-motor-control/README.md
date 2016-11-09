# ESP8266 Web Motor Control

Bill of Materials
- Sparkfun ESP8266 Dev Board
- SparkFun Motor Driver - Dual TB6612FNG
- LED
- Tamiya Dual Motor GearBox
- Tamiya Toy Tires - Skinny
- A3 Batteries x 2
- Battery Holder - 2x18650

![](https://raw.githubusercontent.com/ryosuzuki/arduino-examples/master/esp8266-web-motor-control/esp8266-web-motor-control.png)

```c
//Motor A
const int PWMA = 5;
const int AIN1 = 0;
const int AIN2 = 4;

const int STBY = 13;

//Motor B
const int BIN1 = 12;
const int BIN2 = 16;
const int PWMB = 15;
```

## Controlling from the web interface

Serial output
```
Connecting to wireless network...
....
Connected to [Wi-fi name]
IP address: 10.0.1.9
HTTP server started
```

Go to [http://10.0.1.9/](http://10.0.1.9/), then you can see `hello from esp8266!`.

By accessing to the URL like [http://10.0.1.9/?pin=ONA100](http://10.0.1.9/?pin=ONA100), you can control DC motor 1 with the speed of 100.





