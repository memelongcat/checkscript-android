# checkscript
-Как пользоваться?

Скачиваем Termux, желательно с Fdroid.

Скачиваем публичный ключ

# Работа в Termux

pkg install git

git clone https://github.com/memelongcat/checkscript-android.git

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

После установки достаточно просто закинуть изображение в папку check, перейти в директорию checkscript (cd checkscript) и запустить checkscript.sh (./checkscript.sh)
