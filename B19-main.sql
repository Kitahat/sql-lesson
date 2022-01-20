DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT,
  message VARCHAR(140), 
  likes INT,
  created DATETIME,
  PRIMARY KEY (id)
);

INSERT INTO posts (message, likes, created) VALUES 
  ('Thanks', 12, '2021-07-01'),
  ('Merci', 4, '2021-07-03'),
  ('Arigato', 4, '2021-08-14'),
  ('Gracias', 15, '2021-09-04'),
  ('Danke', 8, '2021-10-22'); 

-- SELECT created, YEAR(created) FROM posts;
-- SELECT created, MONTH(created) FROM posts;
-- SELECT created, DAY(created) FROM posts;
SELECT 
  created, 
  DATE_FORMAT(created, '%M %D %Y, %W') AS date
FROM 
  posts;

SELECT 
  created, 
  DATE_ADD(created, INTERVAL 7 DAY) AS next 
FROM 
  posts;

SELECT 
  created, 
  NOW(), 
  DATEDIFF(created, NOW()) AS diff 
FROM 
  posts;