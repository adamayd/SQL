SELECT first_name
	FROM people;
SELECT first_name, LENGTH(first_name)
	FROM people;
SELECT DISTINCT(first_name)
	FROM people;
SELECT DISTINCT(first_name)
	FROM people
	ORDER BY first_name;
SELECT DISTINCT(shirt_or_hat)
	FROM people;
SELECT COUNT(*)
	FROM people
	WHERE state='CA';