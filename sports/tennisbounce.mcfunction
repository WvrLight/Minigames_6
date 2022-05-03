execute store result score @s mot_x run data get entity @s Motion[0] 100
execute store result score @s mot_z run data get entity @s Motion[2] 100

data merge entity @e[tag=tball,limit=1] {Motion:[0.0,0.35,0.0]}
execute if score tbounce sportsdummy matches 0 as @s at @s run execute store result entity @s Motion[0] double 0.05 run scoreboard players get @s mot_x
#execute if score tbounce sportsdummy matches 0 if score @s mot_x matches ..-1 as @s at @s run execute store result entity @s Motion[0] double -0.025 run scoreboard players get @s mot_x
execute if score tbounce sportsdummy matches 0 as @s at @s run execute store result entity @s Motion[2] double 0.05 run scoreboard players get @s mot_z
#execute if score tbounce sportsdummy matches 0 if score @s mot_z matches ..-1 as @s at @s run execute store result entity @s Motion[2] double -0.025 run scoreboard players get @s mot_z

execute if score tbounce sportsdummy matches 0..1 run scoreboard players add tbounce sportsdummy 1