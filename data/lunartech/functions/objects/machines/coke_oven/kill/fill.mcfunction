#from ../spawn/main
#as @e[tag=spawn_coke_oven]
#at @s

execute if entity @s[tag=Z] run fill ~-2 ~ ~-1 ~2 ~3 ~1 air destroy
execute if entity @s[tag=X] run fill ~-1 ~ ~-2 ~1 ~3 ~2 air destroy

kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:deepslate_tiles",Count:1b}},limit=36]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:deepslate_tile_slab",Count:1b}},limit=10]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:deepslate_tile_stairs",Count:1b}},limit=8]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:red_nether_bricks",Count:1b}},limit=3]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:cobbled_deepslate_wall",Count:1b}},limit=1]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},limit=1]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:smoker",Count:1b}},limit=1]