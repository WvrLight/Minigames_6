#This shows the process of creating a spell object.

#Create spell object of slot 1 at game start
execute at @s run summon armor_stand ~ ~ ~ {Tags:["mbSpell","mbDebug"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbDebug] mbSpellSlot 4

#Assume this spell object is owned by debug user
scoreboard players operation @e[tag=mbDebug] mbTeam = @s mbTeam

#Assume the user picks projectile as a base spell
scoreboard players set @e[tag=mbDebug] mbSpellBase 4

#Set spell object values to default for base
scoreboard players operation @e[tag=mbDebug] mbSpellDamage = beam mbSpellDamage
scoreboard players operation @e[tag=mbDebug] mbSpellSpeed = beam mbSpellSpeed
scoreboard players operation @e[tag=mbDebug] mbSpellKB = beam mbSpellKB
scoreboard players operation @e[tag=mbDebug] mbSpellAOE = beam mbSpellAOE
scoreboard players operation @e[tag=mbDebug] mbSpellSize = beam mbSpellSize
scoreboard players operation @e[tag=mbDebug] mbSpellDuration = beam mbSpellDuration
scoreboard players operation @e[tag=mbDebug] mbSpellCharges = beam mbSpellCharges
scoreboard players operation @e[tag=mbDebug] mbSpellCooldown = beam mbSpellCooldown
scoreboard players operation @e[tag=mbDebug] mbSpellCastTime = beam mbSpellCastTime
scoreboard players set @e[tag=mbDebug] mbSpellCastTimeC 0

#Remove tag
tag @e[tag=mbDebug] remove mbDebug