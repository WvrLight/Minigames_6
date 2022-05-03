scoreboard players set Time_Left: blockhunt -1
scoreboard players set Blocks: blockhunt -1
scoreboard objectives setdisplay sidebar wins
gamerule sendCommandFeedback true
gamerule logAdminCommands true

execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.2
title @a subtitle ["",{"text":"Hunters","bold":true,"color":"gold"},{"text":" win!","bold":true,"color":"green"},{"text":" Congratulations, ","color":"green"},{"selector":"@a[tag=hunter","bold":true,"color":"dark_green"}]
title @a title ["",{"text":"Block","bold":true,"color":"dark_green"},{"text":"Hunt","bold":true,"color":"gold"},{"text":" Over!","bold":true,"color":"green"}]

kill @e[tag=bhmarker]
clear @a[tag=bh]
gamemode spectator @a[tag=bh]
tag @a[tag=block] remove block
tag @a[tag=hunter] remove hunter
tp @a[tag=bh] 0 64 -87
tag @a[tag=bh] remove bh
scoreboard players set GameOn bhDummy 0



