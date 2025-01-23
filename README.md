# Linux Shell Practice - HackerRank Challenges

This repository is my personal learning space where I solve and track the progress of various Linux shell scripting challenges from HackerRank. It includes both simple and advanced problems, ranging from basic Bash scripting to complex text processing tasks using tools like `awk`, `grep`, `sed`, and more.

## Table of Contents
- [Introduction](#introduction)
- [Problem Categories](#problem-categories)
- [Solved Challenges](#solved-challenges)
- [Leaderboard](#leaderboard)
- [Skills Required](#skills-required)
- [Running Bash Scripts](#running-bash-scripts)
- [How to Contribute](#how-to-contribute)
- [License](#license)

## Introduction
As I progress through the various challenges on HackerRank, this repository will serve as my personal record. Each problem will be documented with its difficulty level, max score, and my solution, helping me track my growth and keep learning Linux shell scripting.

The problems range from simple bash commands to more complex tasks involving recursion, file manipulation, arrays, and advanced tools.

## Problem Categories

### Bash (Basic)
- Problems that focus on basic bash scripting tasks, such as loops, conditionals, text manipulation, and file handling.

### Text Processing (`grep`, `sed`, `awk`)
- This section contains challenges that require advanced text processing techniques using commands like `grep`, `sed`, and `awk`.

### Arrays and File Manipulation
- Problems that require working with arrays and manipulating files using bash commands.

### Recursive and Advanced Challenges
- Complex problems that involve recursion and fractal-based thinking in bash scripting.

## Solved Challenges

Below is the list of problems I have solved, organized by their difficulty levels and structured according to the directory hierarchy:

```
Linux-Shell 
│   
│   
│
├───Arrays in Bash
│   ├───Easy
│   │       Concatenate an array with itself
│   │       Count the number of elements in an Array
│   │       Display an element of an array
│   │       Read in an Array
│   │       Slice an Array
│   │
│   ├───Hard
│   │       Lonely Integer - Bash!
│   │
│   └───Medium
│           Filter an Array with Patterns
│           Remove the First Capital Letter from Each Element
│
├───Bash
│   ├───Easy
│   │       A Personalized Echo
│   │       Comparing Numbers
│   │       Let's Echo   
│   │       Getting started with conditionals
│   │       Looping and Skipping
│   │       Looping with Numbers
│   │       More on Conditionals
│   │       The World of Numbers
│   │
│   ├───Hard
│   │       Functions and Fractals - Recursive Trees - Bash!
│   │
│   └───Medium
│           Arithmetic Operations
│           Compute the Average
│
├───Grep Sed Awk
│   ├───Easy
│   │       'Grep' - A
│   │       'Grep' - B
│   │       'Sed' command #3
│   │
│   ├───Hard
│   │       'Sed' command #4
│   │       'Sed' command #5
│   │
│   └───Medium
│           'Awk' - 1
│           'Awk' - 2
│           'Awk' - 3
│           'Awk' - 4
│           'Grep' #1
│           'Grep' #2
│           'Grep' #3
│           'Sed' command #1
│           'Sed' command #2
│
└───Text Processing
    ├───Easy
    │       Cut #1
    │       Cut #2
    │       Cut #3
    │       Cut #4
    │       Cut #5
    │       Cut #6
    │       Cut #7
    │       Cut #8
    │       Cut #9
    │       Head of a Text File #1
    │       Head of a Text File #2
    │       Middle of a Text File
    │       Sort Command #1
    │       Sort Command #2
    │       Sort Command #3
    │       Sort Command #4
    │       Sort Command #5
    │       'Sort' command #6
    │       'Sort' command #7
    │       Tail of a Text File #1
    │       Tail of a Text File #2
    │       'Tr' Command #1
    │       'Tr' Command #2
    │       'Tr' Command #3
    │       'Uniq' Command #1
    │       'Uniq' Command #2
    │       'Uniq' Command #3
    │       'Uniq' Command #4
    │
    └───Medium
            Paste - 1
            Paste - 2
            Paste - 3
            Paste - 4
```

### Leaderboard

Here is my current leaderboard position:

![Leaderboard](./Leaderboard.png)

## Skills Required
To solve these problems, I need knowledge and understanding of the following concepts:
- Basic Bash scripting (loops, conditionals, variables)
- Text processing tools such as `grep`, `sed`, `awk`
- Array manipulation in Bash
- Working with file I/O operations in Bash
- Functions, recursion, and fractals in Bash


## Running Bash Scripts

To execute the Bash scripts in this repository, follow these steps:

### 1. Ensure Bash is Installed
Bash is pre-installed on most Linux and macOS systems. To verify installation, run:

```bash
bash --version
```

For Windows, you can use:
- **Git Bash**
- **Windows Subsystem for Linux (WSL)**

### 2. Navigate to the Script Directory
Open your terminal and move to the directory where the script is located. Example:

```bash
cd path/to/Linux-Shell/Script_folder
```

### 3. Make the Script Executable
Before running a script, ensure it has executable permissions. Use the `chmod` command:

```bash
chmod +x script_name.sh
```

For example:
```bash
chmod +x echo.sh
```

### 4. Run the Script
Run the script using one of the following methods:

1. **Direct Execution**:
   ```bash
   ./script_name.sh
   ```
   Example:
   ```bash
   ./echo.sh
   ```

2. **Using the Bash Command**:
   ```bash
   bash script_name.sh
   ```
   Example:
   ```bash
   bash echo.sh
   ```

### 5. Providing Input (If Required)
If a script requires input, you can:
- Provide it interactively when prompted.
- Pass it as command-line arguments, if supported by the script:
  ```bash
  bash script_name.sh input1 input2
  ```
- Provide input from a file by redirecting the file content to the script:
  ```bash
  bash script_name.sh < input_file.txt
  ```
  Alternatively, if the script is designed to accept input from a file, you can simply specify the file name directly:
  ```bash
  ./script_name.sh input_file.txt
  ```
  where `input_file.txt` contains the data you want to provide as input to the script.

## How to Contribute
Since this repository is primarily for my personal practice, contributions are not expected. However, if you would like to suggest improvements or help me refine my solutions, feel free to open an issue or submit a pull request!

## License
This repository is licensed under the [MIT License](LICENSE).

## Contact
Feel free to open an issue for any suggestions or improvements. You can also reach out to me if you want to collaborate on any of these challenges.

Happy learning! 🚀
