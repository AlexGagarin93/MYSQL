drop database if exists kinopoisk;
create database kinopoisk;
use kinopoisk;

-- Создадим таблицу публичных данных пользователя
drop table if exists users;
create table users (
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100) not null,
	lastname VARCHAR(100) not null,
	email VARCHAR(100) unique,
	password_hash VARCHAR(100),
	index (firstname, lastname)
);

-- Создадим таблицу профиля пользователя с второстепенными данными
drop table if exists profiles;
create table profiles (
	user_id SERIAL primary key,
	gender CHAR(1),
	birthday DATE,
	country VARCHAR(100),
	city VARCHAR(100),
	description_user text,
	interests text,
	foreign key (user_id) references users(id),
	created_at datetime DEFAULT NOW()
);

-- Создадим внешний ключ для таблицы profiles и users
alter table `profiles`
add constraint fk_user_id
	foreign key (user_id) references users(id)
	on update cascade
	on delete restrict
;

-- Создадим таблицу фильмов
DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
	id SERIAL primary key,
	title varchar(100) NOT null,
	movie_description text,
	country_production_id BIGINT UNSIGNED NOT NULL,
	movie_year_id BIGINT UNSIGNED NOT NULL,
	movie_genre_id BIGINT UNSIGNED NOT NULL
);

CREATE INDEX `movies_IDX`
USING BTREE ON movies
	(country_production_id,
	movie_year_id,
	movie_genre_id
);

-- Создадим таблицу "жанры кино"
DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
	id SERIAL primary key,
	genre varchar(100)
);

-- Создадим таблицу "год создания кино"
DROP TABLE IF EXISTS years;
CREATE TABLE years (
	id SERIAL primary key,
	`year` YEAR
);

-- Создадим таблицу "страна производства кино"
DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
	id SERIAL primary key,
	title_country varchar(100)
);

-- Создадим таблицу "города"
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	id SERIAL primary key,
	town varchar(100)
);

-- Создадим табицу оценок фильмов
drop table if exists stars_movie;
create table stars_movie (
	id SERIAL primary key,
	user_id BIGINT UNSIGNED NOT null,
	movie_id BIGINT UNSIGNED NOT null,
	stars int,
	created_at datetime DEFAULT NOW()
);

-- Создадим таблицу "актеры / режжисеры"
DROP TABLE IF EXISTS actors_and_directors;
CREATE TABLE actors_and_directors (
	id SERIAL primary key,
	firstname VARCHAR(100) not null,
	lastname VARCHAR(100) not null,
	height double,
	birthday DATE,
	country_id BIGINT UNSIGNED NOT NULL,
	movie_id BIGINT UNSIGNED NOT NULL,
	town_id BIGINT UNSIGNED NOT NULL,
	status ENUM('actor', 'director')
);

CREATE INDEX `actors_and_directors_IDX`
USING BTREE ON actors_and_directors (movie_id, firstname, lastname, country_id, town_id);


-- Создадим таблицу новостей
DROP TABLE IF EXISTS news;
CREATE TABLE news (
	id SERIAL primary key,
	title varchar(100) NOT null,
	description text,
	created_at DATE
);

-- Создадим таблицу комментариев для новостей
DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
	id SERIAL primary key,
	user_id BIGINT UNSIGNED NOT NULL,
	news_id BIGINT UNSIGNED NOT NULL,
	comment text,
	created_at DATE
);

ALTER TABLE comments
ADD CONSTRAINT comments_fk
	FOREIGN KEY (news_id) REFERENCES news(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT comments_fk_1
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;





