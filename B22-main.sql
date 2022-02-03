DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT,
  message VARCHAR(140), 
  likes INT,
  created DATETIME DEFAULT NOW(),
  updated DATETIME DEFAULT NOW() ON UPDATE NOW(),
  PRIMARY KEY (id)
);

INSERT INTO posts (message, likes) VALUES 
  ('Thanks', 12),
  ('Merci', 4),
  ('Arigato', 4),
  ('Gracias', 15),
  ('Danke', 8); 

SELECT id, created, updated FROM posts;
SELECT SLEEP(3);
UPDATE posts SET likes = 100 WHERE id = 1;
SELECT id, created, updated FROM posts;