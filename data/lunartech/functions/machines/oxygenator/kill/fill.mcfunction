#from ../spawn/main
#as @e[tag=spawn_oxygenator]
#at @s

fill ~-1 ~ ~-1 ~1 ~3 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:smooth_quartz",Count:1b}},limit=8]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_deepslate_wall",Count:1b}},limit=8]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:white_concrete",Count:1b}},limit=6]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=4]

execute as @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace"}}] run data modify entity @s Item.tag.display.Name set value "Blast Furnace"