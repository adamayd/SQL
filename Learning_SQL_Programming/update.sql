UPDATE people
SET first_name='Martha'
WHERE first_name='George' AND last_name='White';

SELECT * FROM people;

SELECT * FROM people
WHERE company='Fisher LLC';

UPDATE people
SET company='Megacorp Inc' WHERE company='Fisher LLC';

SELECT * FROM people
WHERE company='Megacorp Inc';