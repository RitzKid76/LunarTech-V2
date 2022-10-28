#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_module
#as @s[nbt={Item:{tag:{empty_module:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{oxygen_tank:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/outputs/control_module