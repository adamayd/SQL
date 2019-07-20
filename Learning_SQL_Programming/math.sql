SELECT 4+2;

SELECT 1/3;

SELECT 1/3.0;

SELECT 3>2;

SELECT 2>3;

SELECT 3=3;

SELECT 5!=3;

SELECT first_name, quiz_points
FROM people
WHERE quiz_points >= 70;

SELECT MAX(quiz_points), MIN(quiz_points)
FROM people;

SELECT SUM(quiz_points)
FROM people;

SELECT team, count(*), sum(quiz_points),
(sum(quiz_points)/count(*)) AS average
FROM people
GROUP BY team;