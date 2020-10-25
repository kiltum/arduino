# Arduino shield for automation purposes

ATTN: This is picture of very old board. I havent new pictures

![alt text](https://raw.githubusercontent.com/kiltum/arduino/master/real.jpg "Ready for using")


![alt text](https://raw.githubusercontent.com/kiltum/arduino/master/3dmodel.png "How it should look")

What this shield can do?
- Work with any Arduino Nano
- Work from 15-30 AC/DC. 
- Have 4x220v sensor
- Have 4x8A switch relay
- Have 0-10V output
- Have two RS-485
- 3 PT1000/pulled down analog input

## Pin-out for auduio

- D2,D3,D4 - TX,RX and RE/DE of 485
- D11, D12, D13 - for second 485
- D5 - PWM output for 0-10V
- D7-D10 - control for switch relay 1-4
- A4,A5,A7 - pulled down input for PT1000
- A0-A3 - sensors input


## Pin-out for board

Take board like on picture

### Top. Left-to-right

- 1 - power in. AC/DC from 15V till 30V
- 2 - power in
- 3 - GND
- 4 - RS485B
- 5 - RS485A
- 6 - RS485B2
- 7 - RS485A2
- 8 - 5V
- 9 - A4

separator

- 10 - A5
- 11 - 5V 
- 12 - A7
- 13 - 5V
- 14 - 0-10V output 1
- 15 - GND
- 16 - R4 closed
- 17 - R4 open	
- 18 - R4 ground

### Bottom, left to right

- 1 - Sensor 1 220V
- 2 - Sensor 1
- 3 - Sensor 2 220v
- 4 - Sensor 2
- 5 - Sensor 3 220v
- 6 - Sensor 3
- 7 - Sensor 4 220v
- 8 - Sensor 4
- 9 - not connected

separator

- 10 - R1 ground
- 11 - R1 closed
- 12 - R1 open
- 13 - R2 ground 
- 14 - R2 closed
- 15 - R2 open
- 16 - R3 ground
- 17 - R3 close
- 18 - R3 open

## License

Do what you want. I do not rely for anything you do. 

