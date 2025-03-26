# Calculator Module

## Overview
The `Calculator` module provides basic arithmetic operations (addition, subtraction, multiplication, and division) in Move on the Aptos blockchain.

## Features
- Addition of two numbers
- Subtraction of two numbers
- Multiplication of two numbers
- Division of two numbers (with a check to prevent division by zero)

## Module Structure
The module contains the following functions:

### Functions
1. **add(a: u64, b: u64) -> u64**
   - Returns the sum of `a` and `b`.

2. **subtract(a: u64, b: u64) -> u64**
   - Returns the result of `a - b`.

3. **multiply(a: u64, b: u64) -> u64**
   - Returns the product of `a` and `b`.

4. **divide(a: u64, b: u64) -> u64**
   - Returns the result of `a / b`.
   - Ensures `b` is not zero to prevent division errors.

## Usage
### Example Calls
```move
let sum = MyModule::Calculator::add(10, 5); // Returns 15
let difference = MyModule::Calculator::subtract(10, 5); // Returns 5
let product = MyModule::Calculator::multiply(10, 5); // Returns 50
let quotient = MyModule::Calculator::divide(10, 5); // Returns 2
```

## Important Notes
- Division by zero is prevented using `assert!(b != 0, 1);` to avoid runtime errors.
- The module is stateless and does not require storage.

## License
This module is open-source and free to use.

## Authors
Developed by the `Calculator` team.

## Contract Address:
0x93e7aadaf07c2d4f8d48acc974437c49fad5ae6f8b0429322fd0c4a9ea7592a3

![image](https://github.com/user-attachments/assets/424ec71e-24a9-44b1-9a5b-f2598cbe1c3a)
