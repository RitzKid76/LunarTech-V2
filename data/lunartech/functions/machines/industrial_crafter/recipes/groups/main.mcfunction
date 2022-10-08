#region DOCUMENTATION
#from machines/industrial_crafter/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute if entity @s[nbt={Item:{tag:{drum_opener:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/drum_opener
execute if entity @s[nbt={Item:{tag:{empty_drum:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/empty_drum
execute if entity @s[nbt={Item:{tag:{simple_machine_frame:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/simple_machine_frame
execute if entity @s[nbt={Item:{tag:{steel_sheet:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/steel_sheet
execute if entity @s[nbt={Item:{tag:{empty_module:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/empty_module
execute if entity @s[nbt={Item:{tag:{blank_dark_tome:1}}}] run function lunartech:machines/industrial_crafter/recipes/groups/blank_dark_tome

execute if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=4..}] run function lunartech:machines/conditions/chainsaw
execute if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=4..}] run function lunartech:machines/conditions/diamond_gear
execute if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=2..}] run function lunartech:machines/conditions/pump_jack

execute if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=2..}] run function lunartech:machines/conditions/empty_canister
execute if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=6..}] run function lunartech:machines/conditions/empty_drum

execute if entity @s[nbt={Item:{tag:{advanced_machine_frame:1}}}] run function lunartech:machines/conditions/quarry

execute if entity @s[nbt={Item:{tag:{bottle_of_gasoline:1}}}] run function lunartech:machines/conditions/bottle_of_chemical_concoction
execute if entity @s[nbt={Item:{tag:{bottle_of_gasoline:1}}}] run function lunartech:machines/conditions/rocket_fuel

execute if entity @s[nbt={Item:{tag:{steel_ingot:1}}}] run function lunartech:machines/conditions/echo_ingot
execute if entity @s[nbt={Item:{tag:{steel_ingot:1}}},scores={count=5..}] run function lunartech:machines/conditions/steel_anchor

execute if entity @s[nbt={Item:{tag:{air_canister:1}}},scores={count=3..}] run function lunartech:machines/conditions/space_helmet
execute if entity @s[nbt={Item:{tag:{rubber_sheet:1}}},scores={count=4..}] run function lunartech:machines/conditions/spool_of_wire
execute if entity @s[nbt={Item:{tag:{copper_sheet:1}}},scores={count=3..}] run function lunartech:machines/conditions/circuit_board
execute if entity @s[nbt={Item:{tag:{coke_oven_brick:1}}},scores={count=64..}] run function lunartech:machines/conditions/coke_oven
execute if entity @s[nbt={Item:{tag:{heavy_steel_sheet:1}}},scores={count=2..}] run function lunartech:machines/conditions/rocket
execute if entity @s[nbt={Item:{tag:{spaceship_debris:1}}},scores={count=8..}] run function lunartech:machines/conditions/lunar_tech
execute if entity @s[nbt={Item:{tag:{diamond_gear:1}}},scores={count=4..}] run function lunartech:machines/conditions/quarry_speed_upgrade
execute if entity @s[nbt={Item:{tag:{bottle_of_creosote_oil:1}}},tag=!restrict] run function lunartech:machines/conditions/rubber_sheet
execute if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=4..}] run function lunartech:machines/conditions/simple_machine_frame
execute if entity @s[nbt={Item:{id:"minecraft:white_wool"}},scores={count=4..}] run function lunartech:machines/conditions/space_boots
execute if entity @s[nbt={Item:{id:"minecraft:observer"}}] run function lunartech:machines/conditions/advanced_circuit_board
execute if entity @s[nbt={Item:{id:"minecraft:clay_ball"}},scores={count=2..}] run function lunartech:machines/conditions/coke_oven_brick
execute if entity @s[nbt={Item:{id:"minecraft:enchanting_table"}}] run function lunartech:machines/conditions/dark_enchanter
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}},scores={count=4..}] run function lunartech:machines/conditions/drum_opener
execute if entity @s[nbt={Item:{id:"minecraft:iron_block"}},scores={count=2..}] run function lunartech:machines/conditions/metal_press
execute if entity @s[nbt={Item:{id:"minecraft:slime_ball"}}] run function lunartech:machines/conditions/rubber_ball
execute if entity @s[nbt={Item:{id:"minecraft:iron_nugget"}}] run function lunartech:machines/conditions/rubber_tree_tap
execute if entity @s[nbt={Item:{id:"minecraft:string"}},scores={count=3..}] run function lunartech:machines/conditions/rubber_tubing

#function lunartech:machines/conditions/steel_ingot
#function lunartech:machines/conditions/lunar_boots
#function lunartech:machines/conditions/lunar_chestplate
#function lunartech:machines/conditions/lunar_leggings
#function lunartech:machines/conditions/lunar_pickaxe
#function lunartech:machines/conditions/lunar_space_helmet
#function lunartech:machines/conditions/oxygenator_core
#function lunartech:machines/conditions/reinforced_lunar_boots
#function lunartech:machines/conditions/reinforced_lunar_chestplate
#function lunartech:machines/conditions/reinforced_lunar_leggings
#function lunartech:machines/conditions/reinforced_lunar_space_helmet