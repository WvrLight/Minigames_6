execute if entity @s[tag=!balling] run tag @s add balling
execute at @s run tp @e[tag=bball] ^-0.5 ^0.45 ^0.5
data modify entity @e[tag=bball,limit=1] Rotation[0] set from entity @s Rotation[0]
execute if entity @s[scores={pos_y=..640,basketballsneak=0}] at @e[tag=bball] run tp @e[tag=bball] ~ 64.75 ~
execute if entity @s[scores={pos_y=..640,basketballsneak=0}] run scoreboard players add @s basketball 1
execute if entity @s[scores={pos_y=..640,basketballsneak=0}] store result score @e[tag=bball,limit=1] pos_y run data get entity @e[tag=bball,limit=1] Pos[1] 10
execute if entity @s[scores={pos_y=..640,basketballsneak=0}] run scoreboard players operation @e[tag=bball,limit=1] pos_y -= @s basketball
execute if entity @s[scores={pos_y=..640,basketballsneak=0}] store result entity @e[tag=bball,limit=1] Pos[1] double 0.1 run scoreboard players get @e[tag=bball,limit=1] pos_y

execute if entity @s[scores={pos_y=..640,basketballsneak=0}] as @s[scores={basketball=10..}] run scoreboard players set @s basketball 0
