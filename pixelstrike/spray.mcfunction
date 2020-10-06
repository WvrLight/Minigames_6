execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

#Sets the inaccuracy according to the bullet number
execute as @s[scores={spray=0..8}] run scoreboard players set @s sprayX 0
execute as @s[scores={spray=0}] run scoreboard players set @s sprayY 2
execute as @s[scores={spray=1}] run scoreboard players set @s sprayY 6
execute as @s[scores={spray=2}] run scoreboard players set @s sprayY 12
execute as @s[scores={spray=3}] run scoreboard players set @s sprayY 20
execute as @s[scores={spray=4}] run scoreboard players set @s sprayY 31
execute as @s[scores={spray=5}] run scoreboard players set @s sprayY 42
execute as @s[scores={spray=6}] run scoreboard players set @s sprayY 55
execute as @s[scores={spray=7}] run scoreboard players set @s sprayY 78
execute as @s[scores={spray=8}] run scoreboard players set @s sprayY 96

execute as @s[scores={spray=9}] run scoreboard players set @s sprayX 8
execute as @s[scores={spray=9}] run scoreboard players set @s sprayY 123

execute as @s[scores={spray=10}] run scoreboard players set @s sprayX -6
execute as @s[scores={spray=11}] run scoreboard players set @s sprayX -18
execute as @s[scores={spray=12}] run scoreboard players set @s sprayX -24
execute as @s[scores={spray=13}] run scoreboard players set @s sprayX -31
execute as @s[scores={spray=14}] run scoreboard players set @s sprayX -26
execute as @s[scores={spray=15}] run scoreboard players set @s sprayX -20
execute as @s[scores={spray=16}] run scoreboard players set @s sprayX -24
execute as @s[scores={spray=17}] run scoreboard players set @s sprayX -8
execute as @s[scores={spray=18}] run scoreboard players set @s sprayX 2
execute as @s[scores={spray=19}] run scoreboard players set @s sprayX 12
execute as @s[scores={spray=20}] run scoreboard players set @s sprayX 21
execute as @s[scores={spray=21}] run scoreboard players set @s sprayX 29
execute as @s[scores={spray=22}] run scoreboard players set @s sprayX 37
execute as @s[scores={spray=23}] run scoreboard players set @s sprayX 43
execute as @s[scores={spray=24}] run scoreboard players set @s sprayX 33
execute as @s[scores={spray=25}] run scoreboard players set @s sprayX 26
execute as @s[scores={spray=26}] run scoreboard players set @s sprayX 14
execute as @s[scores={spray=27}] run scoreboard players set @s sprayX 8
execute as @s[scores={spray=28}] run scoreboard players set @s sprayX 2
execute as @s[scores={spray=29}] run scoreboard players set @s sprayX 0
execute as @s[scores={spray=30}] run scoreboard players set @s sprayX -4

#Initialize inaccuracy
scoreboard players set @s IAroll 0

execute as @s store result score @s IAroll run loot give @s loot datapack:ianormal
execute as @s[scores={IAsneak=1..}] store result score @s IAroll run loot give @s loot datapack:iasneak
execute as @s[scores={IAwalk=1..}] store result score @s IAroll run loot give @s loot datapack:iawalk
execute as @s[scores={IAsprint=1..}] store result score @s IAroll run loot give @s loot datapack:iasprint
execute as @s[nbt={OnGround:0b}] store result score @s IAroll run loot give @s loot datapack:iajump
execute store result score sign IAroll run loot give @s loot datapack:iasign
execute if score sign IAroll matches 1 run scoreboard players operation @s sprayX += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s sprayX -= @s IAroll

execute as @s store result score @s IAroll run loot give @s loot datapack:ianormal
execute as @s[scores={IAsneak=1..}] store result score @s IAroll run loot give @s loot datapack:iasneak
execute as @s[scores={IAwalk=1..}] store result score @s IAroll run loot give @s loot datapack:iawalk
execute as @s[scores={IAsprint=1..}] store result score @s IAroll run loot give @s loot datapack:iasprint
execute as @s[nbt={OnGround:0b}] store result score @s IAroll run loot give @s loot datapack:iajump
execute store result score sign IAroll run loot give @s loot datapack:iasign
execute if score sign IAroll matches 1 run scoreboard players operation @s sprayY += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s sprayY -= @s IAroll
clear @s stone

#Stores spray inaccuracy to player
scoreboard players operation @s rot_x += @s sprayX
scoreboard players operation @s rot_y -= @s sprayY


#Summon dummy to be used for the spray raycast
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["rifledummy"]}
execute as @e[tag=rifledummy,limit=1,distance=..1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=rifledummy,limit=1,distance=..1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=rifledummy,limit=1,distance=..1] run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 4 1.5
execute at @e[tag=rifledummy,limit=1,distance=..1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast
execute if score psRecoil psDummy matches 1 at @s run tp @s ~ ~ ~ ~ ~-0.75
kill @e[tag=rifledummy,limit=1,distance=..1]

scoreboard players add @s spray 1
scoreboard players remove @s psAmmo 1

execute as @s[scores={psAmmo=0}] run function datapack:pixelstrike/psreload