#from ../recipes/simple_machine_frame
#as @s[nbt={Item:{tag:{iron_sheet:1}}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:blast_furnace"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:blast_furnace"}},distance=..1,limit=1] add one

function lunartech:items/simple_machine_frame

function lunartech:machines/craft_item