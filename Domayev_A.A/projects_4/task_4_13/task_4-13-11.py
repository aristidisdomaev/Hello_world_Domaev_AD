n = int(input("Введите количество элементов массива: "))

numbers = []

for i in range(n):
    number = float(input("Введите элемент массива: "))
    numbers.append(number)

sum_even_indexes = 0
count = 0

for i in range(0, n, 2):
    sum_even_indexes += numbers[i]
    count += 1

average = sum_even_indexes / count

print("Среднее арифметическое элементов с чётными индексами:", average)