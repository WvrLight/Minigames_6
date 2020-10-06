scoreboard players add @s psDummy 1
execute at @s run particle dust 0.4 0.4 0.4 5.0 ~ ~ ~ 1.5 1.75 1.5 1 50
execute as @s[scores={psDummy=201..}] run kill @s