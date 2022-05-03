execute if block ~1 ~ ~ air store result score @s mot_x run data get entity @s Motion[0] 1
execute if block ~1 ~ ~ air store result entity @s Motion[0] double -0.9 run scoreboard players get @s mot_x

execute if block ~-1 ~ ~ air store result score @s mot_x run data get entity @s Motion[0] 1
execute if block ~-1 ~ ~ air store result entity @s Motion[0] double -0.9 run scoreboard players get @s mot_x

execute if block ~ ~ ~1 air store result score @s mot_z run data get entity @s Motion[2] 1
execute if block ~ ~ ~1 air store result entity @s Motion[2] double -0.9 run scoreboard players get @s mot_z

execute if block ~ ~ ~-1 air store result score @s mot_z run data get entity @s Motion[2] 1
execute if block ~ ~ ~-1 air store result entity @s Motion[2] double -0.9 run scoreboard players get @s mot_z

say a
