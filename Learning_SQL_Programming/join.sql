SELECT first_name, state
	FROM people;
SELECT first_name, state
	FROM people
	JOIN states;
SELECT people.first_name, people.state, states.division
	FROM people
	JOIN states
	ON people.state=states.state_abbrev;
SELECT *
	FROM people
	JOIN states
	ON people.state=states.state_abbrev;
SELECT *
	FROM people
	JOIN states
	ON people.state=states.state_abbrev
	WHERE people.first_name LIKE 'j%'
	AND states.region='South';