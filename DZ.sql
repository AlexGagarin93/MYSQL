--Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf,
задав в нем логин и пароль, который указывался при установке.

--[mysql]
--user=root
--password=master

--Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов,
числового id и строкового name.

--CREATE DATABASE example;
--CREATE DATABASE sample;
--USE example
--CREATE TABLE users(id SERIAL, VARCHAR(256));
--DESCRIBE users

--Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа
в новую базу данных sample.

--mysql dump -u root - p example > example.sql
--mysql - u root - p sample < example.sql
--mysql - root - p
--SHOW DATABASES;
--DESCCRIBE sample.users;

