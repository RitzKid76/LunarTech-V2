#from machines/metal_press/spawn/main
#as @e[tag=spawn_metal_press]
#at @s

fill ~-1 ~ ~-1 ~1 ~2 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=4]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:andesite_wall",Count:1b}},limit=4]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:rail",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:stone_brick_wall",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:piston",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:furnace",Count:1b}},limit=1]

execute as @e[type=item,distance=..5,nbt={Item:{id:"minecraft:furnace"}}] run data modify entity @s Item.tag.display.Name set value "Furnace"