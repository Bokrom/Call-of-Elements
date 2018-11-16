INSERT INTO level30spellstemp (race, class, Spell, Note)
SELECT 8, class, Spell, Note
FROM level30spellstemp
WHERE class = '4' AND race = '1';