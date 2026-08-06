CREATE TABLE users ...
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT
); - создать таблицу для пользователей
SELECT * FROM users; - выбрать все
SELECT name FROM users; - выбрать только имена
SELECT * FROM users WHERE age > 18; - выбрать только взрослых
