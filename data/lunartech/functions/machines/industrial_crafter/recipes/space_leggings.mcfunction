#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_leggings"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/space_leggings