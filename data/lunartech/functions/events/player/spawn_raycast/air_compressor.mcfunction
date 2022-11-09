#from ./main
#as @a[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_air_compressor"]}}}}]
#at @s

execute store result score @s fuel run data get entity @s SelectedItem.tag.fuel
item modify entity @s weapon.mainhand lunartech:machines/air_compressor_fuel
execute as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:machines/air_compressor/spawn/outline/particles