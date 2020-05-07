// LanmiLab 2020, https://github.com/lanmilab/misc/tree/master/Nano_Screen
// https://twitter.com/lanmiLab

#include <Arduino.h>
#include <U8g2lib.h>
#include <string.h>

int encoderA = 3;
int encoderB = 2;
int encoderButtonPin = 8;
int encoderState = 0;
int encoderALast = LOW;
int pinState = LOW;
int buttonState = HIGH;
int buttonStateLast = HIGH;

U8G2_SSD1306_128X32_UNIVISION_F_HW_I2C u8g2(U8G2_R0); 

 void setup(void) {
    pinMode (encoderA, INPUT);
    pinMode (encoderB, INPUT);
    u8g2.begin();
    u8g2.setFont(u8g2_font_logisoso22_tr);  // choose a suitable font at https://github.com/olikraus/u8g2/wiki/fntlistall
    String out = "Level:" + String(encoderState);
    u8g2.clearBuffer();
    u8g2.drawStr(0,30,out.c_str());  
    u8g2.sendBuffer();
}

  void loop(void) {
    pinState = digitalRead(encoderA);
    if ((encoderALast == LOW) && (pinState == HIGH)) {
      if (digitalRead(encoderB) == LOW) {
          encoderState--;
      } else {
          encoderState++;
      }
      String out = "Level:" + String(encoderState);
      u8g2.clearBuffer();
      u8g2.drawStr(0,30,out.c_str());
      u8g2.sendBuffer();
    }
    encoderALast = pinState;
    
    buttonState = digitalRead(encoderButtonPin);
    if (buttonState == LOW && buttonStateLast == HIGH ) {
      // button press, do something
      encoderState = 0;
    }
    
    delay(4);
}
