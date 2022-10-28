#region DOCUMENTATION
#from machines/industrial_crafter/recipes/molten_forge
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{lava_drum:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{lava_drum:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1,limit=1] add one

function lunartech:items/molten_forge
function lunartech:items/empty_drum
function lunartech:items/empty_drum
function lunartech:items/empty_drum

function lunartech:machines/craft_item