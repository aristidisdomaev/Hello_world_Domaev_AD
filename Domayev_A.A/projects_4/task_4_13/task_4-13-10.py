n = int(input("Введите количество элементов массива: "))

numbers = []

for i in range(n):
    number = float(input("Введите элемент массива: "))
    numbers.append(number)

sum_odd_indexes = 0

for i in range(1, n, 2):
    sum_odd_indexes += numbers[i]

print("Сумма элементов с нечётными индексами:", sum_odd_indexes)