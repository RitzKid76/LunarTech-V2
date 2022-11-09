#from ../recipes/milk_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{milk_bucket:1}}},distance=..1,limit=3] add one

function lunartech:items/milk_drum

function lunartech:machines/craft_item