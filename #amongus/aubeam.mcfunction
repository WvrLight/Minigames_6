scoreboard players remove @s audummy 1
tp @s ^ ^ ^0.75
particle dust 1.000 0.000 0.000 1 ~ ~2 ~ 0.4 0.3 0.4 0 10 force
execute if score @s audummy matches 1..3 run execute as @s at @s run particle explosion ~ ~2 ~ 0.5 0.5 0.5 0 3 force
execute if score @s audummy matches 1..3 run execute as @s at @s run particle flash ~ ~2 ~ 0.5 0.5 0.5 0 3 force
execute if score @s audummy matches 1.. run execute as @s at @s run function datapack:amongus/aubeam

kill @s[scores={audummy=0}]