-- Практическое задание по теме “Оптимизация запросов”
-- 1)Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы,
-- идентификатор первичного ключа и содержимое поля name.

CREATE TABLE logs (
  table_name VARCHAR(20) NOT NULL,
  pk_id INT UNSIGNED NOT NULL,
  name VARCHAR(255),
  created_at DATETIME DEFAULT NOW()
) ENGINE=ARCHIVE;

CREATE TRIGGER users_log AFTER INSERT ON users FOR EACH ROW
  INSERT INTO logs 
    SET 
      table_name = 'users',
      pk_id = new.id,
      name = new.name;
      
 CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs FOR EACH ROW
  INSERT INTO logs 
    SET 
      table_name = 'catalogs',
      pk_id = new.id,
      name = new.name;
     
 CREATE TRIGGER products_log AFTER INSERT ON products FOR EACH ROW
  INSERT INTO logs 
    SET 
      table_name = 'products',
      pk_id = new.id,
      name = new.name;
     
     
     
     -- Практическое задание по теме “NoSQL”
-- 1 В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

HSET ipaddr 127.0.0.1 1
     
     
-- 2 При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот,
-- поиск электронного адреса пользователя по его имени.

SET Alex mail@mail.ru
SET mail@mail Alex
GET Alex
GET mail@mail.ru



    