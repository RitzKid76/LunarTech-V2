#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:hopper"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/automation_upgrade