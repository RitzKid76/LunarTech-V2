#from ./groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,scores={count=5..}] if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_chestplate"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/space_chestplate