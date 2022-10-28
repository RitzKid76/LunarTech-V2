#region DOCUMENTATION
#from machines/industrial_crafter/recipes/space_chestplate
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,tag=five] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,scores={count=5..},limit=1] add five
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_chestplate"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_chestplate"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1,limit=1] add one

function lunartech:items/space_chestplate

function lunartech:machines/craft_item