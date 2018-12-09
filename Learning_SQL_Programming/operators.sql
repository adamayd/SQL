SELECT first_name, last_name
	FROM people
	WHERE state='CA' AND shirt_or_hat='shirt';
SELECT first_name, last_name, team
	FROM people
	WHERE state='CA' AND shirt_or_hat='shirt' AND team='blue';
SELECT first_name, last_name, team
	FROM people
	WHERE state='CA' AND shirt_or_hat='shirt' AND team IS 'blue';
SELECT first_name, last_name, team
	FROM people
	WHERE state='CA' AND shirt_or_hat='shirt' AND team IS NOT 'blue';
SELECT first_name, last_name, team
	FROM people
	WHERE state='CA' AND shirt_or_hat='shirt' AND team != 'blue';
SELECT first_name, last_name, team
	FROM people
	WHERE state='CA' OR state='CO' AND shirt_or_hat='shirt' AND team != 'blue';

--Incorrect Data returns due to incorrect grouping
SELECT first_name, last_name, shirt_or_hat, state
	FROM people
	WHERE state='CA' or state='CO' AND shirt_or_hat='shirt';

--Correct Grouping returned correct data
SELECT first_name, last_name, shirt_or_hat, state
	FROM people
	WHERE (state='CA' or state='CO') AND shirt_or_hat='shirt';
