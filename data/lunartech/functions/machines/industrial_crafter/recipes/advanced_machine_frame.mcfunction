#from ./groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/advanced_machine_frame