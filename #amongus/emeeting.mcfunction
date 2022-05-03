scoreboard players reset * auvoting
scoreboard players set reactorcheck audummy 1
scoreboard players set reactorcheckm audummy 1
scoreboard players set oxygencheck audummy 2
scoreboard players set oxygencheckm audummy 2
scoreboard players set seismiccheck audummy 1
scoreboard players set CommunicationsDisabled disablecomms 50
scoreboard players set @e[tag=reactormeltdown] audummy 0
scoreboard players set @e[tag=oxygencheck] audummy 0
scoreboard players set CommunicationsDisabled disabledcomms 50
effect give @a[tag=amongusplayer] minecraft:blindness 5 0 true
effect give @a[tag=amongusplayer] minecraft:slowness 4 100 true
effect give @a[tag=amongusplayer] minecraft:jump_boost 4 200 true
clear @a[tag=amongusplayer]
tag @a[tag=freshkill] remove freshkill
execute if score aumap audummy matches 1 run spreadplayers 198 -283 1 5 false @a[tag=amongusplayer]
execute if score aumap audummy matches 1 run execute as @a[tag=amongusplayer] at @s run tp ~ 187 ~
execute if score aumap audummy matches 2 run spreadplayers 105 -286 1 5 under 61 false @a[tag=amongusplayer]
execute if score aumap audummy matches 3 run spreadplayers 337 -335 1 5 under 131 false @a[tag=amongusplayer]

execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 0.9 0.5
title @a[tag=amongusplayer] title ["",{"text":"Emergency Meeting","color":"dark_red"}]
title @a subtitle ["",{"text":"By: ","color":"dark_red"},{"selector":"@s","color":"dark_red"}]

scoreboard objectives setdisplay sidebar.team.dark_red auvoting
scoreboard objectives setdisplay sidebar.team.blue auvoting
scoreboard objectives setdisplay sidebar.team.yellow auvoting
scoreboard objectives setdisplay sidebar.team.dark_green auvoting
scoreboard objectives setdisplay sidebar.team.white auvoting
scoreboard objectives setdisplay sidebar.team.black auvoting
scoreboard objectives setdisplay sidebar.team.light_purple auvoting
scoreboard objectives setdisplay sidebar.team.dark_purple auvoting
scoreboard objectives setdisplay sidebar.team.aqua auvoting
scoreboard objectives setdisplay sidebar.team.gold auvoting
scoreboard objectives setdisplay sidebar.team.green auvoting
scoreboard objectives setdisplay sidebar.team.gray auvoting

tag @a remove auVotedRed
tag @a remove auVotedBlue
tag @a remove auVotedYellow
tag @a remove auVotedGreen
tag @a remove auVotedWhite
tag @a remove auVotedBlack
tag @a remove auVotedPink
tag @a remove auVotedPurple
tag @a remove auVotedOrange
tag @a remove auVotedCyan
tag @a remove auVotedLime
tag @a remove auVotedGray
tag @a remove auVotedSkipped

kill @e[tag=aucorpsed]
tellraw @a[tag=amongusplayer] ["",{"text":"The Deceased: ","bold":true,"color":"white"},{"selector":"@a[tag=aughost]"}]

scoreboard players operation voteplayers audummy = players audummy
scoreboard players set DiscussionTime: auvoting 15