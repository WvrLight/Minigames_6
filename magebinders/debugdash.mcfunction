#This shows the process of creating a spell object.

#Create spell object of slot 1 at game start
execute at @s run summon armor_stand ~ ~ ~ {Tags:["mbSpell","mbDebug"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbDebug] mbSpellSlot 2

#Assume this spell object is owned by debug user
scoreboard players operation @e[tag=mbDebug] mbTeam = @s mbTeam

#Assume the user picks projectile as a base spell
scoreboard players set @e[tag=mbDebug] mbSpellBase 12

#Set spell object values to default for base
scoreboard players operation @e[tag=mbDebug] mbSpellDamage = dash mbSpellDamage
scoreboard players operation @e[tag=mbDebug] mbSpellSpeed = dash mbSpellSpeed
scoreboard players operation @e[tag=mbDebug] mbSpellKB = dash mbSpellKB
scoreboard players operation @e[tag=mbDebug] mbSpellAOE = dash mbSpellAOE
scoreboard players operation @e[tag=mbDebug] mbSpellSize = dash mbSpellSize
scoreboard players operation @e[tag=mbDebug] mbSpellDuration = dash mbSpellDuration
scoreboard players operation @e[tag=mbDebug] mbSpellCharges = dash mbSpellCharges
scoreboard players operation @e[tag=mbDebug] mbSpellCooldown = dash mbSpellCooldown
scoreboard players operation @e[tag=mbDebug] mbSpellCastTime = dash mbSpellCastTime
scoreboard players set @e[tag=mbDebug] mbSpellCastTimeC 0

#Assume a user adds the charges upgrade and levels it to 2

#Add dash upgrade
scoreboard players set @e[tag=mbDebug] mbSpellUp1 1
scoreboard players set @e[tag=mbDebug] mbSpellL1 1
scoreboard players add @e[tag=mbDebug] mbSpellCharges 1
scoreboard players add @e[tag=mbDebug] mbSpellCooldown 40

#Level charge to 2
scoreboard players add @e[tag=mbDebug] mbSpellL1 1
scoreboard players add @e[tag=mbDebug] mbSpellCharges 1
scoreboard players add @e[tag=mbDebug] mbSpellCooldown 40

#Remove tag
tag @e[tag=mbDebug] remove mbDebug