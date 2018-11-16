# Set faction for class trainers
UPDATE creature_template
SET faction_A = '35', faction_H = '35', unit_flags = '512'
WHERE entry IN ('3041', '5148', '5498', '4564', '987', '5166', '986', '5505', '5489');

# Update trainer language
UPDATE broadcast_text
SET Language = '0'
WHERE ID IN ('2502', '7155', '7156', '3354', '8289', '8297');

# Druid trainer text
UPDATE broadcast_text
SET MaleText = "Greetings, friend.", FemaleText = "Greetings, friend."
WHERE ID = '7460';

# Druid trainer text
UPDATE broadcast_text
SET MaleText = "Welcome. If you are here to train, then I would be delighted to train you.",
  FemaleText = "Welcome. If you are here to train, then I would be delighted to train you."
WHERE ID = '8270';