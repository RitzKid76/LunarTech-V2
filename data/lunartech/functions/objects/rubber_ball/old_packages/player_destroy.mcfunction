advancement revoke @s only lunartech:player/rubber_ball/player_destroy

summon marker ~ ~ ~ {Tags:["breakrubberball","raycast"]}
tp @e[sort=nearest,tag=breakrubberball,limit=1] @s

execute as @e[tag=breakrubberball,tag=raycast] at @s run tp @s ~ ~1.63 ~
execute as @e[tag=breakrubberball,tag=raycast] run scoreboard players set @s count 60
execute as @e[tag=raycast] at @s run function lunartech:raycast/normal

execute at @e[tag=breakrubberball,tag=raycast_found_entity] run kill @e[tag=rubber_ball,limit=1,sort=nearest]
execute at @e[tag=breakrubberball,tag=raycast_found_entity] run kill @e[type=experience_orb,limit=1,sort=nearest]
execute at @e[tag=breakrubberball,tag=raycast_found_entity] run kill @e[tag=rubber_ball_display,limit=1,sort=nearest]

kill @e[tag=breakrubberball]