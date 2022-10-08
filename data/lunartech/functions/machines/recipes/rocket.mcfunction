#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{control_module:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{control_module:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{fuel_module:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{fuel_module:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{thruster_module:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{thruster_module:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two


function lunartech:items/rocket

function lunartech:machines/craft_item