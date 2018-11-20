DELETE FROM npc_vendor
WHERE entry = '13476'
AND item IN ('929', '2290', '3012', '5565', '16084', '16112', '16113', '16583', '17031', '17032', '17034');

INSERT INTO npc_vendor
VALUES ('13476', '6265', '0', '0', '0');