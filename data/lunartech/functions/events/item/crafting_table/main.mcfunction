#region DOCUMENTATION
#from events/item/crafting_table/main
#as @e[type=item]
#at @s
#endregion

execute if entity @s[nbt={Item:{id:"minecraft:copper_block"}}] run function lunartech:events/item/crafting_table/industrial_crafter
execute if entity @s[nbt={Item:{id:"minecraft:campfire"}}] if entity @e[nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=...5] run function lunartech:events/item/crafting_table/cooking_station