UPDATE creature_template
SET faction_A = '35', faction_H = '31', speed_walk = '0.8'
WHERE entry IN ('2761', '2762', '2760', '2592');

# Remove an elemental that's on top of Shaman spawn point
DELETE FROM creature
WHERE guid = '11754';