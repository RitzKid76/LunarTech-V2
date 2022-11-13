#from ../recipes/rocket
#as @s[nbt={Item:{tag:{heavy_steel_sheet:1}}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{control_module:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{control_module:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{fuel_module:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{fuel_module:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{thruster_module:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{thruster_module:1}}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/rocket

function lunartech:objects/machines/craft_item