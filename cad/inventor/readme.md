# Inventor Files

File Name Guide:

`Hands.iam` contains all parts in a single assembly file.

`(Left|Right) Hand (U|NU).ipt` contain a single part in different configurations.

- Left/Right: Describes which hand the part is intended for.
- **U**: *With* hole for mini DIN receptacle for USB connection.
- **NU**: *Without* hole for mini DIN receptacle for USB connection. 

Only one hand needs the **U** configuration, but at least one **U** hand is required.

Valid combinations:

|Left|Right|
|---|---|
| Left Hand U | Right Hand NU |
| Left Hand NU | Right Hand U |
| Left Hand U | Right Hand U |

The last configuration is not recommended because only one mini DIN connector will be usable.