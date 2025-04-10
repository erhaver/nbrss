# RSS Feed Manager

Этот скрипт позволяет добавлять RSS-ленты в конфигурационный файл `newsboat`. Он поддерживает интерактивный ввод через `rofi` для выбора имени и категории ленты.

## Установка

1. Убедитесь, что у вас установлены необходимые утилиты:
   - `rofi`
   - `awk`
   - `sort`
   - `sed`

2. Склонируйте репозиторий и перейдите в его директорию:

   ```bash
   git clone git@github.com:erhaver/nbrss.git
   cd nbrss
   ```

3. Используйте `Makefile` для установки:

   ```bash
   make install
   ```

## Использование

Запустите скрипт с аргументами:

```bash
nbrss <url> [<name>] [<category>]
```

- `<url>`: Ссылка на RSS-ленту (обязательный аргумент).
- `<name>`: Имя ленты (необязательный аргумент). Если не указано, будет запрошено через `rofi`.
- `<category>`: Категория ленты (необязательный аргумент). Если не указано, будет запрошено через `rofi`.

Если имя и категория не указаны, скрипт запросит их через меню `rofi`.
