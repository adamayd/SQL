SELECT first_name, last_name, state
	FROM people
	WHERE state LIKE 'C%';
SELECT first_name, last_name, state
	FROM people
	WHERE state LIKE 'N%';
SELECT first_name, last_name, state
	FROM people
	WHERE state LIKE '%N';
SELECT first_name, last_name, state
	FROM people
	WHERE first_name LIKE 'A%';
SELECT first_name, last_name, state
	FROM people
	WHERE first_name LIKE 'J%';
SELECT first_name, last_name, state
	FROM people
	WHERE first_name LIKE '%J%';
SELECT first_name, last_name, state
	FROM people
	WHERE first_name LIKE '%on%';
SELECT first_name, last_name, state
	FROM people
	WHERE first_name LIKE '%ch%';
SELECT first_name, last_name, state, company
	FROM people
	WHERE company LIKE '%LLC';
SELECT first_name, last_name, state, company
	FROM people
	WHERE company LIKE '%LLC'
	LIMIT 5;
SELECT first_name, last_name, state, company
	FROM people
	WHERE company LIKE '%LLC'
	LIMIT 10;
SELECT first_name, last_name, state, company
	FROM people
	WHERE company LIKE '%LLC'
	LIMIT 10 OFFSET 5;