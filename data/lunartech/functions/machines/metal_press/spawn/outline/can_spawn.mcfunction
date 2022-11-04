#from machines/metal_press/spawn/outline/particles
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/particle_raycast/machine_center_particle_can_spawn

particle minecraft:dust .68 .71 .72 0.6 ~1.5 ~ ~ 0 0 .6 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~-1.5 ~ ~ 0 0 .6 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~ ~ ~1.5 .6 0 0 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~ ~ ~-1.5 .6 0 0 0 10 normal @a

particle minecraft:dust .68 .71 .72 0.6 ~1.5 ~ ~1.5 0 1 0 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~1.5 ~ ~-1.5 0 1 0 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~-1.5 ~ ~1.5 0 1 0 0 10 normal @a
particle minecraft:dust .68 .71 .72 0.6 ~-1.5 ~ ~-1.5 0 1 0 0 10 normal @a