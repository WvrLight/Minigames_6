execute if entity @s[tag=tserve] run tag @s remove tserve

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}
execute store result score @s pos_x run data get entity @s Pos[0] 10
#execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_x run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[0] 10
#execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_y run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[1] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_z run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[2] 10

tp @e[tag=tball,limit=1] ~ ~0.1 ~ facing entity @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2,limit=1]

tp @e[type=minecraft:area_effect_cloud,tag=direction,distance=19.8..20.2] @s
scoreboard players operation @s pos_x -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_x
#scoreboard players operation @s pos_y -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_y
scoreboard players operation @s pos_z -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_z

data merge entity @e[tag=tball,limit=1] {Motion:[0.0,0.6,0.0]}
execute store result entity @e[tag=tball,limit=1] Motion[0] double -0.02 run scoreboard players get @s pos_x
#execute store result entity @e[tag=tball,limit=1] Motion[1] double -0.1 run scoreboard players get @s pos_y
execute store result entity @e[tag=tball,limit=1] Motion[2] double -0.02 run scoreboard players get @s pos_z

scoreboard players set tbounce sportsdummy 0