#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:white_wool:}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{steel_boots:1}}},distance=..1] run function lunartech:machines/outputs/space_boots