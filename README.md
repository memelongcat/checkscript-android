# checkscript
-Как пользоваться?

-Скачиваем Termux, желательно с Fdroid.

Далее прописываем:

pkg install git

git clone https://github.com/memelongcat/checkscript.git

cd checkscript 

chmod +x install.sh

chmod +x checkscript.sh

./install.sh

Соглашаемся со всем

Теперь в папке Download появилась папка check, в неё закидываем файл, который хотим проверить

./checkscript.sh

Читаем терминал, сравниваем время создания, почту и сигнатуры.

Скрипт предлагает вам удалить файлы, соглашаемся.

Для облегчения, у вас есть кнопочка tab, по двойному нажатию которой, можно дополнить строку и стрелочки навигации.

После установки достаточно просто перейти в директорию checkscript (cd checkscript) и запустить checkscript.sh (./checkscript.sh)
