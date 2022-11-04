#from machines/industrial_crafter/recipes/rubber_tubing
#as @s[nbt={Item:{id:"minecraft:string"}}]
#at @s

tag @s add three

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,tag=six] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=6..},limit=1] add six

function lunartech:items/rubber_tubing

function lunartech:machines/craft_item