-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
      
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);
   
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);
   
ALTER TABLE communities_users 
  ADD CONSTRAINT community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT community__user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE posts 
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts__user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts__media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);
   
ALTER TABLE media 
  ADD CONSTRAINT media_types_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id),
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
  
ALTER TABLE likes 
  ADD CONSTRAINT target_types_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id),
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
    FROM likes;
   
SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
	COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 1;
   -- 64 лайка мужчины
   
-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
  
SELECT COUNT(*) FROM likes 
  WHERE target_type_id = 2
    AND target_id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles );
    -- 4 лайка
   
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.     

SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	  FROM users
	  ORDER BY overall_activity
	  LIMIT 10;
-- Aliya Hammes
-- Kira Kub
-- Blaise McKenzie
-- Aylin Braun
-- Nels Daugherty
-- Darrion O'Reilly
-- David Keebler
-- Nicholas Hammes
-- Karli Klein
-- Chanel Kreiger