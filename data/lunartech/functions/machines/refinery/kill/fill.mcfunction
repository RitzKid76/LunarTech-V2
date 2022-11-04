#from machines/refinery/spawn/main
#as @e[tag=spawn_refinery]
#at @s

execute if entity @s[tag=Z-] run fill ~-1 ~ ~-1 ~1 ~2 ~ air destroy
execute if entity @s[tag=Z+] run fill ~-1 ~ ~ ~1 ~2 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-1 ~ ~2 ~1 air destroy
execute if entity @s[tag=X+] run fill ~ ~ ~-1 ~1 ~2 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:smooth_stone",Count:1b}},limit=6]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite_stairs",Count:1b}},limit=4]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:gray_banner",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:brewing_stand",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]