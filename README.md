Предпологается что у вас севрер развернут на чистом установленном образе linux ubuntu (minimal).
Необходимо установить соответствуещее ПО Docker-compose и Docker CE

Качаем git репозиторий в удобный вам каталог, после чего нада будет выполнить 2 bash скрипта.

**git clone https://github.com/batonser/udv.git**

**./install_soft.sh**  - Установка Docker-compose и Docker CE

**./run_container.sh**  - Импорт image и последующий запуск container.

#Проверка доступности сервиса в web browser

**http://IP**

#Проверка доступности сервиса в console

**curl http://IP**

