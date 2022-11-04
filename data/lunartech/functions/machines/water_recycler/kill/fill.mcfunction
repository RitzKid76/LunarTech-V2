#from machines/water_recycler/spawn/main
#as @e[tag=spawn_water_recycler]
#at @s

execute if entity @s[tag=Z-] run fill ~-1 ~ ~-1 ~1 ~2 ~ air destroy
execute if entity @s[tag=Z+] run fill ~-1 ~ ~ ~1 ~2 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-1 ~ ~2 ~1 air destroy
execute if entity @s[tag=X+] run fill ~ ~ ~-1 ~1 ~2 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:cyan_terracotta",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_diorite_stairs",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:piston",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:hopper",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:cauldron",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite_stairs",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:furnace",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]