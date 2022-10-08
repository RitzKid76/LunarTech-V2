#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:book"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:book"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glow_ink_sac"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glow_ink_sac"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:obsidian"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:obsidian"}},distance=..1,limit=1] add one

function lunartech:items/blank_dark_tome

function lunartech:machines/craft_item