SELECT first_name, COUNT(first_name)
	FROM people;
SELECT first_name, COUNT(first_name)
	FROM people
	GROUP BY first_name;
SELECT first_name, COUNT(last_name)
	FROM people
	GROUP BY last_name;
SELECT last_name, COUNT(last_name)
	FROM people
	GROUP BY last_name;
SELECT state, COUNT(state)
	FROM people
	GROUP BY state;

-- Doesn't work because grouping mismatch
SELECT state, quiz_points, COUNT(quiz_points)
	FROM people
	GROUP BY quiz_points;

-- Works because grouped by state, then quiz points
SELECT state, quiz_points, COUNT(quiz_points)
	FROM people
	GROUP BY state, quiz_points;