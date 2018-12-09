SELECT first_name, last_name
	FROM people;
SELECT first_name, last_name
	FROM people
	ORDER BY first_name;
SELECT first_name, last_name
	FROM people
	ORDER BY first_name ASC;
SELECT first_name, last_name
	FROM people
	ORDER BY first_name DESC;
SELECT state, last_name, first_name
	FROM people
	ORDER BY state ASC, last_name ASC;
SELECT state, last_name, first_name
	FROM people
	ORDER BY state ASC, last_name DESC;
