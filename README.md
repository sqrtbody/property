Пример использования:
https://githubhelp.com/ShamanRa/proot-distro

```
proot-distro install --override-alias arch1 archlinux
```

```
proot-distro login arch1
```

Скопированный плагин







----

Мои настройки, скрипты и т. д.

```
pkg install git openssh
```
```
ssh-keygen
```
- Добавил публичный ключ на гит, сюда же, посмотреть как можно копировать текст из файла сразу в буфер обмена

```
eval "$(ssh-agent -s)" # активировал ключ
```

https://sendel.ru/posts/https-to-ssh-on-github/

```
ssh-add ~/.ssh/id_rsa
```

Получение репозитория по SSH

```
git clone git@github.com:sqrtbody/property.git # Получение репозитория по SSH
```
- Добавил имэйл
```
git config --global user.email "you@example.com"
```
- Добавил имя юзера
```
git config --global user.name "Your Name"
```
