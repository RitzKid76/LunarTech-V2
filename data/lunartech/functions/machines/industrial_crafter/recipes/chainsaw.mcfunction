#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:chain"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{steel_ingot:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{gasoline_drum:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1] run function lunartech:machines/outputs/chainsaw