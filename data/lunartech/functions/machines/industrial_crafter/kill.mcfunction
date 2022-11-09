#from ./main
#as @e[tag=industrial_crafter]
#at @s

function lunartech:machines/industrial_crafter/drops
playsound block.beacon.deactivate block @a[distance=..35] ~ ~ ~ 1 1
playsound entity.wither.break_block block @a[distance=..35] ~ ~ ~ 1 1
kill @s