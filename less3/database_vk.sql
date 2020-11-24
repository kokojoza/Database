
-- Задание 1. Добавил предложения по усовершенствованию

-- Добавил в таблицу профилей "is_online"

-- Таблица вариантов пола
CREATE TABLE gender (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  gender VARCHAR(20) NOT NULL COMMENT "Пол",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пол";

-- Таблица городов
CREATE TABLE city (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  city VARCHAR(130) NOT NULL COMMENT "Город",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Город";

-- Таблица стран
CREATE TABLE country (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  country VARCHAR(130) NOT NULL COMMENT "Страна",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Страна";

-- Таблица Имён
CREATE TABLE first_name (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  first_name VARCHAR(100) NOT NULL COMMENT "Имя"
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Имя";

-- Таблица Фамилий
CREATE TABLE last_name (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  last_name VARCHAR(100) NOT NULL COMMENT "Ссылка на фамилия пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Фамилия";

-- Задание 2. Добавить необходимую таблицу/таблицы для того,
-- чтобы можно было использовать лайки для медиафайлов, постов и пользователей.

-- Таблица лайков
CREATE TABLE likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя который поставил лайк",
  content_id INT UNSIGNED NOT NULL COMMENT "Ссылка на контент",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время лайка",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, content_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица лайков";

