#from machines/industrial_crafter/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{drum_opener:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/drum_opener
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{empty_drum:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/empty_drum
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{simple_machine_frame:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/simple_machine_frame
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{steel_sheet:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/steel_sheet
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{empty_module:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/empty_module
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{blank_dark_tome:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/groups/blank_dark_tome

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/chainsaw
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/diamond_gear
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:chain"}},scores={count=2..}] run function lunartech:objects/machines/industrial_crafter/recipes/pump_jack

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=2..}] run function lunartech:objects/machines/industrial_crafter/recipes/empty_canister
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=6..}] run function lunartech:objects/machines/industrial_crafter/recipes/empty_drum
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{iron_sheet:1}}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/simple_machine_frame

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{bottle_of_gasoline:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/bottle_of_chemical_concoction

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{steel_ingot:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/echo_ingot
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{steel_ingot:1}}},scores={count=5..}] run function lunartech:objects/machines/industrial_crafter/recipes/steel_anchor

execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{rubber_sheet:1}}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/spool_of_wire
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{copper_sheet:1}}},scores={count=3..}] run function lunartech:objects/machines/industrial_crafter/recipes/circuit_board
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{coke_oven_brick:1}}},scores={count=64..}] run function lunartech:objects/machines/industrial_crafter/recipes/coke_oven
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{heavy_steel_sheet:1}}},scores={count=2..}] run function lunartech:objects/machines/industrial_crafter/recipes/rocket
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{spaceship_debris:1}}},scores={count=8..}] run function lunartech:objects/machines/industrial_crafter/recipes/lunar_tech
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{diamond_gear:1}}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/quarry_speed_upgrade
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{tag:{bottle_of_creosote_oil:1}}}] run function lunartech:objects/machines/industrial_crafter/recipes/rubber_sheet
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:glass"}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/space_helmet
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:white_wool"}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/space_boots
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:observer"}}] run function lunartech:objects/machines/industrial_crafter/recipes/advanced_circuit_board
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:clay_ball"}},scores={count=2..}] run function lunartech:objects/machines/industrial_crafter/recipes/coke_oven_brick
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:enchanting_table"}}] run function lunartech:objects/machines/industrial_crafter/recipes/dark_enchanter
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}},scores={count=4..}] run function lunartech:objects/machines/industrial_crafter/recipes/drum_opener
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:iron_block"}},scores={count=2..}] run function lunartech:objects/machines/industrial_crafter/recipes/metal_press
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:slime_ball"}}] run function lunartech:objects/machines/industrial_crafter/recipes/rubber_ball
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:iron_nugget"}}] run function lunartech:objects/machines/industrial_crafter/recipes/rubber_tree_tap
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:string"}},scores={count=3..}] run function lunartech:objects/machines/industrial_crafter/recipes/rubber_tubing
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:redstone_torch"}}] run function lunartech:objects/machines/industrial_crafter/recipes/quarry_marker
execute unless entity @e[tag=crafted,distance=..2.5] if entity @s[nbt={Item:{id:"minecraft:coal_block"}}] run function lunartech:objects/machines/industrial_crafter/recipes/rocket_fuel