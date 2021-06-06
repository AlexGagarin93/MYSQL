use kinopoisk;


-- ===== Получим список актеров и год производства фильма id = 5 =====
SELECT
	concat(a_d.firstname, ' ', a_d.lastname) AS fullname,
	a_d.status, 
	m.title AS title_movie,
	y.`year` AS year_production
FROM actors_and_directors AS a_d
JOIN movies AS m ON m.id = a_d.movie_id
JOIN years AS y ON y.id = m.movie_year_id
WHERE m.id = 5
AND a_d.status = 'actor'
;

-- ===== Получим топ 10 фильмов по среднему рейтингу =====

SELECT
	m.id AS id_movie,
	m.title AS title_movie,
	round(avg(s.stars), 2) AS rating_movie
FROM stars_movie AS s
JOIN movies AS m ON m.id = s.movie_id
GROUP BY m.id
ORDER BY rating_movie DESC
LIMIT 10;

-- ===== Получаем количество мужчин и женщин =====
-- Обновим данные таблицы
UPDATE profiles
SET gender = 'M'
WHERE user_id < 30;

UPDATE profiles
SET gender = 'F'
WHERE user_id > 50;

SELECT
	gender,
	count(*) AS count_gender
FROM profiles
GROUP BY gender;

-- ===== Получим кто больше оставил комментариев в новостях (мужчины или женщины) =====
SELECT
	gender,
	count(*) AS count_comments
FROM profiles p
JOIN users AS u ON u.id = p.user_id
JOIN comments AS c ON c.user_id = u.id
GROUP BY p.gender;

-- 
-- Получаем самый популярный жанр
SELECT	
	g.genre AS movie_genre,
	count(*) AS amount_movie
FROM genres g
JOIN movies AS m ON m.movie_genre_id = g.id
GROUP BY g.genre
ORDER BY amount_movie DESC
LIMIT 1;


-- ===== Получим комментарии для всех новостей =====
SELECT
	n.id AS news_id,
	n.title AS news_title,
	concat(u.firstname, ' ', u.lastname) AS user_full_name,
	c.comment AS user_comment,
	c.created_at AS comment_created_at
FROM news AS n
JOIN comments AS c ON n.id = c.news_id
JOIN users AS u ON u.id = c.user_id
ORDER BY n.id
;
    
    
   