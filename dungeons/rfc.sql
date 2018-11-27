SELECT * FROM creature_template
LEFT JOIN creature ON creature_template.entry = creature.id
WHERE creature.map = '389'
GROUP BY creature_template.entry;