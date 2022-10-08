#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_creosote_oil:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_creosote_oil:1}}},distance=..1,tag=!restrict,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{raw_rubber_sheet:1}}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{tag:{raw_rubber_sheet:1}}},distance=..1,scores={count=8..},limit=1] add eight

function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
function lunartech:items/rubber_sheet
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:glass_bottle",Count:1b}}

function lunartech:machines/craft_item