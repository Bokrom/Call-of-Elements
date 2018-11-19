# Set cost for vendors
UPDATE item_template
SET buy_price = '0', sell_price = '0'
WHERE entry != '0';