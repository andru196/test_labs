find ./  -name "*.sh" -type f | rev | cut -c 4- | rev
# начинаем поиск внутри рабочей директории
# задаём имя искомых файлов, чтобы они имели расширение sh 
# переварачиваем строку
# удаляем расширение
# снова переворачиваем
