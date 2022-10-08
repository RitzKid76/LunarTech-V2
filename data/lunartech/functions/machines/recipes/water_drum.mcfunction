#region DOCUMENTATION
#from machines/conditions/water_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

tag @s add one
tag @e[tag=!restrict,nbt={Item:{id:"minecraft:water_bucket"}},distance=..1,limit=3] add one

function lunartech:items/water_drum

function lunartech:machines/craft_item