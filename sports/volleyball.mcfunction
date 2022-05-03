#execute store result score @s pos_x run data get entity @s Pos[0] 10
#execute store result score @s pos_y run data get entity @s Pos[1] 1
#execute store result score @s pos_z run data get entity @s Pos[2] 10
#execute store result score @e[tag=vball,limit=1] pos_x run data get entity @e[tag=vball,limit=1] Pos[0] 10
execute store result score @e[tag=vball,limit=1] pos_y run data get entity @e[tag=vball,limit=1] Pos[1] 10
#execute store result score @e[tag=vball,limit=1] pos_z run data get entity @e[tag=vball,limit=1] Pos[2] 10
#scoreboard players operation @s pos_x -= @e[tag=vball,limit=1] pos_x
#scoreboard players operation @s pos_z -= @e[tag=vball,limit=1] pos_z
#data merge entity @e[tag=vball,limit=1] {Motion:[0.0,1.5,0.0]}
#execute if entity @s[scores={pos_y=68..}] run data merge entity @e[tag=vball,limit=1] {Motion:[0.0,-0.35,0.0]}
#execute as @e[tag=vball,scores={pos_y=641..}] at @s run execute store result entity @s Motion[0] double -0.075 run scoreboard players get @p pos_x
#execute as @e[tag=vball,scores={pos_y=641..}] at @s run execute store result entity @s Motion[2] double -0.075 run scoreboard players get @p pos_z
#execute if entity @s[tag=volleystart] run tag @s remove volleystart

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}
execute store result score @s pos_x run data get entity @s Pos[0] 10
execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_x run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[0] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_y run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[1] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_z run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[2] 10
tp @e[type=minecraft:area_effect_cloud,tag=direction,distance=19.8..20.2] @s
scoreboard players operation @s pos_x -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_x
scoreboard players operation @s pos_y -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_y
scoreboard players operation @s pos_z -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_z
execute at @s as @e[tag=vball] run execute store result entity @s Motion[0] double -0.007 run scoreboard players get @p pos_x
execute at @s as @e[tag=vball] run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @p pos_y
execute at @s as @e[tag=vball] run execute store result entity @s Motion[2] double -0.007 run scoreboard players get @p pos_z
execute at @s if entity @s[tag=volleystart] as @e[tag=vball] run execute store result entity @s Motion[0] double -0.012 run scoreboard players get @p pos_x
execute at @s if entity @s[tag=volleystart] as @e[tag=vball] run execute store result entity @s Motion[1] double -0.04 run scoreboard players get @p pos_y
execute at @s if entity @s[tag=volleystart] as @e[tag=vball] run execute store result entity @s Motion[2] double -0.012 run scoreboard players get @p pos_z
execute if entity @s[tag=volleystart] run tag @s remove volleystart
execute if entity @e[tag=vball,scores={pos_y=640}] run data merge entity @e[tag=vball,limit=1] {Motion:[0.0,1.5,0.0]}
