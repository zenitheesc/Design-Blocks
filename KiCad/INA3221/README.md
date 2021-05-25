# INA3221

Circuit capable of monitoring voltage and current through three different channels and communicating measurements via I2C.


# Schematic

![INA3221](https://github.com/zenitheesc/Design-Blocks/blob/master/KiCad/INA3221/Esquematico_INA3221.png)

# Layout

![INA3221](https://github.com/zenitheesc/Design-Blocks/blob/master/KiCad/INA3221/Layout_INA3221.png)

# Tests
## Validation

[Descrever testes quando o circuito for manufaturado]

# Addressing
Connect only one solder jumper at a time to set the I2C device address.
|A0|Address|
|--|--|
|GND|1000000|
|VCC|1000001|
|SDA|1000010|
|SCL|1000011|

# B.O.M.
|Component|Amount|Description|
|--|--|--|
|INA3221|1|Three-channel I2C current monitor|
|Shunt resistor|3|2.8 ohm, 1 W 2512 SMD resistor|
|Resisor|6|10kohm SMD 0805 resistor|
|Capacitor|1|100nF SMD capacitor 0805|
