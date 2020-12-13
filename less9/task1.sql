-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

-- по желанию) Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17.
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

-- (по желанию) Пусть имеется любая таблица с календарным полем created_at.
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

-- 1.
START TRANSACTION;
USE sample;
INSERT INTO users  
    SELECT * FROM example.users WHERE id = 1;
USE example;
DELETE FROM users WHERE id = 1;
COMMIT;

-- 2.
CREATE OR REPLACE VIEW prodcat AS
SELECT products.name product, catalogs.name catalog
  FROM products
    JOIN catalogs
  WHERE products.catalog_id = catalogs.id;
  
 SELECT * FROM prodcat;