#from ../spawn/main
#as @e[tag=spawn_dark_enchanter]
#at @s

execute if entity @s[tag=Z-] run fill ~-1 ~ ~-1 ~1 ~5 ~ air destroy
execute if entity @s[tag=Z+] run fill ~-1 ~ ~ ~1 ~5 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-1 ~ ~5 ~1 air destroy
execute if entity @s[tag=X+] run fill ~ ~ ~-1 ~1 ~5 ~1 air destroy

kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:cobbled_deepslate_stairs",Count:1b}},limit=5]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:black_banner",Count:1b}},limit=3]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:red_banner",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:cyan_banner",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:nether_brick_fence",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:cobbled_deepslate_slab",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:polished_blackstone",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:polished_blackstone_wall",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:lightning_rod",Count:1b}},limit=2]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:deepslate_brick_stairs",Count:1b}},limit=1]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:enchanting_table",Count:1b}},limit=1]
kill @e[type=item,distance=..7,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]

execute as @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace"}}] run data modify entity @s Item.tag.display.Name set value "Blast Furnace"