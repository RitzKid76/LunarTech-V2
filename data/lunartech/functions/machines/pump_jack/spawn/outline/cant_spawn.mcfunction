#from ./particles
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/particle_raycast/machine_center_particle_cant_spawn

execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 .7 ~ ~ ~-.5 1.2 0 0 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 .7 ~ ~ ~.5 1.2 0 0 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 .7 ~-2.5 ~ ~ 0 0 .18 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 .7 ~2.5 ~ ~ 0 0 .18 0 8 normal @a

execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 0.5 ~-2.5 ~ ~-.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 0.5 ~-2.5 ~ ~.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 0.5 ~2.5 ~ ~-.5 0 1 0 0 8 normal @a
execute if entity @s[tag=Z] run particle minecraft:dust .85 0 0 0.5 ~2.5 ~ ~.5 0 1 0 0 8 normal @a


execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 .7 ~ ~ ~-2.5 .18 0 0 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 .7 ~ ~ ~2.5 .18 0 0 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 .7 ~-.5 ~ ~ 0 0 1.2 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 .7 ~.5 ~ ~ 0 0 1.2 0 8 normal @a

execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 0.5 ~-.5 ~ ~-2.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 0.5 ~-.5 ~ ~2.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 0.5 ~.5 ~ ~-2.5 0 1 0 0 8 normal @a
execute if entity @s[tag=X] run particle minecraft:dust .85 0 0 0.5 ~.5 ~ ~2.5 0 1 0 0 8 normal @a