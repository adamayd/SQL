SELECT * FROM people WHERE state='CA';
SELECT * FROM people WHERE state='MD';
SELECT * FROM people WHERE state='pa';
SELECT * FROM people WHERE state='PA';
SELECT * FROM people WHERE shirt_or_hat='hat';
SELECT * FROM people WHERE shirt_or_hat='shirt';
SELECT first_name, last_name FROM people WHERE shirt_or_hat='shirt';
SELECT first_name, last_name, shirt_or_hat 
	FROM people 
	WHERE shirt_or_hat='shirt';