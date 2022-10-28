#region DOCUMENTATION
#from machines/industrial_crafter/recipes/oxygen_tank
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,tag=six] run tag @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,scores={count=6..},limit=1] add six

function lunartech:items/oxygen_tank

function lunartech:machines/craft_item