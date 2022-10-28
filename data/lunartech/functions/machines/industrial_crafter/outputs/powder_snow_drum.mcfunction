#region DOCUMENTATION
#from machines/industrial_crafter/recipes/powder_snow_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{powder_snow_bucket:1}}},distance=..1,limit=3] add one

function lunartech:items/powder_snow_drum

function lunartech:machines/craft_item