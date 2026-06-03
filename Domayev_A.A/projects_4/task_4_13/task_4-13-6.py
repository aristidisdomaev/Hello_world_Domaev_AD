n = int(input("Введите число N: "))

sum_squares = 0

for i in range(1, n + 1):
    sum_squares += i ** 2

print("Сумма квадратов:", sum_squares)