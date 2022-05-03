#Get player rotation
execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

#Set variables
scoreboard players set @s skill 0
scoreboard players set @s IAroll 0
scoreboard players set @s shotX 0
scoreboard players set @s shotY 7

#Recoil
scoreboard players operation @s shotY *= @s pistol

#Inaccuracy
execute as @s run function datapack:pixelstrike/iaroll
execute if score sign IAroll matches 1 run scoreboard players operation @s shotX += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s shotX -= @s IAroll

execute as @s run function datapack:pixelstrike/iaroll
execute if score sign IAroll matches 1 run scoreboard players operation @s shotY += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s shotY -= @s IAroll

clear @s stone

#Stores shot inaccuracy to player
scoreboard players operation @s rot_x += @s shotX
scoreboard players operation @s rot_y -= @s shotY

#Summon dummy for raycast
summon marker ~ ~ ~ {Tags:["pistoldummy"]}
execute as @e[tag=pistoldummy,limit=1,distance=..0.1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=pistoldummy,limit=1,distance=..0.1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=pistoldummy,limit=1,distance=..0.1] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 4 1.5
execute at @e[tag=pistoldummy,limit=1,distance=..0.1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast
execute if score psRecoil psDummy matches 1 at @s run tp @s ~ ~ ~ ~ ~-0.5
kill @e[tag=pistoldummy,limit=1,distance=..1]

#Ammo counter
scoreboard players add @s pistol 1
scoreboard players remove @s psAmmo2 1
scoreboard players set @s pistolR 3
scoreboard players set @s pistolR2 11

#Reload
execute as @s[scores={psAmmo2=0}] run function datapack:pixelstrike/psreloadpistol