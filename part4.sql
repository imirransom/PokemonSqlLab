--1
SELECT pokemons.name AS Name,
trainers.trainername AS Trainer,
pokemon_trainer.pokelevel AS Level,
pokemons.primary_type AS PrimaryType,
pokemons.secondary_type AS SecondaryType
FROM pokemon_trainer
LEFT JOIN pokemons
ON pokemons.id=pokemon_trainer.pokemon_id
LEFT JOIN trainers
ON trainers.trainerID=pokemon_trainer.trainerID;

--2
SELECT pokemons.name AS Name,
trainers.trainername AS Trainer,
pokemon_trainer.pokelevel AS Level,
pokemons.primary_type AS PrimaryType,
pokemons.secondary_type AS SecondaryType
FROM pokemon_trainer
LEFT JOIN pokemons
ON pokemons.id=pokemon_trainer.pokemon_id
LEFT JOIN trainers
ON trainers.trainerID=pokemon_trainer.trainerID
ORDER BY pokemon_trainer.attack;
