#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:flint"}},distance=..1,scores={count=4..}] run function lunartech:machines/outputs/pulverizer