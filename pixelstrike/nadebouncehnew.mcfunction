#Removes a little bit of horizontal velocity after hitting the ground. Kinda buggy
#0 - block straight
#1 - block straight and to the left
#2 - block straight and to the right

#Determine angle of block
scoreboard players set nadeRotateTemp psDummy 0
execute unless block ^1 ^ ^0.5 air run scoreboard players set nadeRotateTemp psDummy 1
execute unless block ^-1 ^ ^0.5 air run scoreboard players set nadeRotateTemp psDummy 2
execute unless block ^1 ^ ^0.5 air unless block ^-1 ^ ^0.5 air run scoreboard players set nadeRotateTemp psDummy 0
#execute as @s run tellraw @a [{"text":"type "},{"score":{"name":"nadeRotateTemp","objective":"psDummy"}}]

#Store nade motion
execute store result score @s mot_x run data get entity @s Motion[0] 1000
execute store result score @s mot_z run data get entity @s Motion[2] 1000
#execute as @s run tellraw @a [{"text":"mot_x "},{"score":{"name":"@s","objective":"mot_x"}}]
#execute as @s run tellraw @a [{"text":"mot_z "},{"score":{"name":"@s","objective":"mot_z"}}]

#Store nade rotation and mirror rotation
execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute if score nadeRotateTemp psDummy matches 0 run tp @s ~ ~ ~ ~180 ~
execute if score nadeRotateTemp psDummy matches 1.. store result entity @s Rotation[0] double -0.1 run scoreboard players get @s rot_x

#Determine nade rotation
execute if score nadeRotateTemp psDummy matches 0 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s mot_x
execute if score nadeRotateTemp psDummy matches 0 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s mot_z

execute if score nadeRotateTemp psDummy matches 1 run tp @s ~ ~ ~ ~-90 ~
execute if score nadeRotateTemp psDummy matches 1 if score @s rot_x matches 0..900 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s mot_z
execute if score nadeRotateTemp psDummy matches 1 if score @s rot_x matches -900..1 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s mot_x
execute if score nadeRotateTemp psDummy matches 1 if score @s rot_x matches -1800..-901 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s mot_z
execute if score nadeRotateTemp psDummy matches 1 if score @s rot_x matches 901..1800 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s mot_x

execute if score nadeRotateTemp psDummy matches 2 run tp @s ~ ~ ~ ~90 ~
execute if score nadeRotateTemp psDummy matches 2 if score @s rot_x matches 0..900 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s mot_x
execute if score nadeRotateTemp psDummy matches 2 if score @s rot_x matches -900..1 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s mot_z
execute if score nadeRotateTemp psDummy matches 2 if score @s rot_x matches -1800..-901 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s mot_x
execute if score nadeRotateTemp psDummy matches 2 if score @s rot_x matches 901..1800 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s mot_z

execute at @s run playsound minecraft:block.iron_trapdoor.close master @a ~ ~ ~ 0.5 2
#execute as @s run tellraw @a [{"text":"rot_x "},{"score":{"name":"@s","objective":"rot_x"}}]
#execute as @s run tellraw @a [{"text":"newmot_x "},{"score":{"name":"@s","objective":"mot_x"}}]
#execute as @s run tellraw @a [{"text":"newmot_z "},{"score":{"name":"@s","objective":"mot_z"}}]

scoreboard players add @s psBounceH 10
scoreboard players reset nadeRotateTemp psDummy