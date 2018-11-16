# Remove training cost for spells
UPDATE npc_trainer
SET spellcost = '0'
WHERE spellcost > '0';

UPDATE npc_trainer_template
SET spellcost = '0'
WHERE spellcost > '0';