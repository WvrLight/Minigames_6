effect give @a[tag=amongusplayer] minecraft:blindness 4 0 true
effect give @a[tag=amongusplayer] minecraft:slowness 3 100 true
effect give @a[tag=amongusplayer] minecraft:jump_boost 3 200 true
difficulty peaceful
function datapack:amongus/aulogreset
gamerule sendCommandFeedback false
gamerule logAdminCommands false
clear @a[tag=amongusplayer]
gamemode adventure @a[tag=amongusplayer]
spreadplayers 216 -334 0 5 false @a[tag=amongusplayer]
execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 1 0
execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0
execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.35
execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.7
tag @a[tag=impostor] remove impostor
tag @a[tag=crewmate] remove crewmate
#execute if score impostors audummy matches 1 run tag RemorsEcoDe add impostor
execute if score impostors audummy matches 1 run tag @a[limit=1,sort=random,tag=amongusplayer] add impostor
execute if score impostors audummy matches 2 run tag @a[limit=2,sort=random,tag=amongusplayer] add impostor
execute if score impostors audummy matches 3 run tag @a[limit=3,sort=random,tag=amongusplayer] add impostor
tag @a[tag=amongusplayer] remove mostvote
tag @a[tag=amongusplayer] remove ejected
tag @a[tag=!impostor,tag=amongusplayer] add crewmate
scoreboard players set crewmates audummy 0
execute as @a[tag=crewmate] at @s run scoreboard players add crewmates audummy 1
scoreboard players set players audummy 0
execute as @a[tag=amongusplayer] at @s run scoreboard players add players audummy 1
scoreboard players set taskbar audummy 0
execute store result bossbar minecraft:taskmeter max run scoreboard players get taskbarmax audummy
bossbar set minecraft:taskmeter players @a[tag=amongusplayer]
bossbar set minecraft:taskmeter visible false
bossbar set minecraft:taskmeter visible true
scoreboard players set @a aufatigue 0
scoreboard players set emeeting audummy 15
scoreboard players operation @a[tag=amongusplayer] aukillcd = killcd audummy
scoreboard players set @a auvending 0
title @a times 15 65 15
title @a[tag=crewmate] title ["",{"text":"Crewmate","color":"aqua"}]
title @a[tag=crewmate] subtitle ["",{"text":"There are ","color":"white"},{"score":{"name":"impostors","objective":"audummy"},"color":"dark_red"},{"text":" Impostors among us.","color":"white"}]
title @a[tag=impostor] title ["",{"text":"Impostor","color":"dark_red"}]
title @a[tag=impostor] subtitle ["",{"selector":"@a[tag=impostor]","color":"dark_red"}]
kill @e[tag=aucorpsed]

give @a[tag=amongusplayer] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"Interact","color":"white","bold":false,"italic":false}',Lore:['{"text":"For task centers and other actions.","color":"gray","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1500,auuse:1} 1
give @a[tag=amongusplayer] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"Report","color":"white","bold":false,"italic":false}',Lore:['{"text":"Reports the nearest dead body.","color":"gray","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1501,aureport:1} 1
give @a[tag=impostor] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"KILL!!!","color":"dark_red","bold":false,"italic":false}',Lore:['{"text":"Kills the nearest  possible crewmate.","color":"gray","bold":false,"italic":false}','{"text":"Has a cooldown.","color":"red","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1502,aukill:1} 1
give @a[tag=impostor] written_book{pages:["[\"\",{\"text\":\"Sabotage\",\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☠ Critical Sabotages: \",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"☢ Reactor Meltdown \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/reactormeltdownm\"}},{\"text\":\"\\n\"},{\"text\":\"Ｏ₂ Oxygen Depletion \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/oxygendepletionm\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☹ Nuance Sabotages:\",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"⚡ Blackout \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/blackoutmira\"}},{\"text\":\"\\n\"},{\"text\":\"☎ Disable Comms \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/disablecomms\"}}]"],title:"Sabotage",author:Impostor,CustomModelData:1,ausabotagem:1}

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
tag @a[tag=amongusplayer] remove fixnode
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
tag @a[tag=amongusplayer] remove upcommsdata

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
tag @a[tag=amongusplayer] remove procdata
tag @a[tag=amongusplayer] remove mdvpower
tag @a[tag=amongusplayer] remove launchacpower
tag @a[tag=amongusplayer] remove medbayacpower
tag @a[tag=amongusplayer] remove labacpower
tag @a[tag=amongusplayer] remove adminacpower
tag @a[tag=amongusplayer] remove offacpower
tag @a[tag=amongusplayer] remove cafeacpower
tag @a[tag=amongusplayer] remove greenacpower
tag @a[tag=amongusplayer] remove lockerfixwiring
tag @a[tag=amongusplayer] remove southwestfixwiring
tag @a[tag=amongusplayer] remove greenhousefixwiring

scoreboard players set SeismicMeltdown ausabotage 10
scoreboard players set BlackoutPolus ausabotage 10
scoreboard players set LockDoors ausabotage 10
scoreboard players set DisableComms ausabotage 10

scoreboard players set taskbarmax audummy 0
scoreboard players operation @a[tag=amongusplayer] autaskleft = tasks audummy
execute as @a[tag=amongusplayer] at @s run function datapack:amongus/assigntaskmira
scoreboard players set @a[tag=amongusplayer] audummy 0
scoreboard players set @a[tag=amongusplayer] audummy2 0

tag @a[tag=impostor] remove clearoids
tag @a[tag=impostor] remove primeshields
tag @a[tag=impostor] remove chartcourse
tag @a[tag=impostor] remove stablesteer
tag @a[tag=impostor] remove wiring
tag @a[tag=impostor] remove elefixwiring
tag @a[tag=impostor] remove cafefixwiring
tag @a[tag=impostor] remove storfixwiring
tag @a[tag=impostor] remove secufixwiring
tag @a[tag=impostor] remove navifixwiring
tag @a[tag=impostor] remove unmanifolds
tag @a[tag=impostor] remove cleano2
tag @a[tag=impostor] remove fuelcollect
tag @a[tag=impostor] remove fuelenginelo
tag @a[tag=impostor] remove fuelengineup
tag @a[tag=impostor] remove insample
tag @a[tag=impostor] remove submitscan
tag @a[tag=impostor] remove startreactor
tag @a[tag=impostor] remove calibdistributor
tag @a[tag=impostor] remove alengineput
tag @a[tag=impostor] remove cafegarbage
tag @a[tag=impostor] remove o2garbage
tag @a[tag=impostor] remove relgarbage
tag @a[tag=impostor] remove updodata
tag @a[tag=impostor] remove dodata
tag @a[tag=impostor] remove garbage
tag @a[tag=impostor] remove cafedata
tag @a[tag=impostor] remove commsdata
tag @a[tag=impostor] remove navidata
tag @a[tag=impostor] remove wepdata
tag @a[tag=impostor] remove dvpower
tag @a[tag=impostor] remove swipecard
tag @a[tag=impostor] remove eledata

tag @a[tag=impostor] remove rebootwifi
tag @a[tag=impostor] remove monitortree
tag @a[tag=impostor] remove fillo2cans
tag @a[tag=impostor] remove refillwater
tag @a[tag=impostor] remove watercollect
tag @a[tag=impostor] remove clearo2garbage
tag @a[tag=impostor] remove waterwaysb1
tag @a[tag=impostor] remove waterwaysb2
tag @a[tag=impostor] remove waterwaysout
tag @a[tag=impostor] remove repairdrill
tag @a[tag=impostor] remove rectemplab
tag @a[tag=impostor] remove rectemplava
tag @a[tag=impostor] remove alignscope
tag @a[tag=impostor] remove storeartifacts
tag @a[tag=impostor] remove offswipe
tag @a[tag=impostor] remove scanbpass
tag @a[tag=impostor] remove insertkeys

tag @a[tag=impostor] remove fixnode
tag @a[tag=impostor] remove fixnodetb
tag @a[tag=impostor] remove fixnodeiro
tag @a[tag=impostor] remove fixnodegi
tag @a[tag=impostor] remove fixnodeca
tag @a[tag=impostor] remove fixnodemlg
tag @a[tag=impostor] remove fixnodepd
tag @a[tag=impostor] remove rebootnode

tag @a[tag=impostor] remove wiring
tag @a[tag=impostor] remove o2fixwiring
tag @a[tag=impostor] remove offfixwiring
tag @a[tag=impostor] remove crfixwiring
tag @a[tag=impostor] remove deconfixwiring
tag @a[tag=impostor] remove labfixwiring

tag @a[tag=impostor] remove updodata
tag @a[tag=impostor] remove dodata
tag @a[tag=impostor] remove peledata
tag @a[tag=impostor] remove o2data
tag @a[tag=impostor] remove offdata
tag @a[tag=impostor] remove specdata
tag @a[tag=impostor] remove pwepdata
tag @a[tag=impostor] remove upcommsdata

tag @a[tag=impostor] remove enteridcode
tag @a[tag=impostor] remove fuelengines
tag @a[tag=impostor] remove rundiagnos
tag @a[tag=impostor] remove assembleart
tag @a[tag=impostor] remove sortsamples
tag @a[tag=impostor] remove getwatercan
tag @a[tag=impostor] remove waterplants
tag @a[tag=impostor] remove clearcafegarbage
tag @a[tag=impostor] remove measureweather
tag @a[tag=impostor] remove buybeverage
tag @a[tag=impostor] remove procdata
tag @a[tag=impostor] remove mdvpower
tag @a[tag=impostor] remove launchacpower
tag @a[tag=impostor] remove cafeacpower
tag @a[tag=impostor] remove medbayacpower
tag @a[tag=impostor] remove labacpower
tag @a[tag=impostor] remove adminacpower
tag @a[tag=impostor] remove offacpower
tag @a[tag=impostor] remove greenacpower
tag @a[tag=impostor] remove lockerfixwiring
tag @a[tag=impostor] remove southwestfixwiring
tag @a[tag=impostor] remove greenhousefixwiring


scoreboard objectives setdisplay sidebar.team.dark_red au_redtasks
scoreboard objectives setdisplay sidebar.team.blue au_bluetasks
scoreboard objectives setdisplay sidebar.team.yellow au_yellowtasks
scoreboard objectives setdisplay sidebar.team.dark_green au_greentasks
scoreboard objectives setdisplay sidebar.team.white au_whitetasks
scoreboard objectives setdisplay sidebar.team.black au_blacktasks
scoreboard objectives setdisplay sidebar.team.light_purple au_pinktasks
scoreboard objectives setdisplay sidebar.team.dark_purple au_purpletasks
scoreboard objectives setdisplay sidebar.team.aqua au_cyantasks
scoreboard objectives setdisplay sidebar.team.gold au_orangetasks
scoreboard objectives setdisplay sidebar.team.green au_limetasks
scoreboard objectives setdisplay sidebar.team.gray au_graytasks