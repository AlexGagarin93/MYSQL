Представление

CREATE VIEW cat_reverse (lastname, lastname_id)
AS SELECT firstname, id FROM users;
SELECT * FROM cat_reverse;

-- представление которое обьединяет id и email и имя

CREATE OR REPLACE VIEW email_new AS
SELECT id, firstname, email
FROM users
ORDER BY  id, email;

SELECT * FROM email_new;



-- Создание представления соединя 2 таблица фильмы и пользователей
CREATE OR REPLACE VIEW v AS 
  SELECT users.email AS p_email, movies.title AS c_title
    FROM users,movies 
      WHERE users.password_hash= password_hash;
      
     -- проверка представления
     SELECT * FROM v;
    