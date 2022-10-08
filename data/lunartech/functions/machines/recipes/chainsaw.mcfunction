#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_ingot:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_ingot:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{gasoline_drum:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{gasoline_drum:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,limit=1] add one

function lunartech:items/chainsaw

function lunartech:machines/craft_item