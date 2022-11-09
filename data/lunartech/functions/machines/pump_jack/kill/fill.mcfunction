#from ../spawn/main
#as @e[tag=spawn_pump_jack]
#at @s

execute if entity @s[tag=Z] run fill ~-2 ~ ~ ~2 ~2 ~ air destroy
execute if entity @s[tag=X] run fill ~ ~ ~-2 ~ ~2 ~2 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite_slab",Count:1b}},limit=4]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:waxed_exposed_cut_copper_stairs",Count:1b}},limit=2]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:chiseled_stone_bricks",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:chiseled_deepslate",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:andesite_wall",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_bars",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:furnace",Count:1b}},limit=1]

execute as @e[type=item,distance=..5,nbt={Item:{id:"minecraft:furnace"}}] run data modify entity @s Item.tag.display.Name set value "Furnace"