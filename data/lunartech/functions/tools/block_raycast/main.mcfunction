#from ANY
#as @a
#at ANY

execute anchored eyes run summon marker ^ ^ ^ {Tags:["block_raycast"]}
data modify entity @e[tag=block_raycast,limit=1] Rotation set from entity @s Rotation 
scoreboard players set @e[tag=block_raycast,distance=..2] count 60
execute as @e[tag=block_raycast] at @s run function lunartech:tools/block_raycast/step