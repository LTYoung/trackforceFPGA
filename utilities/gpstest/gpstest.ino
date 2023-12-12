#include <Arduino.h>

void setup() {
    Serial.begin(38400);
    Serial1.begin(38400);
}

void loop() {
    for (int speed = 0; speed <= 99; speed++) {
        char nmeaMessage[50];
        sprintf(nmeaMessage, "$GNVTG,,T,,M,%.2f,N,,K,%d,N", speed, speed);
        Serial1.println(nmeaMessage);
        Serial.println("Sent: " + String(nmeaMessage));
        delay(1000);
    }
}
