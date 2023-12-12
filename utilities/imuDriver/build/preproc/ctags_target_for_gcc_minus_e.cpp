# 1 "D:\\GitHub\\trackforceVerilog\\utilities\\imuDriver\\imuDriver.ino"
# 2 "D:\\GitHub\\trackforceVerilog\\utilities\\imuDriver\\imuDriver.ino" 2

Adafruit_BNO08x_RVC rvc = Adafruit_BNO08x_RVC();

void setup() {
    Serial.begin(115200);
    Serial1.begin(115200);
    while (!Serial && !Serial1)
        delay(10);

    if (!rvc.begin(&Serial1)) {
        Serial.println("Failed to initialize BNO085!");
        while (1);
    }
}

void loop() {
    BNO08x_RVC_Data heading;
    if (!rvc.read(&heading)){
        return;
    }

    Serial.print("X Accel: ");
    Serial.println(heading.x_accel);
    Serial.print("Y Accel: ");
    Serial.println(heading.y_accel);
    Serial.print("Z Accel: ");
    Serial.println(heading.z_accel);
    Serial.println("Sent as: ");
    Serial.print("$IMU,");
    Serial.print(heading.x_accel);
    Serial.print(",");
    Serial.println(heading.y_accel);
    Serial.println(" ");

    // Send Serial over TX to FPGA in format of $IMU,Gx,Gy
    Serial1.print("$IMU,");
    Serial1.print(heading.x_accel);
    Serial1.print(",");
    Serial1.println(heading.y_accel);
    Serial1.println(" ");

}
