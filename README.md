# cs117-Lab3
For lab 3; making python calculator, making assembly calculator.
1. *Assembly Reflections*

I noticed that Assembly depends a lot on registers, and every small step must be written out clearly, which is almost like explaining something to a child. Coding feels strict and detailed, unlike Python where things are much simpler and neater. It is because assembly is a low-level language which means its extremely close to the hardware of computer. Even printing a single number feels like a long process. Working with Assembly also made me realize how important it is to understand data movement. It feels powerful but also extremely time-consuming for even small tasks.

2. *Python Reflections*

Python was easier and faster because variables, loops, and functions hide the low-level details, and just speed up most of the things. Python can do in a few lines what assembly requires multiple lines of code to execute. The syntax is also more readable and beginner-friendly. It lets you focus on solving the problem instead of worrying about how the computer works and executes. Python includes built-in libraries that make coding faster and easier. Overall, Python seems focused on saving time, while Assembly provides a deeper understanding of how things actually work under the hood, therefore, assembly is much harder to learn.

3. *Comparison Table*
| Feature          | Assembly Example | Python Example | Notes                                           |
| ---------------- | ---------------- | -------------- | ----------------------------------------------- |
| Variable storage | `MOV AX, 5`      | `x = 5`        | Assembly uses registers(which are small, high   |
                                                       | speed storage locations directly within the Central 
                                                       | Processing Unit), Python uses variables.        |
| Printing output  | `INT 21h`        | `print()`      | Assembly needs system calls, Python is simple.  |
| Arithmetic       | `ADD AX, BX`     | `x + y`        | Assembly is step-by-step, Python is direct and  |
                                                       |  efficient.                                     |
