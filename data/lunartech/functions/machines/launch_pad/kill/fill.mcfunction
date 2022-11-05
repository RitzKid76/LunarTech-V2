#from machines/launch_pad/spawn/main
#as @e[tag=spawn_launch_pad]
#at @s

execute if entity @s[tag=Z-] run fill ~-3 ~ ~-3 ~6 ~19 ~3 air destroy
execute if entity @s[tag=Z+] run fill ~-6 ~ ~-3 ~3 ~19 ~3 air destroy
execute if entity @s[tag=X-] run fill ~-3 ~ ~-6 ~3 ~19 ~3 air destroy
execute if entity @s[tag=X+] run fill ~-3 ~ ~-3 ~3 ~19 ~6 air destroy

kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:red_nether_brick_wall",Count:1b}},limit=85]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:smooth_stone",Count:1b}},limit=60]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:cobblestone",Count:1b}},limit=50]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:red_nether_bricks",Count:1b}},limit=16]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:stone_brick_stairs",Count:1b}},limit=12]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:soul_torch",Count:1b}},limit=12]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:ladder",Count:1b}},limit=11]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:stone_bricks",Count:1b}},limit=8]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=4]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:andesite",Count:1b}},limit=4]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:redstone_torch",Count:1b}},limit=4]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:end_rod",Count:1b}},limit=4]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},limit=4]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:chiseled_stone_bricks",Count:1b}},limit=1]
kill @e[type=item,distance=..22,nbt={Item:{id:"minecraft:crimson_trapdoor",Count:1b}},limit=1]