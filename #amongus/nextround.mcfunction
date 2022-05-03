difficulty peaceful
gamerule sendCommandFeedback false
gamerule logAdminCommands false
clear @a[tag=amongusplayer]
gamemode adventure @a[tag=amongusplayer]
execute if score aumap audummy matches 1 run spreadplayers 198 -283 1 5 false @a[tag=amongusplayer]
execute if score aumap audummy matches 1 as @a[tag=amongusplayer] at @s run tp ~ ~-3 ~

execute if score aumap audummy matches 2 run spreadplayers 105 -286 1 5 under 67 false @a[tag=amongusplayer]

execute if score aumap audummy matches 3 run spreadplayers 337 -335 1 5 under 140 false @a[tag=amongusplayer]


execute as @a[tag=amongusplayer] at @s run playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 1 0
bossbar set minecraft:taskmeter players @a[tag=amongusplayer]
bossbar set minecraft:taskmeter visible false
bossbar set minecraft:taskmeter visible true
tag @a[tag=amongusplayer] remove mostvote
tag @a[tag=amongusplayer] remove ejected
scoreboard players set emeeting audummy 15
scoreboard players operation @a[tag=amongusplayer] aukillcd = killcd audummy
scoreboard players set @a auvending 0
kill @e[tag=aucorpsed]
tag @a remove aufreshkill

scoreboard players set ReactorMeltdown ausabotage 5
scoreboard players set OxygenDepletion ausabotage 5
scoreboard players set Blackout ausabotage 5
scoreboard players set LockDoors ausabotage 5
scoreboard players set DisableComms ausabotage 5
scoreboard players set ReactorMeltdownM ausabotage 5
scoreboard players set OxygenDepletionM ausabotage 5
scoreboard players set BlackoutMira ausabotage 5
scoreboard players set ReactorMeltdownM ausabotage 5
scoreboard players set BlackoutPolus ausabotage 5

give @a[tag=amongusplayer] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"Interact","color":"white","bold":false,"italic":false}',Lore:['{"text":"For task centers and other actions.","color":"gray","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1500,auuse:1} 1
give @a[tag=amongusplayer] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"Report","color":"white","bold":false,"italic":false}',Lore:['{"text":"Reports the nearest dead body.","color":"gray","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1501,aureport:1} 1
execute if score aumap audummy matches 1 run give @a[tag=amongusplayer] minecraft:filled_map{display:{Name:'{"text":"The Skeld","color":"gray","bold":false,"italic":false}',MapColor:4538175},aumap:1,map:530} 1
give @a[tag=impostor] minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],display:{Name:'{"text":"KILL!!!","color":"dark_red","bold":false,"italic":false}',Lore:['{"text":"Kills the nearest  possible crewmate.","color":"gray","bold":false,"italic":false}','{"text":"Has a cooldown.","color":"red","bold":false,"italic":false}']},HideFlags:5,Unbreakable:1b,CustomModelData:1500,aukill:1} 1
execute if score aumap audummy matches 1 run give @a[tag=impostor] written_book{pages:["[\"\",{\"text\":\"Sabotage\",\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☠ Critical Sabotages: \",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"☢ Reactor Meltdown \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/reactormeltdown\"}},{\"text\":\"\\n\"},{\"text\":\"Ｏ₂ Oxygen Depletion \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/oxygendepletion\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☹ Nuance Sabotages:\",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"⚡ Blackout \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/blackout\"}},{\"text\":\"\\n\"},{\"text\":\"☎ Disable Comms \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/disablecomms\"}}]","[\"\",{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Lock Doors:\",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Cafeteria\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockcafe\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Storage\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockstor\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Electrical\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockele\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Medbay\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockmed\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Security\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/locksecu\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Upper Engine\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockengu\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Lower Engine\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockengl\"}}]"],title:"Sabotage",author:Impostor,CustomModelData:1,ausabotage:1}
execute if score aumap audummy matches 2 run give @a[tag=impostor] written_book{pages:["[\"\",{\"text\":\"Sabotage\",\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☠ Critical Sabotages: \",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"☢ Seismic Stabilizers\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/seismicmeltdown\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☹ Nuance Sabotages:\",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"⚡ Blackout \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/blackoutpolus\"}},{\"text\":\"\\n\"},{\"text\":\"☎ Disable Comms \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/disablecomms\"}}]"],title:"Sabotage",author:Impostor,CustomModelData:1,ausabotagep:1}
execute if score aumap audummy matches 2 run give @a[tag=impostor] written_book{pages:["[\"\",{\"text\":\"〘ⓧ〙Door Sabotages\",\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Electrical\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockelep\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Laboratory\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/locklab\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Office\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockoff\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Oxygen\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/locko2\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Communications\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockcomms\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Weapons\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockwep\"}},{\"text\":\"\\n\"},{\"text\":\"〘ⓧ〙Storage\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/lockstorp\"}}]"],title:"Door Sabotage",author:Impostor,CustomModelData:1,ausabotagepld:1}
execute if score aumap audummy matches 3 run give @a[tag=impostor] written_book{pages:["[\"\",{\"text\":\"Sabotage\",\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☠ Critical Sabotages: \",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"☢ Reactor Meltdown \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/reactormeltdownm\"}},{\"text\":\"\\n\"},{\"text\":\"Ｏ₂ Oxygen Depletion \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/oxygendepletionm\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"☹ Nuance Sabotages:\",\"color\":\"dark_red\"},{\"text\":\"\\n\"},{\"text\":\"⚡ Blackout \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/blackoutmira\"}},{\"text\":\"\\n\"},{\"text\":\"☎ Disable Comms \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function datapack:amongus/disablecomms\"}}]"],title:"Sabotage",author:Impostor,CustomModelData:1,ausabotagem:1}

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
scoreboard objectives setdisplay sidebar.team.gray au_orangetasks
