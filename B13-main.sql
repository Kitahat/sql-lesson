DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT,
  message VARCHAR(140), 
  likes INT,
  PRIMARY KEY (id)
);

INSERT INTO posts (message, likes) VALUES 
  ('Thanks', 12),
  ('Arigato', 4),
  ('Merci', 4),
  ('Gracias', 15),
  ('Danke', 23); 

-- AND なおかつ
-- OR  もしくは

-- SELECT * FROM posts WHERE likes >= 10 AND likes <= 20;
-- SELECT * FROM posts WHERE likes BETWEEN 10 AND 20;
-- SELECT * FROM posts WHERE likes NOT BETWEEN 10 AND 20;

SELECT * FROM posts WHERE likes = 4 OR likes = 12;
SELECT * FROM posts WHERE likes IN (4, 12);
SELECT * FROM posts WHERE likes NOT IN (4, 12);