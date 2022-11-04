#from advancements
#as @a[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn"]}}}}]
#at @s

advancement revoke @s only lunartech:machines/machine_raycast

function lunartech:machines/particle_raycast/main
execute as @e[tag=machine_spawn_raycast] run function lunartech:events/entity/rotation_check

execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_air_compressor"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/air_compressor/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_coke_oven"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/coke_oven/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_metal_press"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/metal_press/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_oxygenator"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/oxygenator/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_pump_jack"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/pump_jack/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_quarry"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/quarry/spawn/outline/particles

kill @e[tag=machine_spawn_raycast]