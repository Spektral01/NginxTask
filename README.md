Содержимое Dockerfile для первого задания:

![image](https://github.com/Spektral01/NginxTask/assets/100114151/e046c959-7050-4b24-b3a7-93daf0ce01d4)


Сборка через команду docker build
Запуск первого контейнера с именем “first” 
![image](https://github.com/Spektral01/NginxTask/assets/100114151/4a5b1434-24d5-4955-8380-6fab5c840a3d)


Для второго задания скачаем образ nginx и запустим докер на порту 444 (444 порт хоста, 80 в контейнере, -d – запуск в фоне чтобы не терять доступ к консоли)
![image](https://github.com/Spektral01/NginxTask/assets/100114151/799afb87-0f79-4a9c-8256-1c196bfdea34)


Список созданных контейнеров и доступные образы 
![image](https://github.com/Spektral01/NginxTask/assets/100114151/f8cc44b0-2533-4831-bf1b-2adbf91953aa)

Далее устанавливаем nginx на ОС sudo apt install nginx
Настраиваем config в nginx.conf. Чтобы слушать запросы с порта 500 и перенаправлять их на порт 444 (127.0.0.1 – localhost), где у нас находится наш запущенный контейнер с nginx.
Принимаем 192.168.0.103 – ip основной машины, 127.0.0.1 – ip виртуальной машины с запущенными контейнерами (ubuntu).

![image](https://github.com/Spektral01/NginxTask/assets/100114151/5d14f257-0d19-453c-b408-9c79aab96a45)


 Далее скриншоты заблокированного и пропущенного запроса к nginx.
 ![image](https://github.com/Spektral01/NginxTask/assets/100114151/fe073c23-9314-4474-94a5-3629c96c4964)
![image](https://github.com/Spektral01/NginxTask/assets/100114151/bf58c07f-73ac-4c28-94ca-5a0178ebd3b3)

Информация по контейнерам (контейнер с nginx работает, first с выводом из txt остановлен) 
![image](https://github.com/Spektral01/NginxTask/assets/100114151/39039a7a-d2c7-44a8-b401-e6d698fe16ad)

