#from machines/quarry/spawn/main
#as @e[tag=spawn_quarry]
#at @s

execute if entity @s[tag=Z] run fill ~-1 ~ ~ ~1 ~ ~ air destroy
execute if entity @s[tag=X] run fill ~ ~ ~-1 ~ ~ ~1 air destroy

kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:lodestone",Count:1b}},limit=2]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]