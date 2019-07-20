SELECT * FROM people;

DELETE FROM people
WHERE first_name='Martha' AND last_name='White';

SELECT * FROM people;

DELETE FROM people
WHERE id_number IS NULL;

SELECT * FROM people;