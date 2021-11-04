DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  message VARCHAR(140), 
  likes INT,
  category ENUM('Gadget', 'Game', 'Business')
);

-- INSERT INTO posts (message, likes, category) VALUES 
--   ('Thanks', 12, 'Gadget'),
--   ('Arigato', 4, 'Game'),
--   -- ('Merci', 4, 'Fashion');
--   ('Merci', 4, 'Business');

INSERT INTO posts (message, likes, category) VALUES 
  ('Thanks', 12, 1),
  ('Arigato', 4, 2),
  ('Merci', 4, 3);

SELECT * FROM posts;