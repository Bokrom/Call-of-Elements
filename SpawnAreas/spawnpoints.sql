# Change starting map and zone to EK, Arathi Highlands
UPDATE playercreateinfo
SET map = '0', zone = '45'
WHERE map != 2;

# Warrior spawn
UPDATE playercreateinfo
SET position_x = '-1513.620', position_y = '-2204.119', position_z = '16.693', orientation = '1.928'
WHERE class = 1;

# Paladin spawn
UPDATE playercreateinfo
SET position_x = '-1479.773', position_y = '-2145.782', position_z = '16.541', orientation = '3.537'
WHERE class = 2;

# Warlock spawn
UPDATE playercreateinfo
SET position_x = '-836.157', position_y = '-1810.459', position_z = '43.932', orientation = '2.202'
WHERE class = 9;

# Mage spawn
UPDATE playercreateinfo
SET position_x = '-829.294', position_y = '-1761.882', position_z = '43.826', orientation = '3.831'
WHERE class = 8;

# Rogue spawn
UPDATE playercreateinfo
SET position_x = '-1326.430', position_y = '-2724.074', position_z = '57.282', orientation = '3.733'
WHERE class = 4;

# Hunter spawn
UPDATE playercreateinfo
SET position_x = '-1326.685', position_y = '-2750.140', position_z = '59.410', orientation = '2.745'
WHERE class = 3;

# Shaman spawn
UPDATE playercreateinfo
SET position_x = '-819.960', position_y = '-3290.931', position_z = '80.466', orientation = '2.436'
WHERE class = 7;

# Druid spawn
UPDATE playercreateinfo
SET position_x = '-826.442', position_y = '-3243.659', position_z = '80.334', orientation = '4.024'
WHERE class = 11;

# Priest spawn
UPDATE playercreateinfo
SET position_x = '-873.528', position_y = '-3301.709', position_z = '80.329', orientation = '0.903'
WHERE class = 5;
