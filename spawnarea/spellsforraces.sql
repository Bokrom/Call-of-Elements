INSERT INTO level30spellstemp (race, class, Spell, Note)
SELECT RACENUM, class, Spell, Note
FROM level30spellstemp
WHERE class = 'CLASSNUM' AND race = 'RACENUM';