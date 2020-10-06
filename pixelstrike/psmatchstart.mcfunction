scoreboard players set matchstarted psDummy 1
scoreboard players set Current_Round: psMain 0
scoreboard players set Counter-Terrorists: psMain 0
scoreboard players set Terrorists: psMain 0

scoreboard players set @a[tag=psPlaying] psMoney 1000
scoreboard players set @a[tag=psPlaying] psNadeMax 0
scoreboard players set @a[tag=psPlaying] pistolR 0
scoreboard players set loss psMoney 1500
scoreboard players set win psMoney 2200
scoreboard players set max psMoney 12000
scoreboard players set default psLossBonus 450
scoreboard players set CT psLossStreak 0
scoreboard players set T psLossStreak 0

scoreboard objectives setdisplay sidebar psMain

gamerule sendCommandFeedback false

title @a title [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true},{"text":"!","color":"yellow","bold":false}]

function datapack:pixelstrike/psambient
function datapack:pixelstrike/psambientslow
function datapack:pixelstrike/psroundstart