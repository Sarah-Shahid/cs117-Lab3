# cs117-Lab3
For lab 3; making python calculator, making assembly calculator.
1. *Assembly Reflections*

I noticed that Assembly depends a lot on registers, and every small step must be written out clearly. Coding feels strict and detailed, unlike Python where things are much simpler. It really shows how close Assembly is to the hardware. Even printing a single number feels like a long process. Working with Assembly also made me realize how important it is to understand data movement. It feels powerful but also time-consuming for even small tasks.

2. *Python Reflections*

Python was easier and faster because variables, loops, and functions hide the low-level details. A few lines of Python can do what takes many lines in Assembly. The syntax is also more readable and beginner-friendly. It lets you focus on solving the problem instead of worrying about how the computer works inside. Python also comes with built-in libraries that make coding more efficient. Overall, it feels like Python is designed to save time while Assembly teaches how things actually run.

3. *Comparison Table*
| Feature          | Assembly Example | Python Example | Notes                                           |
| ---------------- | ---------------- | -------------- | ----------------------------------------------- |
| Variable storage | `MOV AX, 5`      | `x = 5`        | Assembly uses registers, Python uses variables. |
| Printing output  | `INT 21h`        | `print()`      | Assembly needs system calls, Python is simple.  |
| Arithmetic       | `ADD AX, BX`     | `x + y`        | Assembly is step-by-step, Python is direct.     |
