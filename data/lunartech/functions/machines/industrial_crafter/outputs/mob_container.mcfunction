#region DOCUMENTATION
#from machines/industrial_crafter/recipes/mob_container
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,limit=1] add one

function lunartech:items/mob_container

function lunartech:machines/craft_item