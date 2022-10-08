execute unless entity @e[tag=!restrict,nbt={Item:{tag:{lunar_metal:1}}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{tag:{lunar_metal:1}}},distance=..1,scores={count=8..},limit=1] add eight
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{moon_shard:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{moon_shard:1}}},distance=..1,limit=1] add one

function lunartech:items/lunar_plating

function lunartech:machines/craft_item