INSERT INTO people (first_name) VALUES ('Bob');

SELECT * FROM people;

INSERT INTO people (first_name, last_name, state, city, shirt_or_hat)
VALUES ('Mary', 'Hamilton', 'OR', 'Portland', 'hat');

SELECT * FROM people;

INSERT INTO people (first_name, last_name)
VALUES ('George', 'White'), ('Jenn', 'Smith'), ('Carol', 'Anderson');

SELECT * FROM people;