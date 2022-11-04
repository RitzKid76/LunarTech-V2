#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_leggings"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/steel_leggings