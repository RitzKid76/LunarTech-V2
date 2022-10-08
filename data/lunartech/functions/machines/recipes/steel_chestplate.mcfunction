#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

tag @s add eight
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1,limit=1] add one

function lunartech:items/steel_chestplate

function lunartech:machines/craft_item