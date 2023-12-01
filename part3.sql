--1.
SELECT *
FROM pokemons
LEFT JOIN types
ON pokemons.primary_type=types.ID;

--2.
SELECT *
FROM pokemons
LEFT JOIN types
ON pokemons.secondary_type=types.ID
WHERE pokemons.name = 'Rufflet';

--3
SELECT name
FROM  pokemons
LEFT JOIN pokemon_trainer
ON pokemon_trainer.pokemon_id=pokemons.id
WHERE pokemon_trainer.trainerID = 303;

--4
SELECT *
FROM pokemons
LEFT JOIN types
ON pokemons.secondary_type=types.ID
WHERE types.name = 'Poison';

--5
SELECT *
FROM pokemons
LEFT JOIN types
ON pokemons.primary_type=types.ID
WHERE types.id = 1;

--6
SELECT COUNT(pokemon_id) as pokemonNumber, trainerID
FROM pokemon_trainer
GROUP BY trainerID
HAVING pokemonNumber < 2;
