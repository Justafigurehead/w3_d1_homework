
SELECT * FROM movies;
SELECT name FROM people;
UPDATE people SET name = 'Alastair Hood'  WHERE id = 5;
SELECT name FROM people WHERE name = 'Michaela Strachan';
DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('Alan Russell');

DELETE FROM people WHERE name = 'Harvey Wheaton';

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '21:30');



-- Multiple rows to delete use :  
-- DELETE FROM people WHERE id IN (17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33); 
