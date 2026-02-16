# Accessing Tab S9 FE Hardware Features

This document guides you on how to access various hardware features of the Tab S9 FE using Termux and Linux.

## Camera
To access the camera, you can use the following command:
```bash
termux-camera-photo photo.jpg
```
This command captures a photo and saves it as `photo.jpg` in your current directory.

## Bluetooth
To interact with Bluetooth devices:
1. Ensure Bluetooth is enabled on your device.
2. Use the following command to scan for nearby devices:
```bash
aerender bluetooth scan
```
3. To connect to a device, use:
```bash
bluetoothctl
connect <device-mac-address>
```

## S Pen Stylus Input
The S Pen can be utilized with Linux applications. To get started:
- Install any necessary libraries to handle stylus input.
- Use applications that support pressure sensitivity and stylus functionality.

## Sensors
To access various sensors like accelerometer, gyroscope, etc., you may consider using the following:
```bash
termux-sensor
```
This command allows you to view real-time data from the available sensors on your device.

## Conclusion
These commands provide a starting point for utilizing the hardware features of the Tab S9 FE. Make sure to explore additional libraries and tools specific to your needs for deeper integration.