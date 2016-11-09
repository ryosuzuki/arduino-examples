# ESP8266 Motor Control

Bill of Materials
- Sparkfun ESP8266 Dev Board
- SparkFun Motor Driver - Dual TB6612FNG
- LED
- Tamiya Dual Motor GearBox
- Tamiya Toy Tires - Skinny
- A3 Batteries x 2
- Battery Holder - 2x18650

![](https://cdn.sparkfun.com/assets/learn_tutorials/4/4/5/esp8266-top.jpg)

[Sparkfun - ESP8266 Thing Development Board Hookup Guide](https://learn.sparkfun.com/tutorials/esp8266-thing-development-board-hookup-guide/all)


![](https://raw.githubusercontent.com/ryosuzuki/arduino-examples/master/esp8266-motor-control/esp8266-motor-control.png)

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

