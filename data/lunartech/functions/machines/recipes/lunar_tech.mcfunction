#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spaceship_debris:1}}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{tag:{spaceship_debris:1}}},distance=..1,scores={count=8..},limit=1] add eight
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,limit=1] add one

function lunartech:items/lunar_tech

function lunartech:machines/craft_item