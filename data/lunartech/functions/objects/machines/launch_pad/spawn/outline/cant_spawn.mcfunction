#from ./particles
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:objects/machines/particle_raycast/machine_center_particle_cant_spawn

particle minecraft:dust .85 0 0 0.6 ~1.5 ~ ~ 0 0 .6 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~-1.5 ~ ~ 0 0 .6 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~ ~ ~1.5 .6 0 0 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~ ~ ~-1.5 .6 0 0 0 8 normal @a

particle minecraft:dust .85 0 0 0.6 ~1.5 ~ ~1.5 0 1 0 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~1.5 ~ ~-1.5 0 1 0 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~-1.5 ~ ~1.5 0 1 0 0 8 normal @a
particle minecraft:dust .85 0 0 0.6 ~-1.5 ~ ~-1.5 0 1 0 0 8 normal @a

execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 .7 ~1.5 ~ ~3.5 2.4 0 0 0 10 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 .7 ~6.5 ~ ~ 0 0 1.68 0 10 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 .7 ~1.5 ~ ~-3.5 2.4 0 0 0 10 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 .7 ~-3.5 ~ ~ 0 0 1.68 0 10 normal @a

execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 0.6 ~6.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 0.6 ~6.5 ~ ~-3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z-] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~-3.5 0 1 0 0 8 normal @a


execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 .7 ~3.5 ~ ~-1.5 0 0 2.4 0 10 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 .7 ~-3.5 ~ ~-1.5 0 0 2.4 0 10 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 .7 ~ ~ ~3.5 1.68 0 0 0 10 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 .7 ~ ~ ~-6.5 1.68 0 0 0 10 normal @a

execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~-6.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X-] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~-6.5 0 1 0 0 8 normal @a


execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 .7 ~3.5 ~ ~ 0 0 1.68 0 10 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 .7 ~-6.5 ~ ~ 0 0 1.68 0 10 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 .7 ~-1.5 ~ ~3.5 2.4 0 0 0 10 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 .7 ~-1.5 ~ ~-3.5 2.4 0 0 0 10 normal @a

execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~-3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 0.6 ~-6.5 ~ ~3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z+] run particle minecraft:dust .85 0 0 0.6 ~-6.5 ~ ~-3.5 0 1 0 0 8 normal @a


execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 .7 ~3.5 ~ ~1.5 0 0 2.4 0 10 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 .7 ~-3.5 ~ ~1.5 0 0 2.4 0 10 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 .7 ~ ~ ~6.5 1.68 0 0 0 10 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 .7 ~ ~ ~-3.5 1.68 0 0 0 10 normal @a

execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~6.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 0.6 ~3.5 ~ ~-3.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~6.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X+] run particle minecraft:dust .85 0 0 0.6 ~-3.5 ~ ~-3.5 0 1 0 0 8 normal @a