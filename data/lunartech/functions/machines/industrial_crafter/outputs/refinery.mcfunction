#region DOCUMENTATION
#from machines/industrial_crafter/recipes/refinery
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{empty_drum:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{empty_drum:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:brewing_stand"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:brewing_stand"}},distance=..1,limit=1] add one

function lunartech:items/refinery

function lunartech:machines/craft_item