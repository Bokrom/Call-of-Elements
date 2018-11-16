UPDATE creature_template
SET faction_A = '35', faction_H = '31', speed_walk = '0.8'
WHERE entry IN ('2761', '2762', '2760', '2592');

# Remove creatures near
# Shaman spawn point
# Mage and Warlock trainers
# Priest, Druid, Shaman trainers
DELETE FROM creature
WHERE guid IN ('11754', '14505', '12041');