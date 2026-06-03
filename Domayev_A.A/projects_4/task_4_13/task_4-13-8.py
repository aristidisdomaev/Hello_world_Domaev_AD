n = int(input("Введите количество элементов массива: "))

numbers = []

for i in range(n):
    number = float(input("Введите элемент массива: "))
    numbers.append(number)

count = 0

for number in numbers:
    if number > 0:
        count += 1

print("Количество положительных чисел:", count)