execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

scoreboard players set @s skill 0
scoreboard players set @s IAroll 0
scoreboard players set @s pistolX 0
scoreboard players set @s pistolY 5

scoreboard players operation @s pistolY *= @s pistol

execute as @s store result score @s IAroll run loot give @s loot datapack:ianormal
execute as @s[scores={IAsneak=1..}] store result score @s IAroll run loot give @s loot datapack:iasneak
execute as @s[scores={IAwalk=1..}] store result score @s IAroll run loot give @s loot datapack:iawalk
execute as @s[scores={IAsprint=1..}] store result score @s IAroll run loot give @s loot datapack:iasprint
execute as @s[nbt={OnGround:0b}] store result score @s IAroll run loot give @s loot datapack:iajump
execute store result score sign IAroll run loot give @s loot datapack:iasign
execute if score sign IAroll matches 1 run scoreboard players operation @s pistolX += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s pistolX -= @s IAroll

execute as @s store result score @s IAroll run loot give @s loot datapack:ianormal
execute as @s[scores={IAsneak=1..}] store result score @s IAroll run loot give @s loot datapack:iasneak
execute as @s[scores={IAwalk=1..}] store result score @s IAroll run loot give @s loot datapack:iawalk
execute as @s[scores={IAsprint=1..}] store result score @s IAroll run loot give @s loot datapack:iasprint
execute as @s[nbt={OnGround:0b}] store result score @s IAroll run loot give @s loot datapack:iajump
execute store result score sign IAroll run loot give @s loot datapack:iasign
execute if score sign IAroll matches 1 run scoreboard players operation @s pistolY += @s IAroll
execute if score sign IAroll matches 2 run scoreboard players operation @s pistolY -= @s IAroll

clear @s stone

scoreboard players operation @s rot_x += @s pistolX
scoreboard players operation @s rot_y -= @s pistolY
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["pistoldummy"]}
execute as @e[tag=pistoldummy,limit=1,distance=..1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=pistoldummy,limit=1,distance=..1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=pistoldummy,limit=1,distance=..1] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 4 1.5
execute at @e[tag=pistoldummy,limit=1,distance=..1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast

kill @e[tag=pistoldummy,limit=1,distance=..1]

scoreboard players add @s pistol 1
scoreboard players remove @s psAmmo2 1
scoreboard players set @s pistolR 3
scoreboard players set @s pistolR2 11

execute as @s[scores={psAmmo2=0}] run function datapack:pixelstrike/psreloadpistol