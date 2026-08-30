# Неделя 39 – DNS-разведка (кратко)

## Инструменты и их применение

| Команда | Что смотреть | Зачем |
|---------|--------------|-------|
| `dig google.com` | IP, TTL | Найти реальный IP сервера |
| `dig google.com MX` | Приоритет, почтовый сервер | Атака на почту |
| `dig google.com NS` | Имена DNS-серверов | Атака на DNS |
| `dig google.com TXT` | SPF, верификация | Обход SPF, соц. инженерия |
| `nslookup google.com` | IP-адреса | Быстрая проверка |
| `traceroute google.com` | Прыжки, задержки | Поиск узлов перехвата |
| `whois google.com` | Владелец, контакты | Социальная инженерия |
| `curl ifconfig.me` | Внешний IP | Проверка анонимности |

## Результаты
- IP Google: 64.233.164.102
- MX: 10 smtp.google.com
- NS: ns1,ns2,ns3,ns4.google.com
- TXT: 15 verification keys, ~all
- Внешний IP: 185.35.168.5
