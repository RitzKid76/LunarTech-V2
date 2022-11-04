#from machines/industrial_crafter/recipes/kerosene_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1,limit=3] add one

function lunartech:items/kerosene_drum

function lunartech:machines/craft_item