ls -laR | grep "^-" | wc -l
# 1 Выводим список всех файлов в катологах начиная с текущего
# 2 Перенаправляем вывод в греп, который отлавливает строки, начинющиеся с "-", что означает, что файл не каталог и не символьная ссылка
# 3 Направляем список файлов в утилиту wc которая считает сколько ей пришло лайнов
