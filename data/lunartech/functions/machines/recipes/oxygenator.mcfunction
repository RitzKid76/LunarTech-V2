#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

tag @s add six

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_machine_frame:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{oxygenator_core:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{oxygenator_core:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,limit=1] add one

function lunartech:items/oxygenator

function lunartech:machines/craft_item