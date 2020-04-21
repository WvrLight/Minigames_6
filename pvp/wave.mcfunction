effect give @s minecraft:poison 2 3
execute at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 0
execute store result score @p[tag=waver] pos_x run data get entity @p[tag=waver] Pos[0] 10
execute store result score @p[tag=waver] pos_y run data get entity @p[tag=waver] Pos[1] 10
execute store result score @p[tag=waver] pos_z run data get entity @p[tag=waver] Pos[2] 10
execute store result score @s pos_x run data get entity @s Pos[0] 10
execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
scoreboard players operation @p[tag=waver] pos_x -= @s pos_x
scoreboard players operation @p[tag=waver] pos_y -= @s pos_y
scoreboard players operation @p[tag=waver] pos_z -= @s pos_z
summon minecraft:armor_stand ~ ~0.5 ~ {Invulnerable:1b,Invisible:1b,Tags:["tpset"],CustomName:"{\"text\":\"wavetp\"}"}
execute as @e[tag=tpset] at @p[tag=waver] run data merge entity @e[tag=tpset,limit=1] {Motion:[0.0,0.82,0.0]}
execute as @e[tag=tpset] at @p[tag=waver] run execute store result entity @s Motion[0] double -0.035 run scoreboard players get @p[tag=waver] pos_x
execute as @e[tag=tpset] at @p[tag=waver] run execute store result entity @s Motion[2] double -0.035 run scoreboard players get @p[tag=waver] pos_z
execute as @e[tag=tpset] run tag @s add wavetp
execute as @e[tag=tpset] run tag @s remove tpset

tag @s add waved2
tag @s remove waved
