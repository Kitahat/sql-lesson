DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT,
  message VARCHAR(140), 
  likes INT,
  PRIMARY KEY (id)
);

INSERT INTO posts (message, likes) VALUES 
  ('Thanks', 12),
  ('Merci', 4),
  ('Arigato', 4),
  ('Gracias', 15),
  ('Danke', 8); 

-- DELETE FROM posts WHERE likes < 10;
-- DELETE FROM posts;
TRUNCATE TABLE posts;

INSERT INTO posts (message, likes) VALUES ('Xie Xie', 10);

SELECT * FROM posts;