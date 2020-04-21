#GRENADES
execute as @a[nbt={SelectedItem:{tag:{psNade:1}}},scores={skill=1..}] at @s run function datapack:pixelstrike/nadethrow

execute at @e[tag=psSmoke] run particle dust 0.2 0.2 0.2 1.0 ~ ~ ~ 0.05 0.05 0.05 1 2
execute at @e[tag=psFlash] run particle dust 0.9 0.9 0.9 1.0 ~ ~ ~ 0.05 0.05 0.05 1 2
execute at @e[tag=psMolly] run particle dust 0.5 0.2 0.2 1.0 ~ ~ ~ 0.05 0.05 0.05 1 2

execute as @e[tag=bounce] run scoreboard players add @s psBounce 1
execute as @e[tag=bounce] if score @s psBounce matches 9.. run tag @s remove bounce
execute as @e[name=psNade] at @s unless block ^ ^ ^1 air run function datapack:pixelstrike/nadebounceh
execute as @e[name=psNade,tag=!bounce] at @s unless block ^ ^-1 ^ air run function datapack:pixelstrike/nadebouncev

execute as @e[tag=psSmoke] store result score @s mot_x run data get entity @s Motion[0] 100
execute as @e[tag=psSmoke] store result score @s mot_z run data get entity @s Motion[2] 100
execute as @e[tag=psSmoke,scores={mot_x=0,mot_z=0}] at @s run summon area_effect_cloud ~ ~-0.25 ~ {Duration:2147483647,CustomName:'{"text":"psSmokeCloud"}'}
execute as @e[tag=psSmoke,scores={mot_x=0,mot_z=0}] run kill @s

execute as @e[name=psSmokeCloud] run scoreboard players add @s psDummy 1
execute as @e[name=psSmokeCloud] at @s run particle dust 0.4 0.4 0.4 4.0 ~ ~ ~ 1.5 1.5 1.5 1 25
execute as @e[name=psSmokeCloud,scores={psDummy=201..}] run kill @s

execute as @e[tag=psFlash] run scoreboard players add @s psDummy 1
execute as @e[tag=psFlash,scores={psDummy=21..}] at @s run function datapack:pixelstrike/flash

#execute as @a[tag=psFlashed] run effect give @s blindness 1 1
execute as @a[tag=psFlashed] run scoreboard players add @s psFlashed 1
execute as @a[tag=psFlashed] at @s positioned ^ ^ ^0.3 run particle dust 0.9 0.9 0.9 2.0 ~ ~1.6 ~ 0.1 0.05 0.1 1 3
execute as @a[tag=psFlashed,scores={psFlashed=41..}] run tag @s remove psFlashed

execute as @e[tag=psMolly] store result score @s mot_x run data get entity @s Motion[0] 100
execute as @e[tag=psMolly] store result score @s mot_z run data get entity @s Motion[2] 100
execute as @e[tag=psMolly] at @s unless block ~ ~-1.01 ~ air run summon area_effect_cloud ~ ~-0.25 ~ {Duration:2147483647,CustomName:'{"text":"psMollyArea"}'}
execute as @e[tag=psMolly] at @s unless block ~ ~-1.01 ~ air run kill @s

execute as @e[name=psMollyArea] at @s run particle minecraft:flame ~ ~ ~ 1.75 0 1.75 0.01 25
execute as @e[name=psMollyArea] at @s run particle minecraft:smoke ~ ~ ~ 1.75 1 1.75 0.01 15
execute at @e[name=psMollyArea] as @a[distance=..3.5] store result score @s DMGroll run loot give @s loot datapack:psmolly
execute at @e[name=psMollyArea] as @a[distance=..3.5] run scoreboard players operation @s psHealth -= @s DMGroll
execute at @e[name=psMollyArea] as @a[distance=..3.5] run clear @s stone
execute as @e[name=psMollyArea] run scoreboard players add @s psDummy 1
execute as @e[name=psMollyArea,scores={psDummy=61..}] run kill @s

schedule function datapack:pixelstrike/psambientslow 2t