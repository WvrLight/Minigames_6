#Get player rotation
execute store result score @s rot_x run data get entity @s Rotation[0] 10
execute store result score @s rot_y run data get entity @s Rotation[1] 10

#Initialize inaccuracy
scoreboard players set @s shotX 0
scoreboard players set @s shotY 0
scoreboard players set @s IAroll 0

#Inaccuracy randomizer. Check if player is standing/walking/sneaking/jumping
execute as @s run function datapack:pixelstrike/smgia

#Stores spray inaccuracy to player
scoreboard players operation @s rot_x += @s shotX
scoreboard players operation @s rot_y -= @s shotY


#Summon dummy to be used for the spray raycast
summon marker ~ ~ ~ {Tags:["smgdummy"]}
execute as @e[tag=smgdummy,limit=1,distance=..0.1] store result entity @s Rotation[0] float 0.1 run scoreboard players get @p rot_x
execute as @e[tag=smgdummy,limit=1,distance=..0.1] store result entity @s Rotation[1] float 0.1 run scoreboard players get @p rot_y
execute at @e[tag=smgdummy,limit=1,distance=..0.1] run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 4 2
execute at @e[tag=smgdummy,limit=1,distance=..0.1] anchored eyes positioned ^ ^ ^1 run function datapack:pixelstrike/shootcast    
execute if score psRecoil psDummy matches 1 run scoreboard players set @s psRecoil 10
execute if score psRecoil psDummy matches 1 run scoreboard players operation @s psRecoil %= @s firinghold3
execute if score psRecoil psDummy matches 1 if score @s psRecoil matches 0 at @s run tp @s ~ ~ ~ ~ ~-2
kill @e[tag=smgdummy,limit=1,distance=..1]

#Ammo counter
scoreboard players remove @s psAmmo 1

#Right click detection
scoreboard players set @s firing 1
#scoreboard players set @s firinghold2 0

execute if entity @s[scores={psAmmo=0}] run function datapack:pixelstrike/psreload