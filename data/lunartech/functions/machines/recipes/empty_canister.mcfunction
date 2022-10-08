#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1,limit=1] add one

function lunartech:items/empty_canister

function lunartech:machines/craft_item