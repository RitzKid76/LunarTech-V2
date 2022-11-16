#from ./main
#as @e[tag=rubber_ball]
#at @s

execute if entity @s[tag=white] run tag @e[tag=white,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=orange] run tag @e[tag=orange,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=magenta] run tag @e[tag=magenta,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=light_blue] run tag @e[tag=light_blue,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=yellow] run tag @e[tag=yellow,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=lime] run tag @e[tag=lime,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=pink] run tag @e[tag=pink,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=gray] run tag @e[tag=gray,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=light_gray] run tag @e[tag=light_gray,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=cyan] run tag @e[tag=cyan,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=purple] run tag @e[tag=purple,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=blue] run tag @e[tag=blue,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=brown] run tag @e[tag=brown,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=green] run tag @e[tag=green,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=red] run tag @e[tag=red,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose
execute if entity @s[tag=black] run tag @e[tag=black,tag=!moved,tag=rubber_ball_display,sort=nearest,limit=1] add choose

tp @e[tag=choose,tag=rubber_ball_display] ~ ~-.6875 ~
tag @e[tag=choose,tag=rubber_ball_display] add moved
tag @e[tag=choose,tag=rubber_ball_display] remove choose