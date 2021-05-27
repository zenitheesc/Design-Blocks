# Battery management

Design block whose function is to isolate the battery from the rest of the circuit, protect the battery from overload and over discharge, in addition to securely charging a cell. To perform these tasks it has the CI DW01, which is responsible for the isolation and control of discharge, and the CI TP4055 which loads it. It is worth mentioning that this block is exclusively for 18650 lithium battery (other battery models need some changes in the schematic, see component datasheet). Block made to be used in ground projects, not recommended for flight.

# Schematic

![Charger](https://github.com/MarcusMoraisEpifane/Design-Blocks/blob/master/Eagle/BatteryManagement/Esquematico_Carregador.png)

![Protection](https://github.com/MarcusMoraisEpifane/Design-Blocks/blob/master/Eagle/BatteryManagement/Esquematico_Prote%C3%A7%C3%A3o.png)

# Layout

![Battery Management](https://github.com/MarcusMoraisEpifane/Design-Blocks/blob/master/Eagle/BatteryManagement/Layout_Prote%C3%A7%C3%A3o.png)

# Tests

## Prototyping

The development of this block was based on a commercial 18650 cell refill module, already used in other projects.

# B.O.M.
|Component|Amount|Description|
|--|--|--|
|X|0|x|
|Y|0|y|
|Z|0|z|
