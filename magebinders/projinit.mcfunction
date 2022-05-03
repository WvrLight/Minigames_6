#Summon base dummy
execute as @e[tag=mbCastPoint] at @s anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}

#Base sound
execute at @e[tag=mbCastPoint] run playsound entity.ghast.shoot master @a ~ ~ ~ 2 1.25
execute at @e[tag=mbCastPoint] run playsound entity.firework_rocket.launch master @a ~ ~ ~ 2 1.5

#Apply spell modifiers
#This part is for adding projectile upgrades
#To add: execute if score @s mbSpellUp1-3 matches X run function datapack:magebinders/projY, where X is the spell upgrade id and Y is the name of the spell upgrade
#Remember to use an if statement for each spell upgrade slot!
execute if score @s mbSpellUp1 matches 1 run function datapack:magebinders/projsplit
execute if score @s mbSpellUp2 matches 1 run function datapack:magebinders/projsplit
execute if score @s mbSpellUp3 matches 1 run function datapack:magebinders/projsplit
execute if score @s mbSpellUp4 matches 1 run function datapack:magebinders/projsplit

#Set all spell dummy values to spell slot values
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellDamage = @s mbSpellDamage
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellSpeed = @s mbSpellSpeed
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellKB = @s mbSpellKB
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellAOE = @s mbSpellAOE
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellSize = @s mbSpellSize
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellDuration = @s mbSpellDuration
scoreboard players operation @e[tag=mbProj,tag=mbNew] mbSpellCastTime = @s mbSpellCastTime

#Projectile specific commands
execute as @e[tag=mbProj,tag=mbNew] at @s run tp @s ~ ~ ~ facing entity @e[tag=mbCastPoint,limit=1]
execute as @e[tag=mbProj,tag=mbNew] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[tag=mbProj,tag=mbNew] store result entity @s Rotation[1] float 0.1 run data get entity @e[tag=mbCastPoint,limit=1,sort=nearest] Rotation[1] 10