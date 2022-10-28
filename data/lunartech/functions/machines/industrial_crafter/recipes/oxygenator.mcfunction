#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1,scores={count=1..}] if entity @e[tag=!restrict,nbt={Item:{tag:{oxygenator_core:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/oxygenator