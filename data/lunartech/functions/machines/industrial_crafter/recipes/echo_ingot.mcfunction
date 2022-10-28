#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={item:{tag:{steel_ingot:1}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,scores={count=8..}] run function lunartech:machines/outputs/echo_ingot