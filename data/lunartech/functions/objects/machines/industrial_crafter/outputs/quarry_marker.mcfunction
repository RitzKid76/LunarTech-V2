#from ../recipes/quarry_marker
#as @s[nbt={Item:{id:"minecraft:redstone_torch"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/quarry_marker

function lunartech:objects/machines/craft_item