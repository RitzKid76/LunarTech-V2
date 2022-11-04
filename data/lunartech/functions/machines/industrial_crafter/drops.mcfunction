#from machines/industrial_crafter/kill
#as @e[tag=industrial_crafter]
#at @s

summon item ~ ~1.5 ~ {Item:{id:"minecraft:copper_block",Count:1b}}
summon item ~ ~1.5 ~ {Item:{id:"minecraft:cauldron",Count:1b}}

kill @e[type=item,nbt={Item:{id:"minecraft:gray_stained_glass"}},distance=..5]