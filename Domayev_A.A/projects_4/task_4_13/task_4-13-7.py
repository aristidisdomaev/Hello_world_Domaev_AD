n = int(input("Введите количество элементов массива: "))

numbers = []

for i in range(n):
    number = float(input("Введите элемент массива: "))
    numbers.append(number)

average = sum(numbers) / n

print("Среднее арифметическое:", average)