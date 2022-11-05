#from machines/molten_forge/spawn/main
#as @e[tag=spawn_molten_forge]
#at @s

execute if entity @s[tag=Z-] run fill ~-1 ~ ~-1 ~2 ~3 ~1 air destroy
execute if entity @s[tag=Z+] run fill ~-2 ~ ~-1 ~1 ~3 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-2 ~1 ~3 ~1 air destroy
execute if entity @s[tag=X+] run fill ~-1 ~ ~-1 ~1 ~3 ~2 air destroy

kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:cobbled_deepslate",Count:1b}},limit=16]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},limit=8]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:cobbled_deepslate_slab",Count:1b}},limit=6]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:cobbled_deepslate_stairs",Count:1b}},limit=4]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:magma_block",Count:1b}},limit=2]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:cauldron",Count:1b}},limit=1]
kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]