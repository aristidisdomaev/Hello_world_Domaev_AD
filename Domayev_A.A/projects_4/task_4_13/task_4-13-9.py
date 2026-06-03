n = int(input("Введите количество элементов массива: "))

numbers = []

for i in range(n):
    number = int(input("Введите элемент массива: "))
    numbers.append(number)

sum_odd = 0

for number in numbers:
    if number % 2 != 0:
        sum_odd += number

print("Сумма нечётных элементов:", sum_odd)