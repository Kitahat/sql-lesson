DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  message VARCHAR(140), 
  likes INT UNSIGNED,
  mood DECIMAL(4, 2) UNSIGNED,
  lang CHAR(2)
);

INSERT INTO posts (message, likes, mood, lang) VALUES 
  ('Thanks', 12, 7.825, 'EN'),
  ('Arigato', 4, 4.2138, 'JA');

SELECT * FROM posts;