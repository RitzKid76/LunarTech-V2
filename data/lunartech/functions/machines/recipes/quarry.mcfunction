#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

tag @s add five

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{diamond_gear:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{diamond_gear:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=..1,limit=1] add one

function lunartech:items/quarry

function lunartech:machines/craft_item