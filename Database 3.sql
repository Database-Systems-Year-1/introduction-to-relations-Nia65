CREATE TABLE heels(
  brand VARCHAR(255),
  color varchar(255),
  size INT
);

SELECT * FROM heels;

INSERT INTO heels( brand, color, size)
VALUES('YSL','black',6);

SELECT * FROM heels;

INSERT INTO heels (brand, color, size)
VALUES
  ('Louboutin', 'nude', 7),
  ('Jimmy Choo', 'red', 5),
  ('Cesare Paciotti', 'pink', 9);
SELECT * FROM heels;

SELECT brand ,size FROM heels;

SELECT * FROM heels;

ALTER TABLE heels
ADD type VARCHAR(255);

SELECT * FROM heels;

UPDATE heels
SET type='stiletto'
WHERE brand= 'Louboutin';

SELECT * FROM heels;

UPDATE heels 
SET type ='platform', size= 7
WHERE brand='Jimmy Choo';

SELECT * FROM heels;

ALTER TABLE heels
ALTER COLUMN size TYPE VARCHAR(4);

ALTER TABLE heels
ALTER COLUMN type TYPE VARCHAR(50);

ALTER TABLE heels
DROP COLUMN type;

SELECT * FROM heels;

DELETE FROM heels
WHERE brand = 'Louboutin';

SELECT * FROM heels;

DELETE FROM heels;

SELECT * FROM heels;

TRUNCATE TABLE heels;

SELECT * FROM heels;

DROP TABLE heels;

SELECT * FROM heels;

