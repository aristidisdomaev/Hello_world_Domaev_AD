a = float(input("Введите первое число: "))
b = float(input("Введите второе число: "))
c = float(input("Введите третье число: "))
d = float(input("Введите четвёртое число: "))

minimum = a

if b < minimum:
    minimum = b

if c < minimum:
    minimum = c

if d < minimum:
    minimum = d

print("Минимальное число:", minimum)