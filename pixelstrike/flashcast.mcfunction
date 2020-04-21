execute as @e[name=psFlashdummy] at @s run tp @s ~ ~ ~ ~10 0
scoreboard players add @e[name=psFlashdummy] psDummy 1
scoreboard players set @e[name=psFlashdummy] lasercount 0
execute as @e[name=psFlashdummy,scores={psDummy=..35}] at @s positioned ^ ^ ^1 run function datapack:pixelstrike/flashcast2
execute as @e[name=psFlashdummy,scores={psDummy=35..}] run kill @s

execute if entity @e[name=psFlashdummy,scores={psDummy=..35}] at @s run function datapack:pixelstrike/flashcast