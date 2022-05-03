execute store result score @s mot_x run data get entity @s Motion[0] 100
execute as @s at @s run execute store result entity @s Motion[0] double 0.007 run scoreboard players get @s mot_x

execute store result score @s mot_z run data get entity @s Motion[2] 100
execute as @s at @s run execute store result entity @s Motion[2] double 0.007 run scoreboard players get @s mot_z

execute store result score @s mot_y run data get entity @s Motion[1] 100

execute as @s[scores={mot_y=..-30}] at @s run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @s mot_y
execute as @s[scores={mot_y=..-30,pos_y=640..645}] run scoreboard players add @s basketball 1
