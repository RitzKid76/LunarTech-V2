#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=4..}] run function lunartech:machines/conditions/advanced_machine_frame
execute if entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=4..}] run function lunartech:machines/conditions/air_compressor
execute if entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=4..}] run function lunartech:machines/conditions/molten_forge
execute if entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=3..}] run function lunartech:machines/conditions/pulverizer
execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/conditions/refinery
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_block"}},distance=..1] run function lunartech:machines/conditions/water_recycler