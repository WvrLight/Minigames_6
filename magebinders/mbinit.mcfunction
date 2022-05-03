#SCOREBOARD
scoreboard objectives add mbMain dummy
scoreboard objectives add mbDummy dummy
scoreboard objectives add mbUpgPts dummy
scoreboard objectives add mbUpgSel trigger
scoreboard objectives add mbStart trigger

scoreboard objectives add mbSpellSlot dummy
scoreboard objectives add mbSpellSlotSel trigger

scoreboard objectives add mbSpellBase dummy
scoreboard objectives add mbSpellUp1 dummy
scoreboard objectives add mbSpellL1 dummy
scoreboard objectives add mbSpellUp2 dummy
scoreboard objectives add mbSpellL2 dummy
scoreboard objectives add mbSpellUp3 dummy
scoreboard objectives add mbSpellL3 dummy
scoreboard objectives add mbSpellUp4 dummy
scoreboard objectives add mbSpellL4 dummy
scoreboard objectives add mbSpellUpN dummy

scoreboard objectives add mbSpellDamage dummy
scoreboard objectives add mbSpellSpeed dummy
scoreboard objectives add mbSpellKB dummy
scoreboard objectives add mbSpellAOE dummy
scoreboard objectives add mbSpellSize dummy
scoreboard objectives add mbSpellDuration dummy
scoreboard objectives add mbSpellRange dummy
scoreboard objectives add mbSpellCharges dummy
scoreboard objectives add mbSpellCooldown dummy
scoreboard objectives add mbSpellCastTime dummy
scoreboard objectives add mbSpellCastTimeC dummy

scoreboard objectives add mbHealth dummy
scoreboard objectives add mbHealthMax dummy
scoreboard objectives add mbTeam dummy
scoreboard objectives add mbMoney dummy

scoreboard objectives add skill used:minecraft.carrot_on_a_stick
scoreboard objectives add rot_x dummy
scoreboard objectives add rot_y dummy

#TEAMS
team add mb_red
team modify mb_red color dark_red
team add mb_blue
team modify mb_blue color blue
team add mb_yellow
team modify mb_yellow color yellow
team add mb_green
team modify mb_green color green
team add mb_orange
team modify mb_orange color gold
team add mb_pink
team modify mb_pink color light_purple
team add mb_black
team modify mb_black color black
team add mb_white
team modify mb_white color white

#BASE ATTRIBUTES
#Speed, KB and AOE are range values from 1-10

#Projectile
scoreboard players set proj mbSpellDamage 20
scoreboard players set proj mbSpellSpeed 5
scoreboard players set proj mbSpellKB 5
scoreboard players set proj mbSpellAOE 3
scoreboard players set proj mbSpellSize 2
scoreboard players set proj mbSpellDuration 81
scoreboard players set proj mbSpellCharges 1
scoreboard players set proj mbSpellCooldown 61
scoreboard players set proj mbSpellCastTime 8

#Dash
scoreboard players set dash mbSpellDamage 0
scoreboard players set dash mbSpellSpeed 4
scoreboard players set dash mbSpellKB 0
scoreboard players set dash mbSpellAOE 0
scoreboard players set dash mbSpellSize 2
scoreboard players set dash mbSpellDuration 8
scoreboard players set dash mbSpellCharges 1
scoreboard players set dash mbSpellCooldown 121
scoreboard players set dash mbSpellCastTime 1

#Blink
scoreboard players set blink mbSpellDamage 0
scoreboard players set blink mbSpellSpeed 3
scoreboard players set blink mbSpellKB 1
scoreboard players set blink mbSpellAOE 1
scoreboard players set blink mbSpellSize 1
scoreboard players set blink mbSpellDuration 10
scoreboard players set blink mbSpellCharges 1
scoreboard players set blink mbSpellCooldown 161
scoreboard players set blink mbSpellCastTime 18

#Dash
scoreboard players set beam mbSpellDamage 30
scoreboard players set beam mbSpellSpeed 2
scoreboard players set beam mbSpellKB 1
scoreboard players set beam mbSpellAOE 1
scoreboard players set beam mbSpellSize 1
scoreboard players set beam mbSpellDuration 101
scoreboard players set beam mbSpellCharges 1
scoreboard players set beam mbSpellCooldown 161
scoreboard players set beam mbSpellCastTime 25

#Dummy
scoreboard players set cooldownDiv mbDummy 20
scoreboard players set chargeIncCooldown mbDummy 150
scoreboard players set chargeIncCooldown2 mbDummy 100