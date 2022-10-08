#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_block"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_block"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:rail"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:rail"}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:repeater"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:repeater"}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/metal_press

function lunartech:machines/craft_item