#This is starts a raycast in a line, then executes hecast2 at each step. This raycast is blocked by walls. Rotate the armorstand, then loop until it raycasts 360 degrees.

execute as @e[name=psHEdummy] at @s run tp @s ~ ~ ~ ~20 0
scoreboard players add @e[name=psHEdummy] psDummy 1
scoreboard players set @e[name=psHEdummy] lasercount 0
execute as @e[name=psHEdummy,scores={psDummy=..17}] at @s positioned ^ ^ ^1 run function datapack:pixelstrike/hecast2
execute as @e[name=psHEdummy,scores={psDummy=17..}] run kill @s

execute as @e[name=psHEdummy,scores={psDummy=..17}] at @s run function datapack:pixelstrike/hecast