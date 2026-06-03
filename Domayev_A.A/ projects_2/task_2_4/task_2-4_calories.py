weight = float(input("Введите вес (кг): "))
height = float(input("Введите рост (м): "))

bmi = weight / (height ** 2)
print(f"Индекс массы тела пациента: {bmi:.2f}")