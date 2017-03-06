# ESP8266 Web Shift Register

Bill of Materials
- Sparkfun ESP8266 Dev Board
- Shift Register 74HC595
- LED

![](https://raw.githubusercontent.com/ryosuzuki/arduino-examples/master/esp8266-web-shift-register/esp8266-web-shift-register.png)

```c
const int LATCH = 12;
const int CLOCK = 13;
const int DATA  = 16;
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

By accessing to the URL like [http://10.0.1.9/?id=10](http://10.0.1.9/?id=10), then you can turn on the LED 2 and 4 (binary expression).





