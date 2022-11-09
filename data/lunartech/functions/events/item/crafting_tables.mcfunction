#from ./main
#as @e[type=item,nbt={Item:{Count:1b}}]
#at @s

execute if entity @s[nbt={Item:{id:"minecraft:copper_block"}}] run function lunartech:machines/industrial_crafter/spawn
execute if entity @s[nbt={Item:{id:"minecraft:campfire"}}] if entity @e[nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=...5] run function lunartech:machines/cooking_station/spawn