#from advancements
#as @a[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn"]}}}}]
#at @s

advancement revoke @s only lunartech:machines/machine_raycast

function lunartech:machines/particle_raycast/main
execute as @e[tag=machine_spawn_raycast] run function lunartech:events/entity/rotation_check

execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_air_compressor"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/air_compressor/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_coke_oven"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/coke_oven/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_dark_enchanter"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/dark_enchanter/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_launch_pad"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/launch_pad/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_metal_press"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/metal_press/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_molten_forge"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/molten_forge/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_oxygenator"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/oxygenator/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_pulverizer"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/pulverizer/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_pump_jack"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/pump_jack/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_quarry"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/quarry/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_refinery"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/refinery/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_water_recycler"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/water_recycler/spawn/outline/particles

scoreboard players reset @e[tag=machine_spawn_raycast] count
kill @e[tag=machine_spawn_raycast]