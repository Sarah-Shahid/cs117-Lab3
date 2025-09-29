#making a python calculator.
x = int (input ("Enter a number.\n"))
y = int (input ("Enter another number.\n"))
print ("You entered" , x , "and" ,y, ".\n")

print ("Choose an operation.")
print ("1. Addition")
print ("2. Subtraction")
print ("3. Multiplication")
print ("4. Division")
operation = int (input ("Choose from 1-4.\n"))

if operation == 1:
    print (f"{x} + {y} = {x + y}")
elif operation == 2:
     print (f"{x} - {y} = {x - y}")
elif operation == 3:
    print (f"{x} x {y} = {x * y}")
elif operation == 4:
    if y != 0:
        print (f"{x} / {y} = {x/y}")
    else: 
        print ("ERROR: A number cant be divided by zero.")
else:
    print ("Please choose from the available options.")

print ("\nDo you want to check if your number is even or odd?")
print ("1. YES")
print ("2. NO")
choice = int (input ("Choose 1 or 2.\n"))

if choice == 1:
    a = int (input ("Enter your number.\n"))
    print ("Your number:" , a )
    if a % 2 == 0:
            print ("The number is even.")
    else:
            print ("The number is odd.")
elif choice == 2: 
    print ("You are exiting the program.")
else:
     print ("Please choose from the available options.")