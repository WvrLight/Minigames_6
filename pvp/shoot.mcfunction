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
execute anchored eyes positioned ^-0.4 ^-0.3 ^ run summon minecraft:arrow ~ ~ ~ {crit:1,damage:0.4d,life:1199s,Color:-1,Tags:["proj","Ammo"],Silent:1}
playsound minecraft:entity.firework_rocket.blast_far master @a ~ ~ ~ 1 1
execute as @e[type=minecraft:arrow,tag=proj] at @s run execute store result entity @s Motion[0] double -0.02 run scoreboard players get @p pos_x
execute as @e[type=minecraft:arrow,tag=proj] at @s run execute store result entity @s Motion[1] double -0.02 run scoreboard players get @p pos_y
execute as @e[type=minecraft:arrow,tag=proj] at @s run execute store result entity @s Motion[2] double -0.02 run scoreboard players get @p pos_z
tag @e[type=minecraft:arrow,tag=proj] remove proj
execute anchored eyes run particle minecraft:flame ^-0.4 ^ ^0.7 0 0 0 0 1 normal
scoreboard players remove @s shoot 1
scoreboard players remove @s skill2 1
