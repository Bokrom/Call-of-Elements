# Larger stacks for reagents
UPDATE item_template
SET buy_count = '20', stackable = '100'
WHERE entry IN ('6265', '17020', '17021', '17026', '17028', '17029', '17030', '17033', '17035', '17036', '17037', '17038', '21177');