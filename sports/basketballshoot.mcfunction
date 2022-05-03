tag @s remove balling
scoreboard players set @s basketballsneak 0
scoreboard players set @e[tag=bball] basketball 0

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}
data modify entity @e[tag=bball,limit=1] Rotation[0] set from entity @s Rotation[0]
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
execute at @s as @e[tag=bball] run execute store result entity @s Motion[0] double -0.007 run scoreboard players get @p pos_x
execute at @s as @e[tag=bball] run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @p pos_y
execute at @s as @e[tag=bball] run execute store result entity @s Motion[2] double -0.007 run scoreboard players get @p pos_z
execute as @e[tag=bball] at @s[scores={pos_y=641..669}] run execute store result entity @s Motion[0] double -0.009 run scoreboard players get @p pos_x
execute as @e[tag=bball] at @s[scores={pos_y=641..669}] run execute store result entity @s Motion[1] double -0.009 run scoreboard players get @p pos_y
execute as @e[tag=bball] at @s[scores={pos_y=641..669}] run execute store result entity @s Motion[2] double -0.009 run scoreboard players get @p pos_z
execute as @e[tag=bball] at @s[scores={pos_y=670..}] run execute store result entity @s Motion[0] double -0.01 run scoreboard players get @p pos_x
execute as @e[tag=bball] at @s[scores={pos_y=670..}] run execute store result entity @s Motion[1] double -0.01 run scoreboard players get @p pos_y
execute as @e[tag=bball] at @s[scores={pos_y=670..}] run execute store result entity @s Motion[2] double -0.01 run scoreboard players get @p pos_z
