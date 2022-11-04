#from machines/air_compressor/spawn/main
#as @e[tag=spawn_air_compressor]
#at @s

execute if entity @s[tag=Z-] run fill ~-2 ~ ~-1 ~1 ~2 ~ air destroy
execute if entity @s[tag=Z+] run fill ~-1 ~ ~ ~2 ~2 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-1 ~ ~2 ~2 air destroy
execute if entity @s[tag=X+] run fill ~ ~ ~-2 ~1 ~2 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:warped_trapdoor",Count:1b}},limit=7]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_door",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:waxed_oxidized_copper",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:waxed_oxidized_cut_copper",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:stripped_warped_hyphae",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:quartz_pillar",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]