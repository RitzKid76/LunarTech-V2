#region DOCUMENTATION
#from machines/industrial_crafter/recipes/creosote_oil_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_creosote_oil:1}}},distance=..1,limit=3] add one

function lunartech:items/creosote_oil_drum

function lunartech:machines/craft_item