n = int(input("Введите количество чисел: "))

maximum = float(input("Введите число: "))

for i in range(n - 1):
    number = float(input("Введите число: "))

    if number > maximum:
        maximum = number

print("Максимальное число:", maximum)