#Reset tracker objectives
scoreboard objectives add psSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add psJump minecraft.custom:minecraft.jump
scoreboard objectives add psStamina food
scoreboard objectives add IAsneak minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add IAwalk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add IAsprint minecraft.custom:minecraft.sprint_one_cm

#MATCH VARIABLES
scoreboard players set matchStarted psDummy 1
scoreboard players set Current_Round: psMain 0
scoreboard players set Counter-Terrorists: psMain 0
scoreboard players set Terrorists: psMain 0

#ECONOMY VARIABLES
clear @a[tag=psPlaying]
scoreboard players set @a[tag=psPlaying] psMoney 1000
scoreboard players set @a[tag=psPlaying] psNadeMax 0
scoreboard players set @a[tag=psPlaying] pistolR 0
scoreboard players set @a[tag=psPlaying] psStamina 0
scoreboard players set loss psMoney 1500
scoreboard players set win psMoney 2400
scoreboard players set max psMoney 12000
scoreboard players set default psLossBonus 450
scoreboard players set CT psLossStreak 0
scoreboard players set T psLossStreak 0

scoreboard objectives setdisplay sidebar psMain

gamerule sendCommandFeedback false

title @a title [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true},{"text":"!","color":"yellow","bold":false}]

function datapack:pixelstrike/psambientslow
function datapack:pixelstrike/psambient
function datapack:pixelstrike/psroundstart