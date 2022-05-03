execute at @s run particle dust 0.2 0.2 0.2 2.0 ^ ^ ^4 0.05 0.05 0.05 1 2
execute at @s run particle dust 0.2 0.2 0.2 2.0 ^ ^ ^-4 0.05 0.05 0.05 1 2
execute at @s run particle dust 0.2 0.2 0.2 2.0 ^4 ^ ^ 0.05 0.05 0.05 1 2
execute at @s run particle dust 0.2 0.2 0.2 2.0 ^-4 ^ ^ 0.05 0.05 0.05 1 2
execute at @s run tp @s ~ ~ ~ ~10 ~
execute at @s run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 0.05 0

scoreboard players add @s psDummy 1

#Time expiration
execute if entity @s[scores={psDummy=31..}] at @s run function datapack:pixelstrike/smokecloud

#Molly expiration
execute at @s if entity @e[name=psMollyArea,distance=..4.5] at @s run function datapack:pixelstrike/smokecloud
# execute as @s[scores={mot_x=0,mot_z=0}] at @s run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 4 0
# execute as @s[scores={mot_x=0,mot_z=0}] run kill @s
# execute as @s store result score @s mot_x run data get entity @s Motion[0] 100
# execute as @s store result score @s mot_z run data get entity @s Motion[2] 100
# execute as @s[scores={mot_x=0,mot_z=0}] at @s run summon area_effect_cloud ~ ~-0.25 ~ {Duration:2147483647,CustomName:'{"text":"psSmokeCloud"}'}
# execute as @s[scores={mot_x=0,mot_z=0}] at @s run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 4 0
# execute as @s[scores={mot_x=0,mot_z=0}] run kill @s