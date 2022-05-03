#Get player rotation
execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

scoreboard players set @s psReload 0
scoreboard players set @s skill 0
scoreboard players set @s IAroll 0
scoreboard players set @s shotX 0
scoreboard players set @s shotY 0

execute as @s run function datapack:pixelstrike/shotgunia
execute if entity @s[nbt={OnGround:0b}] run function datapack:pixelstrike/iarolljump

#Stores shot inaccuracy to player
scoreboard players operation @s rot_x += @s shotX
scoreboard players operation @s rot_y -= @s shotY

#Summon dummy for raycast
summon marker ~ ~ ~ {Tags:["shotgundummy"]}
execute as @e[tag=shotgundummy,limit=1,distance=..0.1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=shotgundummy,limit=1,distance=..0.1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=shotgundummy,limit=1,distance=..0.1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast
kill @e[tag=shotgundummy,limit=1,distance=..1]

#Recursion for 8 bullets and ammo counter
scoreboard players add @s shotgun 1
execute if score @s shotgun matches 6 run function datapack:pixelstrike/shotgunend
execute if score @s shotgun matches 1..5 run function datapack:pixelstrike/shotgun

execute as @s[scores={psAmmo=0}] run scoreboard players set @s psReload 17
#execute as @s[scores={psAmmo=0}] at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1
#execute as @s[scores={psAmmo=0}] run function datapack:pixelstrike/psreloadshotgun