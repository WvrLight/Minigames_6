#This shows the process of creating a spell object.

#Create spell object of slot 1 at game start
execute at @s run summon armor_stand ~ ~ ~ {Tags:["mbSpell","mbSpell2","mbDebug"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbDebug] mbSpellSlot 2

#Assume this spell object is owned by debug user
scoreboard players operation @e[tag=mbDebug] mbTeam = @s mbTeam

#Assume the user picks projectile as a base spell
scoreboard players set @e[tag=mbDebug] mbSpellBase 11

#Set spell object values to default for base
scoreboard players operation @e[tag=mbDebug] mbSpellDamage = blink mbSpellDamage
scoreboard players operation @e[tag=mbDebug] mbSpellSpeed = blink mbSpellSpeed
scoreboard players operation @e[tag=mbDebug] mbSpellKB = blink mbSpellKB
scoreboard players operation @e[tag=mbDebug] mbSpellAOE = blink mbSpellAOE
scoreboard players operation @e[tag=mbDebug] mbSpellSize = blink mbSpellSize
scoreboard players operation @e[tag=mbDebug] mbSpellDuration = blink mbSpellDuration
scoreboard players operation @e[tag=mbDebug] mbSpellCharges = blink mbSpellCharges
scoreboard players operation @e[tag=mbDebug] mbSpellCooldown = blink mbSpellCooldown
scoreboard players operation @e[tag=mbDebug] mbSpellCastTime = blink mbSpellCastTime
scoreboard players set @e[tag=mbDebug] mbSpellCastTimeC 0

#Remove tag
tag @e[tag=mbDebug] remove mbDebug