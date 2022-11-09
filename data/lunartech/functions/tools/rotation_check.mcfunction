#from ANY
#as ANY
#at ANY

tag @s remove X+
tag @s remove Z+
tag @s remove X-
tag @s remove Z-
tag @s remove X
tag @s remove Z

execute as @s[y_rotation=-134.9999..-44.9999] run tag @s add X+
execute as @s[y_rotation=-45..45] run tag @s add Z+
execute as @s[y_rotation=44.9999..134.9999] run tag @s add X-
execute as @s[y_rotation=135..180] run tag @s add Z-
execute as @s[y_rotation=-179.9999..-135] run tag @s add Z-

execute as @s[y_rotation=-134.9999..-44.9999] run tag @s add X
execute as @s[y_rotation=-45..45] run tag @s add Z
execute as @s[y_rotation=44.9999..134.9999] run tag @s add X
execute as @s[y_rotation=135..180] run tag @s add Z
execute as @s[y_rotation=-179.9999..-135] run tag @s add Z