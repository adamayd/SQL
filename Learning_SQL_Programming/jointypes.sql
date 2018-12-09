SELECT people.last_name, people.first_name, states.state_name
	FROM people
	JOIN states
	ON people.state=states.state_abbrev;
SELECT people.last_name, people.first_name, states.state_name
	FROM states
	JOIN people
	ON people.state=states.state_abbrev;
SELECT people.last_name, people.first_name, states.state_name
	FROM states
	LEFT JOIN people
	ON people.state=states.state_abbrev;
SELECT DISTINCT(people.state), states.state_abbrev
	FROM states
	LEFT JOIN people
	ON people.state=states.state_abbrev
	ORDER BY people.state;
