researcher = input("Введите ФИО исследователя: ")
date = input("Введите дату: ")
experiment = input("Введите название эксперимента: ")
conclusion = input("Введите вывод: ")

line = "+" + "-" * 50 + "+"

with open("journal.txt", "w", encoding="utf-8") as file:
    file.write(f"{line}\n")
    file.write(f"| {'Электронный лабораторный журнал':<48} |\n")
    file.write(f"{line}\n")
    file.write(f"| {'ФИО исследователя : ' + researcher:<48} |\n")
    file.write(f"| {'Дата             : ' + date:<48} |\n")
    file.write(f"| {'Эксперимент      : ' + experiment:<48} |\n")
    file.write(f"{line}\n")
    file.write(f"| {'Вывод:':<48} |\n")

    # разбиваем длинный текст вывода на строки по 48 символов
    for i in range(0, len(conclusion), 48):
        part = conclusion[i:i+48]
        file.write(f"| {part:<48} |\n")

    file.write(f"{line}\n")

print("Данные успешно записаны в journal.txt")