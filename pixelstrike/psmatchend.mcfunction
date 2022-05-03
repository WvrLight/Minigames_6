#Remove tracker objectives
scoreboard objectives remove psSneak
scoreboard objectives remove psJump
scoreboard objectives remove IAsneak
scoreboard objectives remove IAwalk
scoreboard objectives remove IAsprint

#Remove objects
kill @e[tag=psBomb]
kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}}]
kill @e[tag=psFlash]
kill @e[tag=psSmoke]
kill @e[tag=psMolly]
kill @e[tag=psHE]
kill @e[name=psSmokeCloud]
kill @e[name=psMollyArea]
kill @e[name=psNade]

#DISPLAY TITLE
title @a title [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true},{"text":"!","color":"yellow","bold":false}]

execute if score matchWinner psDummy matches 1 run title @a subtitle [{"text":"Counter-Terrorists","color":"blue","bold":true},{"text":" win the match!","color":"yellow","bold":false}]
execute if score matchWinner psDummy matches 1 run tellraw @a [{"selector":"@a[team=psCT]","color":"blue","bold":true},{"text":" are your winners!","color":"yellow"}]
execute if score matchWinner psDummy matches 2 run title @a subtitle [{"text":"Terrorists","color":"gold","bold":true},{"text":" win the match!","color":"yellow","bold":false}]
execute if score matchWinner psDummy matches 2 run tellraw @a [{"selector":"@a[team=psT]","color":"gold","bold":true},{"text":" are your winners!","color":"yellow"}]

#MATCH VARIABLES
scoreboard objectives setdisplay sidebar
scoreboard players set matchStarted psDummy 0
scoreboard players set matchWinner psDummy 0
scoreboard players set redummy psDummy 0
kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}}]

#Reset players
clear @a[tag=psPlaying]
effect clear @a[tag=psPlaying]
team leave @a[tag=psPlaying]
tag @a[tag=psPlaying] remove psPlaying

gamerule sendCommandFeedback true