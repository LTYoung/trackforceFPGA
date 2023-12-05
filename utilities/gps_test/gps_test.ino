
void setup() {
  Serial.begin(115200);
  Serial1.begin(115200);
}

void loop() {
  // Simulate sending $GPVTG messages with different speed information
  sendGPVTG("$GPVTG,360.0,T,348.7,M,000.0,N,000.0,K*4F"); // Example 1
  delay(1000);
  sendGPVTG("$GPVTG,045.0,T,023.4,M,000.0,N,000.0,K*4F"); // Example 2
  delay(1000);
}

void sendGPVTG(const char* message) {
  Serial1.println(message);
  Serial.println("Sent: ");
  Serial.println(message);
}
