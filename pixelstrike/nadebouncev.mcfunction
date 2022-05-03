#Reverses then removes a little bit of vertical velocity after hitting the ground. Kinda buggy

scoreboard players set @s psBounce 0

execute store result score @s mot_y run data get entity @s Motion[1] 100
execute if score @s mot_y matches -39.. run scoreboard players add @s mot_y 25
execute as @s at @s run execute store result entity @s Motion[1] double -0.008 run scoreboard players get @s mot_y
tag @s add bounce

#execute at @s run playsound minecraft:block.iron_trapdoor.close master @a ~ ~ ~ 0.3 2

#execute store result score @s mot_y run data get entity @s Motion[1] 100

#execute as @s[scores={mot_y=..-30}] at @s run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @s mot_y
