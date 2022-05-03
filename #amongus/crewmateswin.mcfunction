effect give @a[tag=amongusplayer] minecraft:blindness 5 0 true
gamerule sendCommandFeedback true
gamerule logAdminCommands true
clear @a[tag=amongusplayer]
gamemode adventure @a[tag=amongusplayer]
scoreboard players set reactorcheck audummy 1
scoreboard players set reactorcheckm audummy 1
scoreboard players set oxygencheck audummy 2
scoreboard players set oxygencheckm audummy 2
scoreboard players set seismiccheck audummy 1
scoreboard players set CommunicationsDisabled disablecomms 50
fill 167 197 -242 165 195 -242 minecraft:repeating_command_block{Command:"execute unless score lightscheck audummy matches 5 run scoreboard players add lightscheck audummy 1",auto:1b} replace command_block
fill 165 197 -240 167 195 -240 minecraft:lever[facing=south,face=wall,powered=true] replace lever
fill 131 67 -322 131 65 -320 minecraft:repeating_command_block{Command:"execute unless score lightscheckp audummy matches 5 run scoreboard players add lightscheckp audummy 1",auto:1b} replace command_block
fill 129 67 -322 129 65 -320 minecraft:lever[facing=west,face=wall,powered=true] replace lever
scoreboard players set @e[tag=ldoorp] audummy 5
spreadplayers 180 -252 1 3 false @a[tag=amongusplayer]
execute as @a[tag=amongusplayer] at @s run tp ~ 66 ~
execute as @a[tag=impostor] at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 0.3 1
execute as @a[tag=crewmate] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1
scoreboard players set crewmates audummy 0
scoreboard players set impostors audummy 1
scoreboard players set taskbar audummy 0
scoreboard players set taskbarmax audummy 0

title @a times 1 75 20
title @a[tag=crewmate] title ["",{"text":"Victory!","bold":true,"color":"green"}]
title @a[tag=impostor] title ["",{"text":"Defeat.","bold":true,"color":"dark_red"}]
title @a[tag=amongusplayer] subtitle ["",{"text":"Crewmates: ","color":"aqua"},{"selector":"@a[tag=crewmate]","color":"aqua"}]

tag @a[tag=amongusplayer] remove impostor
tag @a[tag=amongusplayer] remove crewmate
tag @a[tag=amongusplayer] remove aufreshkill
tag @a[tag=amongusplayer] remove aughost
tag @a[tag=amongusplayer] remove mostvote
tag @a[tag=amongusplayer] remove ejected

bossbar set minecraft:taskmeter players
bossbar set minecraft:taskmeter visible false

scoreboard players reset * au_redtasks
scoreboard players reset * au_bluetasks
scoreboard players reset * au_yellowtasks
scoreboard players reset * au_greentasks
scoreboard players reset * au_whitetasks
scoreboard players reset * au_blacktasks
scoreboard players reset * au_purpletasks
scoreboard players reset * au_pinktasks
scoreboard players reset * au_cyantasks
scoreboard players reset * au_orangetasks
scoreboard players reset * au_limetasks
scoreboard players reset * au_graytasks
scoreboard players reset * auvoting

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

tag @a[tag=amongusplayer] remove clearoids
tag @a[tag=amongusplayer] remove primeshields
tag @a[tag=amongusplayer] remove chartcourse
tag @a[tag=amongusplayer] remove stablesteer
tag @a[tag=amongusplayer] remove wiring
tag @a[tag=amongusplayer] remove elefixwiring
tag @a[tag=amongusplayer] remove cafefixwiring
tag @a[tag=amongusplayer] remove storfixwiring
tag @a[tag=amongusplayer] remove secufixwiring
tag @a[tag=amongusplayer] remove navifixwiring
tag @a[tag=amongusplayer] remove unmanifolds
tag @a[tag=amongusplayer] remove cleano2
tag @a[tag=amongusplayer] remove fuelcollect
tag @a[tag=amongusplayer] remove fuelenginelo
tag @a[tag=amongusplayer] remove fuelengineup
tag @a[tag=amongusplayer] remove insample
tag @a[tag=amongusplayer] remove submitscan
tag @a[tag=amongusplayer] remove startreactor
tag @a[tag=amongusplayer] remove calibdistributor
tag @a[tag=amongusplayer] remove alengineput
tag @a[tag=amongusplayer] remove cafegarbage
tag @a[tag=amongusplayer] remove o2garbage
tag @a[tag=amongusplayer] remove relgarbage
tag @a[tag=amongusplayer] remove updodata
tag @a[tag=amongusplayer] remove dodata
tag @a[tag=amongusplayer] remove garbage
tag @a[tag=amongusplayer] remove cafedata
tag @a[tag=amongusplayer] remove eledata
tag @a[tag=amongusplayer] remove commsdata
tag @a[tag=amongusplayer] remove navidata
tag @a[tag=amongusplayer] remove wepdata
tag @a[tag=amongusplayer] remove enguacpower
tag @a[tag=amongusplayer] remove englacpower
tag @a[tag=amongusplayer] remove shieldsacpower
tag @a[tag=amongusplayer] remove reactacpower
tag @a[tag=amongusplayer] remove wepacpower
tag @a[tag=amongusplayer] remove naviacpower
tag @a[tag=amongusplayer] remove o2acpower
tag @a[tag=amongusplayer] remove commsacpower
tag @a[tag=amongusplayer] remove dvpower
tag @a[tag=amongusplayer] remove swipecard
tag @a[tag=amongusplayer] remove fixnode

tag @a[tag=amongusplayer] remove rebootwifi
tag @a[tag=amongusplayer] remove monitortree
tag @a[tag=amongusplayer] remove refillwater
tag @a[tag=amongusplayer] remove watercollect
tag @a[tag=amongusplayer] remove clearo2garbage
tag @a[tag=amongusplayer] remove fillo2cans
tag @a[tag=amongusplayer] remove waterwaysb1
tag @a[tag=amongusplayer] remove waterwaysb2
tag @a[tag=amongusplayer] remove waterwaysout
tag @a[tag=amongusplayer] remove repairdrill
tag @a[tag=amongusplayer] remove rectemplab
tag @a[tag=amongusplayer] remove rectemplava
tag @a[tag=amongusplayer] remove alignscope
tag @a[tag=amongusplayer] remove storeartifacts
tag @a[tag=amongusplayer] remove offswipe
tag @a[tag=amongusplayer] remove scanbpass
tag @a[tag=amongusplayer] remove insertkeys

tag @a[tag=amongusplayer] remove fixnodetb
tag @a[tag=amongusplayer] remove fixnodeiro
tag @a[tag=amongusplayer] remove fixnodegi
tag @a[tag=amongusplayer] remove fixnodeca
tag @a[tag=amongusplayer] remove fixnodemlg
tag @a[tag=amongusplayer] remove fixnodepd
tag @a[tag=amongusplayer] remove rebootnode

tag @a[tag=amongusplayer] remove wiring
tag @a[tag=amongusplayer] remove o2fixwiring
tag @a[tag=amongusplayer] remove offfixwiring
tag @a[tag=amongusplayer] remove crfixwiring
tag @a[tag=amongusplayer] remove deconfixwiring
tag @a[tag=amongusplayer] remove labfixwiring

tag @a[tag=amongusplayer] remove updodata
tag @a[tag=amongusplayer] remove dodata
tag @a[tag=amongusplayer] remove peledata
tag @a[tag=amongusplayer] remove o2data
tag @a[tag=amongusplayer] remove offdata
tag @a[tag=amongusplayer] remove specdata
tag @a[tag=amongusplayer] remove pwepdata

tag @a[tag=amongusplayer] remove enteridcode
tag @a[tag=amongusplayer] remove fuelengines
tag @a[tag=amongusplayer] remove rundiagnos
tag @a[tag=amongusplayer] remove assembleart
tag @a[tag=amongusplayer] remove sortsamples
tag @a[tag=amongusplayer] remove getwatercan
tag @a[tag=amongusplayer] remove waterplants
tag @a[tag=amongusplayer] remove clearcafegarbage
tag @a[tag=amongusplayer] remove measureweather
tag @a[tag=amongusplayer] remove buybeverage
tag @a[tag=amongusplayer] remove processdata
tag @a[tag=amongusplayer] remove pdvpower
tag @a[tag=amongusplayer] remove launchacpower
tag @a[tag=amongusplayer] remove medbayacpower
tag @a[tag=amongusplayer] remove commsacpower
tag @a[tag=amongusplayer] remove adminacpower
tag @a[tag=amongusplayer] remove cafeacpower
tag @a[tag=amongusplayer] remove offacpower
tag @a[tag=amongusplayer] remove greenacpower
tag @a[tag=amongusplayer] remove lockerfixwiring
tag @a[tag=amongusplayer] remove southwestfixwiring
tag @a[tag=amongusplayer] remove greenhousefixwiring

scoreboard objectives setdisplay sidebar.team.dark_red 
scoreboard objectives setdisplay sidebar.team.blue 
scoreboard objectives setdisplay sidebar.team.yellow 
scoreboard objectives setdisplay sidebar.team.dark_green 
scoreboard objectives setdisplay sidebar.team.white 
scoreboard objectives setdisplay sidebar.team.black 
scoreboard objectives setdisplay sidebar.team.light_purple 
scoreboard objectives setdisplay sidebar.team.dark_purple 
scoreboard objectives setdisplay sidebar.team.aqua
scoreboard objectives setdisplay sidebar.team.gold
scoreboard objectives setdisplay sidebar.team.green
scoreboard objectives setdisplay sidebar.team.gray

setblock 184 68 -252 minecraft:dark_oak_wall_sign[facing=west]{Text2:'{"text":"Start Game","color":"white","italic":false,"clickEvent":{"action":"run_command","value":"/function datapack:amongus/startgame"}}',Text3:'{"text":"Among Us","color":"gold","bold":true,"italic":false}'} destroy