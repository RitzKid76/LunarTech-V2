#region DOCUMENTATION
#from machines/industrial_crafter/recipes/fuel_module
#as @s[nbt={Item:{tag:{empty_module:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rocket_fuel_drum:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{rocket_fuel_drum:1}}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/control_module

function lunartech:machines/craft_item