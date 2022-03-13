SELECT * FROM movies_basic;
INSERT INTO movies_basic
(title, genre, release_year, director, studio, critic_rating)
VALUES
('Run for the Forest', 'Drama', 1946, 'Rence Pera', 'Lionel Brownstone', 7.3),
('Luck of the Night', 'Drama', 1951, 'Rence Pera', 'Lionel Brownstone', 6.8),
('Invader Glory', 'Adventure', 1953, 'Rence Pera', 'Studio 60', 5.5);
SELECT * FROM movies_basic;
SELECT * FROM movies_basic WHERE studio LIKE '%Falstead%' AND genre LIKE 'Sci-Fi';
UPDATE movies_basic SET genre = 'SF' WHERE studio LIKE '%Falstead%' AND genre LIKE 'Sci-Fi';
SELECT * FROM movies_basic WHERE studio LIKE '%Falstead%' AND genre LIKE 'SF';
SELECT * FROM movies_basic WHERE studio = 'Lionel Brownstone' AND director = 'Garry Scott';
DELETE FROM movies_basic WHERE studio = 'Lionel Brownstone' AND director = 'Garry Scott';
SELECT * FROM movies_basic WHERE studio = 'Lionel Brownstone' AND director = 'Garry Scott';