execute at @s run particle dust 0.5 0.2 0.2 1.0 ~ ~ ~ 0.05 0.05 0.05 1 4

execute as @s store result score @s mot_x run data get entity @s Motion[0] 100
execute as @s store result score @s mot_z run data get entity @s Motion[2] 100
execute if entity @s[scores={mot_x=0,mot_z=0}] at @s run summon marker ~ ~ ~ {CustomName:'{"text":"psMollyArea"}'}
execute if entity @s[scores={mot_x=0,mot_z=0}] at @s run particle dust 0.3 0.3 0.3 4 ~ ~0.5 ~ 1.25 0.5 1.25 0 25
execute if entity @s[scores={mot_x=0,mot_z=0}] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 4 1.5
execute if entity @s[scores={mot_x=0,mot_z=0}] at @s run kill @s