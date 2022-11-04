#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{empty_module:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,scores={count=3..}] run function lunartech:machines/industrial_crafter/recipes/control_module
execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/recipes/fuel_module
execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1] run function lunartech:machines/industrial_crafter/recipes/thruster_module