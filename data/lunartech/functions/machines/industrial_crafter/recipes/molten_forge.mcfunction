#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{lava_drum:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1] run function lunartech:machines/outputs/molten_forge