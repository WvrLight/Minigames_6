clear @a[tag=cclashPlaying]
tag @a[tag=cclashPlaying] remove cclashPlaying

title @a times 60 260 60
title @a title " "
title @a subtitle ["",{"selector":"@a[scores={cclashMain={1..}] "},{"text":" victory!!!","color":"aqua"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1

scoreboard objectives setdisplay sidebar wins
scoreboard players reset * cclashMain

gamerule sendCommandFeedback true
gamerule logAdminCommands true