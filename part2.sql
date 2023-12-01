--1
SELECT *
FROM types

--2
SELECT *
FROM pokemons
WHERE id = 45;

--3
SELECT count(*) as number_of_pokemon
FROM pokemons

--4
SELECT count(*) as number_of_types
FROM types;

--5
SELECT count(secondary_type) as count_of_secondaries
FROM pokemons;