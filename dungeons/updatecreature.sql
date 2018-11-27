UPDATE creature INNER JOIN creature_template
ON creature.id = creature_template.entry
SET creature.curmana = creature_template.minmana
WHERE creature.map = '389';

SELECT * FROM creature
WHERE map = '389';