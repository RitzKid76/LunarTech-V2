#from advancements/break_rubber_ball
#as @a[nbt={SelectedItem:{id:"minecraft:shears"}}]
#at @s

advancement revoke @a only lunartech:break_rubber_ball

execute anchored eyes run summon marker ^ ^ ^ {Tags:["rubber_ball_raycast"]}
data modify entity @e[tag=rubber_ball_raycast,limit=1] Rotation set from entity @s Rotation 
scoreboard players set @e[tag=rubber_ball_raycast,distance=..2] count 60
execute as @e[tag=rubber_ball_raycast] at @s run function lunartech:objects/rubber_ball/player_destroy/step

execute at @e[tag=rubber_ball_raycast,tag=found_entity] as @e[tag=rubber_ball,distance=...5,limit=1] at @s run function lunartech:objects/rubber_ball/kill
kill @e[tag=rubber_ball_raycast]