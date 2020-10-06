execute at @s run particle dust 0.2 0.2 0.2 1.0 ~ ~ ~ 0.05 0.05 0.05 1 2

execute as @s store result score @s mot_x run data get entity @s Motion[0] 100
execute as @s store result score @s mot_z run data get entity @s Motion[2] 100
execute as @s[scores={mot_x=0,mot_z=0}] at @s run summon area_effect_cloud ~ ~-0.25 ~ {Duration:2147483647,CustomName:'{"text":"psSmokeCloud"}'}
execute as @s[scores={mot_x=0,mot_z=0}] at @s run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 4 0
execute as @s[scores={mot_x=0,mot_z=0}] run kill @s