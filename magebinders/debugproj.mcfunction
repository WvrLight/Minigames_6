#This shows the process of creating a spell object.

#Create spell object of slot 1 at game start
execute at @s run summon armor_stand ~ ~ ~ {Tags:["mbSpell","mbDebug"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbDebug] mbSpellSlot 1

#Assume this spell object is owned by debug user
scoreboard players operation @e[tag=mbDebug] mbTeam = @s mbTeam

#Assume the user picks projectile as a base spell
scoreboard players set @e[tag=mbDebug] mbSpellBase 1

#Set spell object values to default for base
scoreboard players operation @e[tag=mbDebug] mbSpellDamage = proj mbSpellDamage
scoreboard players operation @e[tag=mbDebug] mbSpellSpeed = proj mbSpellSpeed
scoreboard players operation @e[tag=mbDebug] mbSpellKB = proj mbSpellKB
scoreboard players operation @e[tag=mbDebug] mbSpellAOE = proj mbSpellAOE
scoreboard players operation @e[tag=mbDebug] mbSpellSize = proj mbSpellSize
scoreboard players operation @e[tag=mbDebug] mbSpellDuration = proj mbSpellDuration
scoreboard players operation @e[tag=mbDebug] mbSpellCharges = proj mbSpellCharges
scoreboard players operation @e[tag=mbDebug] mbSpellCooldown = proj mbSpellCooldown
scoreboard players operation @e[tag=mbDebug] mbSpellCastTime = proj mbSpellCastTime
scoreboard players set @e[tag=mbDebug] mbSpellCastTimeC 0

#Assume a user adds the split upgrade and levels it to 2

#Add split upgrade
#scoreboard players set @e[tag=mbDebug] mbSpellUp1 1
#scoreboard players set @e[tag=mbDebug] mbSpellL1 1
#scoreboard players remove @e[tag=mbDebug] mbSpellDamage 4
#scoreboard players add @e[tag=mbDebug] mbSpellCooldown 60
#scoreboard players add @e[tag=mbDebug] mbSpellCastTime 4

#Level split to 2
#scoreboard players add @e[tag=mbDebug] mbSpellL1 1
#scoreboard players remove @e[tag=mbDebug] mbSpellDamage 4
#scoreboard players add @e[tag=mbDebug] mbSpellCooldown 60
#scoreboard players add @e[tag=mbDebug] mbSpellCastTime 4

#Remove tag
tag @e[tag=mbDebug] remove mbDebug