#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/quarry_marker

function lunartech:machines/craft_item