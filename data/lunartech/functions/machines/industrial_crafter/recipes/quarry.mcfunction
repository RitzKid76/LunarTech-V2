#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{diamond_gear:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=..1] run function lunartech:machines/outputs/quarry