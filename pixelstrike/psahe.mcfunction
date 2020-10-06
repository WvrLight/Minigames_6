execute at @s run particle dust 0.2 0.4 0.2 1.0 ~ ~ ~ 0.05 0.05 0.05 1 2

scoreboard players add @s psDummy 1
execute if entity @s[scores={psDummy=21..}] at @s run function datapack:pixelstrike/hesplode
