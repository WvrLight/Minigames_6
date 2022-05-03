#Summon base dummy
execute at @e[tag=mbCastPoint] anchored feet positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbDash","mbNew"],CustomName:'{"text":"mbDummy"}'}

#Base sound
execute at @e[tag=mbCastPoint] run playsound minecraft:entity.elder_guardian.death master @a ~ ~ ~ 2 2

#Apply spell modifiers
#This part is for adding projectile upgrades
#To add: execute if score @s mbSpellUp1-3 matches X run function datapack:magebinders/projY, where X is the spell upgrade id and Y is the name of the spell upgrade
#Remember to use an if statement for each spell upgrade slot!
execute if score @s mbSpellUp1 matches 1 run function datapack:magebinders/dashpush
execute if score @s mbSpellUp2 matches 1 run function datapack:magebinders/dashpush
execute if score @s mbSpellUp3 matches 1 run function datapack:magebinders/dashpush
execute if score @s mbSpellUp4 matches 1 run function datapack:magebinders/dashpush

execute if score @s mbSpellUp1 matches 2 run function datapack:magebinders/dashphase
execute if score @s mbSpellUp2 matches 2 run function datapack:magebinders/dashphase
execute if score @s mbSpellUp3 matches 2 run function datapack:magebinders/dashphase
execute if score @s mbSpellUp4 matches 2 run function datapack:magebinders/dashphase

#Set all spell dummy values to spell slot values
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellDamage = @s mbSpellDamage
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellSpeed = @s mbSpellSpeed
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellKB = @s mbSpellKB
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellAOE = @s mbSpellAOE
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellSize = @s mbSpellSize
scoreboard players operation @e[tag=mbDash,tag=mbNew] mbSpellDuration = @s mbSpellDuration

#Dash specific commands
execute as @e[tag=mbDash,tag=mbNew] at @s run tp @s ~ ~ ~ facing entity @e[tag=mbCastPoint,limit=1]
execute as @e[tag=mbDash,tag=mbNew] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[tag=mbDash,tag=mbNew] store result entity @s Rotation[1] float 0.1 run data get entity @e[tag=mbCastPoint,limit=1,sort=nearest] Rotation[1] 10