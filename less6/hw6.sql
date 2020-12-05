-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение. 
-- Агрегация данных”

-- Работаем с БД vk и тестовыми данными, которые вы сгенерировали ранее:

-- 1. Создать и заполнить таблицы лайков и постов.

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT * FROM posts;

-- Заполняем посты
INSERT INTO posts
  (user_id, community_id, head, body, media_id, is_public, is_archived)
VALUES
  (20, 20, 'magni', 'Gryphon went on \'And how did you begin?\' The Hatter looked at Alice, as she spoke. \'I must go by the time they were nowhere to be Number One,\' said Alice. \'I don\'t much care where--\' said Alice. \'I.', 6, 1, 0),
  (5, 3, 'quisquam', 'Alice said nothing: she had read several nice little dog near our house I should say \"With what porpoise?\"\' \'Don\'t you mean \"purpose\"?\' said Alice. \'Exactly so,\' said the Mock Turtle, \'but if you\'ve.', 7, 1, 0),
  (6, 10, 'voluptatem', 'I shall see it pop down a good deal on where you want to be?\' it asked. \'Oh, I\'m not Ada,\' she said, \'than waste it in large letters. It was opened by another footman in livery came running out of.', 55, 0, 1),
  (66, 13, 'doloribus' ,'It was the first day,\' said the March Hare. \'Sixteenth,\' added the Gryphon, \'you first form into a chrysalis--you will some day, you know--and then after that savage Queen: so she felt that it was.', 77, 0, 1),
  (23, 9, 'error', 'Canary called out as loud as she listened, or seemed to be a very difficult question. However, at last it sat for a long way. So she was about a foot high: then she looked down at once, and ran the.', 42, 1, 1); 

-- Добавляем внешние ключи в БД vk
-- Для таблицы профилей

-- Смотрим структуру таблицы
DESC communities;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
ALTER TABLE profiles     
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES user_statuses(id)
      ON DELETE SET NULL;
      
-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Для таблицы участники группы   
-- Смотрим структурв таблицы
DESC communities_users;

-- Добавляем внешние ключи
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
     
-- Для таблицы друзья  
-- Смотрим структурв таблицы
DESC friendships;

-- Добавляем внешние ключи
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendships_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,     
  ADD CONSTRAINT friendships_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
   
   

-- Для таблицы лайки  
-- Смотрим структурв таблицы
DESC likes;

-- Добавляем внешние ключи
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
--   ADD CONSTRAINT likes_target_id_fk 
--     FOREIGN KEY (target_id) REFERENCES users(id) OR media(id) OR posts(id)    -- Как сделать ссылку сразу на несколько таблиц? 
--       ON DELETE SET NULL,     
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);
   

-- Для таблицы медиа  
-- Смотрим структурв таблицы
DESC media;

-- Добавляем внешние ключи
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,    
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   

-- Для таблицы постов  
-- Смотрим структурв таблицы
DESC posts;

-- Добавляем внешние ключи
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE SET NULL,     
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
     
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT
  COUNT((SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id AND profiles.gender = 'm')) AS male,
  COUNT((SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id AND profiles.gender = 'f')) AS female
FROM likes;

-- Подсчитать количество лайков которые получили 10 самых молодых пользователей.

-- SELECT
-- 	user_id,
-- 	TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age,
-- 	(SELECT user_id FROM likes l WHERE l.user_id = p.user_id AND l.target_type_id = 2) AS qt_likes
-- FROM
-- 	profiles p;
-- -- ORDER BY
-- -- 	age
-- -- LIMIT 10;
-- 
-- SELECT user_id, TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age, 'qt likes' FROM profiles ORDER BY age LIMIT 10;
-- SELECT * FROM likes WHERE target_type_id = 2;
-- SELECT * FROM target_types;
-- SELECT * FROM likes;
-- SELECT * FROM likes l WHERE l.user_id = profiles.user_id AND l.target_type_id = 2;
-- SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id AND profiles.gender = 'm';