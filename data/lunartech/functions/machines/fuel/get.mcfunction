#from ./recipe
#as @e[nbt={Item:{id:"minecraft:FUEL"}}]
#at @s

execute if entity @s[nbt={Item:{id:"minecraft:blaze_powder"}}] run scoreboard players set @s fuel 6
execute if entity @s[nbt={Item:{id:"minecraft:charcoal"}}] run scoreboard players set @s fuel 8
execute if entity @s[nbt={Item:{id:"minecraft:coal"}}] run scoreboard players set @s fuel 8
execute if entity @s[nbt={Item:{id:"minecraft:blaze_rod"}}] run scoreboard players set @s fuel 12
execute if entity @s[nbt={Item:{id:"minecraft:dried_kelp_block"}}] run scoreboard players set @s fuel 20
execute if entity @s[nbt={Item:{id:"minecraft:coal_block"}}] run scoreboard players set @s fuel 72