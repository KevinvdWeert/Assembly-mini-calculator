# Assembly Mini Calculator

A simple calculator written in x86-64 assembly language (NASM syntax) for Linux systems.

## Features

- **Addition** (+): Add two numbers
- **Subtraction** (-): Subtract two numbers
- **Multiplication** (*): Multiply two numbers
- **Division** (/): Divide two numbers (shows quotient and remainder)
- **Error Handling**: Detects division by zero
- **Interactive Menu**: User-friendly command-line interface

## Requirements

- **NASM** (Netwide Assembler)
- **ld** (GNU Linker)
- **Linux** or WSL (Windows Subsystem for Linux)

## Installation

1. Install NASM if not already installed:
   ```bash
   sudo apt-get install nasm
   ```

2. Clone or download this repository

## Compilation

Assemble and link the program:

```bash
nasm -f elf64 calc.asm -o calc.o
ld calc.o -o calc
```

## Usage

Run the program:

```bash
./calc
```

### Example Session

```
=== MINI CALCULATOR ===

1. add (+)
2. subtract (-)
3. multiply (*)
4. divide (/)
5. quit
choice: 1
Number A: 15
Number B: 7
Result = 22

## File Structure

```
Assembly-mini-calculator/
├── calc.asm       # Main assembly source code
└── README.md      # This file
```

## How It Works

1. **Menu Display**: Shows available operations
2. **User Input**: Reads choice and two numbers
3. **Calculation**: Performs the selected arithmetic operation
4. **Output**: Displays the result
5. **Loop**: Returns to menu until user quits

## Technical Details

- **Architecture**: x86-64
- **Syntax**: Intel syntax
- **System Calls**: Linux syscalls (read, write, exit)
- **Registers Used**: RAX, RBX, RCX, RDX, RSI, RDI
- **Integer Size**: 64-bit signed integers

## Error Handling

- Division by zero is detected and displays an error message
- Invalid menu choices loop back to the menu
- Input validation for numeric values

## Notes

- This calculator works with integer values only
- Negative numbers are supported
- Maximum input size: 12 digits
- Division shows both quotient and remainder

## License

Free to use and modify for educational purposes.

## Author

Assembly programming exercise
