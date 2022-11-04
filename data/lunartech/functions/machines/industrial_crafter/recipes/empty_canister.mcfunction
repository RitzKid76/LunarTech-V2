#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag::{iron_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/empty_canister