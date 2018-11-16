# Set faction for class trainers
UPDATE creature_template
SET faction_A = '35', faction_H = '35', unit_flags = '512'
WHERE entry IN ('3041', '5148', '5498', '4564', '987', '5166', '986', '5505', '5489');