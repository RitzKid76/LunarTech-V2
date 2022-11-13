#from ANY
#as @a
#at ANY

execute anchored eyes run summon marker ^ ^ ^ {Tags:["block_raycast"]}
data modify entity @e[tag=block_raycast,distance=..2,limit=1] Rotation set from entity @s Rotation 
scoreboard players set @e[tag=block_raycast,distance=..2] count 60
execute as @e[tag=block_raycast,distance=..2,limit=1] at @s run function lunartech:tools/block_raycast/step