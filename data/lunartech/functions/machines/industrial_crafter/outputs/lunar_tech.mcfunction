#region DOCUMENTATION
#from machines/industrial_crafter/recipes/lunar_tech
#as @s[nbt={Item:{tag:{spaceship_debris:1}}}]
#at @s
#endregion

tag @s add eight

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,limit=1] add one

function lunartech:items/lunar_tech

function lunartech:machines/craft_item