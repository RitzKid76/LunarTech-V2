#from ./kill
#as @e[tag=cooking_station]
#at @s

summon item ~ ~1.5 ~ {Item:{id:"minecraft:campfire",Count:1b}}
summon item ~ ~1.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
summon item ~ ~1.5 ~ {Item:{id:"minecraft:cauldron",Count:1b}}

kill @e[type=item,nbt={Item:{id:"minecraft:brown_stained_glass"}},distance=..5]