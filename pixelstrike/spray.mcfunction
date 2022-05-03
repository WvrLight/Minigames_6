#Get player rotation
execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

#Sets the inaccuracy according to the bullet number
execute if entity @s[scores={spray=0..8}] run scoreboard players set @s shotX 0
execute if entity @s[scores={spray=0}] run scoreboard players set @s shotY 1
execute if entity @s[scores={spray=1}] run scoreboard players set @s shotY 6
execute if entity @s[scores={spray=2}] run scoreboard players set @s shotY 14
execute if entity @s[scores={spray=3}] run scoreboard players set @s shotY 34
execute if entity @s[scores={spray=4}] run scoreboard players set @s shotY 41
execute if entity @s[scores={spray=5}] run scoreboard players set @s shotY 58
execute if entity @s[scores={spray=6}] run scoreboard players set @s shotY 76
execute if entity @s[scores={spray=7}] run scoreboard players set @s shotY 79
execute if entity @s[scores={spray=8}] run scoreboard players set @s shotY 87

#Horizontal part of the spray
execute if entity @s[scores={spray=9}] run scoreboard players set @s shotX 8
execute if entity @s[scores={spray=9}] run scoreboard players set @s shotY 92

execute if entity @s[scores={spray=10}] run scoreboard players set @s shotX -18
execute if entity @s[scores={spray=11}] run scoreboard players set @s shotX -32
execute if entity @s[scores={spray=12}] run scoreboard players set @s shotX -39
execute if entity @s[scores={spray=13}] run scoreboard players set @s shotX -61
execute if entity @s[scores={spray=14}] run scoreboard players set @s shotX -62
execute if entity @s[scores={spray=15}] run scoreboard players set @s shotX -40
execute if entity @s[scores={spray=16}] run scoreboard players set @s shotX -24
execute if entity @s[scores={spray=17}] run scoreboard players set @s shotX -8
execute if entity @s[scores={spray=18}] run scoreboard players set @s shotX 1
execute if entity @s[scores={spray=19}] run scoreboard players set @s shotX 19
execute if entity @s[scores={spray=20}] run scoreboard players set @s shotX 24
execute if entity @s[scores={spray=21}] run scoreboard players set @s shotX 39
execute if entity @s[scores={spray=22}] run scoreboard players set @s shotX 54
execute if entity @s[scores={spray=23}] run scoreboard players set @s shotX 52
execute if entity @s[scores={spray=24}] run scoreboard players set @s shotX 32
execute if entity @s[scores={spray=25}] run scoreboard players set @s shotX 19
execute if entity @s[scores={spray=26}] run scoreboard players set @s shotX 11
execute if entity @s[scores={spray=27}] run scoreboard players set @s shotX 8
execute if entity @s[scores={spray=28}] run scoreboard players set @s shotX 2
execute if entity @s[scores={spray=29}] run scoreboard players set @s shotX 0
execute if entity @s[scores={spray=30}] run scoreboard players set @s shotX -4

#Inaccuracy randomizer. Check if player is standing/walking/sneaking/jumping
execute as @s run function datapack:pixelstrike/iaroll
execute if score sign IAroll matches 1 run scoreboard players operation @s shotX += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s shotX -= @s IAroll

execute as @s run function datapack:pixelstrike/iaroll
execute if score sign IAroll matches 1 run scoreboard players operation @s shotY += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s shotY -= @s IAroll
clear @s stone

#Stores spray inaccuracy to player
scoreboard players operation @s rot_x += @s shotX
scoreboard players operation @s rot_y -= @s shotY

#Summon dummy to be used for the spray raycast
scoreboard players set @s lasercount 0
summon marker ~ ~ ~ {Tags:["rifledummy"]}
execute as @e[tag=rifledummy,limit=1,distance=..0.1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=rifledummy,limit=1,distance=..0.1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=rifledummy,limit=1,distance=..0.1] run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 4 1.5
execute at @e[tag=rifledummy,limit=1,distance=..0.1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast
execute if score psRecoil psDummy matches 1 at @s run tp @s ~ ~ ~ ~ ~-1.5
kill @e[tag=rifledummy,limit=1,distance=..1]

#Spray/Ammo counter
scoreboard players add @s spray 1
scoreboard players set @s sprayR 5
scoreboard players remove @s psAmmo 1

#Right click detection
scoreboard players set @s firing 1
scoreboard players set @s firinghold2 0

execute if entity @s[scores={psAmmo=0}] run function datapack:pixelstrike/psreload