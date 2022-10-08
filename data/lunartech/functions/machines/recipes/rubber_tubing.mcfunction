#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,tag=six] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=6..},limit=1] add six
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=3..},limit=1] add three


function lunartech:items/rubber_tubing

function lunartech:machines/craft_item