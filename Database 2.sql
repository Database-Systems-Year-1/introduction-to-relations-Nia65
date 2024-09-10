CREATE TABLE action_film(
  title VARCHAR(255),
  genre VARCHAR(255),
  year INT
);
SELECT * FROM action_film; 

INSERT INTO action_film(title,genre,year)
VALUES('Death becomes HER','Dark Comedy',1992);

SELECT * FROM action_film;

INSERT INTO action_film(title,genre,year)
VALUES('avatar','action',2009);

SELECT * FROM action_film;

INSERT INTO action_film (title, genre, year)
VALUES
  ('Avengers', 'action',2019),
  ('Jaws', 'Horror', 1975),
  ('Transformers', 'Action', 2007);

  SELECT * FROM action_film;

  SELECT title,year from action_film;

  SELECT * FROM action_film;

  ALTER TABLE action_film
  ADD studios VARCHAR(255);

  SELECT * FROM action_film;

  UPDATE action_film
  SET studios ='Century Fox'
  WHERE TITLE ='Avatar';

  SELECT * FROM action_film;

  UPDATE action_film 
  SET studios ='marvel', year= 2017
  WHERE ='Avengers';

  SELEST * FROM action_film;
 

  ALTER TABLE action_film
  ALTER column year TYPE VARCHAR(4);

  ALTER TABLE action_film
  ALTER COLUMN studios TYPE VARCHAR(100);

  ALTER TABLE action_film
  DROP COLUMN studios;

  SELECT * FROM action_film;

  DELETE FROM action_film
  WHERE title = 'Avengers';

  SELECT * FROM action_film;

  DELETE FROM action_film;

  SELECT * FROM action_film;

  TRUNCATE TABLE action_film;

  SELECT * FROM action_film;

  DROP TABLE action_film;

  SELECT * FROM action_film;