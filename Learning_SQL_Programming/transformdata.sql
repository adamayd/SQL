SELECT LOWER(first_name), UPPER(last_name)
FROM people;

SELECT LOWER(first_name), SUBSTR(last_name, 1, 5)
FROM people;

SELECT LOWER(first_name), SUBSTR(last_name, 2, 6)
FROM people;

SELECT LOWER(first_name), SUBSTR(last_name, 2)
FROM people;

SELECT LOWER(first_name), SUBSTR(last_name, -2)
FROM people;

SELECT LOWER(first_name), REPLACE(last_name, 'a', '_')
FROM people;

SELECT CAST(quiz_points AS CHAR)
FROM people;

SELECT quiz_points 
FROM people 
ORDER BY CAST(quiz_points AS CHAR);

SELECT MAX(CAST(quiz_points AS CHAR)) 
FROM people;

SELECT MAX(CAST(quiz_points AS INT)) 
FROM people;