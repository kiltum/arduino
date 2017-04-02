# Arduino shield for automation purposes

![alt text](https://raw.githubusercontent.com/kiltum/arduino/master/3dmodel.png "How it should look")

What this shield can do?
- Work with any Arduino Nano
- Work from 15-30 AC/DC. 
- Have 4x220v sensor
- Have 4x8A switch relay
- Have 2x0-10V output
- Have RS-485
- Have one pulled-up pin for 1-wire
- 2 arduino/1 uniport out

## Pin-out for auduio

- D2,D3,D4 - TX,RX and RE/DE of 485
- D5,D6 - PWM output for 0-10V
- D7-D10 - control for switch relay 1-4
- A4 - pulled up output for 1-Wire
- A0-A3 - sensors input
- D11,D12 - uniport RX/TX or direct out

## Pin-out for board

Take board like on picture

### Top. Left-to-right

1 - power in. AC/DC from 15V till 30V
2 - power in
3 - GND
4 - RS485A
5 - RS485B
6 - GND
7 - DQ
8 - 5V
9 - 

separate

10 -  
11 - UNIPORT Positive terminal 
12 - UNIPORT Negative terminal
13 - 0-10V output 1
14 - GND
15 - 0-10V output 2
16 - R4 closed
17 - R4 open	
18 - R4 ground

### Bottom, left to right

1 - Sensor 1
2 - Sensor 1
3 - Sensor 2
4 - Sensor 2
5 - Sensor 3
6 - Sensor 3
7 - Sensor 4
8 - Sensor 4
9 - not connected

separate

10 - R1 ground
11 - R1 open
12 - R1 closed
13 - R2 ground 
14 - R2 open
15 - R2 closed
16 - R3 ground
17 - R3 open
18 - R3 close

## License

Do what you want. I do not rely for anything you do. 

