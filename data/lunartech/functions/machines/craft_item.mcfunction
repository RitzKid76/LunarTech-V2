#from machines/MACHINE/outputs/ANY
#as @e[tag=snapped_item]
#at @s

particle smoke ~ ~ ~ .1 .1 .1 0 50 normal @a
playsound block.redstone_torch.burnout block @a[distance=..1000] ~ ~ ~ 0.5 1

function lunartech:machines/decrease/main

tag @e[tag=lunartech_machine,distance=..2.5] add crafted