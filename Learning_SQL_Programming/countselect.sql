SELECT first_name, last_name, quiz_points
FROM people
WHERE quiz_points=(SELECT MAX(quiz_points) FROM people);

SELECT * FROM people
WHERE state=(SELECT state_abbrev FROM states WHERE state_name='Minnesota');