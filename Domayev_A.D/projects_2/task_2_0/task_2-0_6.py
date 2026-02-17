# task_2-0_6.py

path = "/Users/aristidisdomaev/информатика/output.txt"

# создаём файл и записываем информацию
with open(path, "w", encoding="utf-8") as file:
    file.write("Фамилия: Домаев\n")
    file.write("Имя: Аристидис\n")
    file.write("Группа: 4731904/50001\n")
    file.write("Год поступления: 2025\n")
