#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:string"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=6..}] run function lunartech:machines/industrial_crafter/outputs/rubber_tubing