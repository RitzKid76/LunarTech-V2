#from ../recipes/empty_canister
#as @s[nbt={Item:{tag::{iron_sheet:1}}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1,limit=1] add one

function lunartech:items/empty_canister

function lunartech:machines/craft_item