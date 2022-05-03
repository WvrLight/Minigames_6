#Removes a little bit of horizontal velocity after hitting the ground. Kinda buggy

execute store result score @s mot_x run data get entity @s Motion[0] 100
execute as @s at @s run execute store result entity @s Motion[0] double -0.008 run scoreboard players get @s mot_x

execute store result score @s mot_z run data get entity @s Motion[2] 100
execute as @s at @s run execute store result entity @s Motion[2] double -0.008 run scoreboard players get @s mot_z

#execute at @s run playsound minecraft:block.iron_trapdoor.close master @a ~ ~ ~ 0.3 2 0

#execute store result score @s mot_y run data get entity @s Motion[1] 100

#execute as @s[scores={mot_y=..-30}] at @s run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @s mot_y
