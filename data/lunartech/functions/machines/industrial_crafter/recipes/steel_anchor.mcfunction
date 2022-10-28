#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{steel_ingot:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/outputs/steel_anchor