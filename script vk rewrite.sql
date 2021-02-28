use vk;
show tables;

SELECT * FROM users LIMIT 10

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;

SELECT * FROM profiles LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles LIMIT 10;

DESC messages;

SELECT * FROM messages LIMIT 10;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
 
 DESC media;
SELECT * FROM media LIMIT 10;
 
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
 
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');
 
 SELECT * FROM media_types;

UPDATE media_types SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM media LIMIT 10;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 4);

DESC friendship;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

 SELECT * FROM friendship_statuses;

DESC communities;

SELECT * FROM communities;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE communities SET owner_id = FLOOR(1 + RAND() * 100);

SELECT * FROM communities_users;




