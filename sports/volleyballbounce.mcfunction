execute store result score @s pos_x run data get entity @s Motion[0] 10
execute store result score @s pos_y run data get entity @s Motion[1] 10
execute store result score @s pos_z run data get entity @s Motion[2] 10

execute if entity @s[scores={pos_x=0}] run scoreboard players set @s pos_x 2
execute if entity @s[scores={pos_z=0}] run scoreboard players set @s pos_z 2

execute as @s at @s run execute store result entity @s Motion[0] double 0.05 run scoreboard players get @s pos_x
execute as @s at @s run execute store result entity @s Motion[1] double -0.09 run scoreboard players get @s pos_y
execute as @s at @s run execute store result entity @s Motion[2] double 0.05 run scoreboard players get @s pos_z
