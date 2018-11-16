INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note)
SELECT race, class, Spell, Note
FROM level30spellstemp
WHERE class = '4';