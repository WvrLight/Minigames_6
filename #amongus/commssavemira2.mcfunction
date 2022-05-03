execute if score CommunicationsDisabled disabledcomms matches 0..49 if score CommsMira2 audummy matches 0..24 run scoreboard players add CommunicationsDisabled disabledcomms 1
execute if score CommunicationsDisabled disabledcomms matches 0..50 if score CommsMira2 audummy matches 0..24 run scoreboard players add CommsMira2 audummy 1
execute if score CommunicationsDisabled disabledcomms matches 0..49 if score CommsMira2 audummy matches 0..24 run playsound minecraft:weather.rain master @s ~ ~ ~ 0.2 2
execute if score CommunicationsDisabled disabledcomms matches 0..49 if score CommsMira2 audummy matches 0..24 run playsound minecraft:weather.rain master @s ~ ~ ~ 0.2 0.7
execute if score CommunicationsDisabled disabledcomms matches 0..49 if score CommsMira2 audummy matches 0..24 run playsound minecraft:weather.rain master @s ~ ~ ~ 0.2 1.5
execute if score CommunicationsDisabled disabledcomms matches 0..49 if score CommsMira2 audummy matches 0..24 run scoreboard players set @s aufatigue 0

execute if score CommsMira2 audummy matches 25 unless score CommsMira audummy matches 25 run tellraw @s {"text":"This radio has been fixed. Go to other radio in Communications to fully fix communications.","color":"green"}
execute if score CommsMira2 audummy matches 25 run execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5
execute if score CommsMira2 audummy matches 25 run effect clear @e[tag=CommsMarkM2] minecraft:glowing
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.dark_red au_redtasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.blue au_bluetasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.yellow au_yellowtasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.dark_green au_greentasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.white au_whitetasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.black au_blacktasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.light_purple au_pinktasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.dark_purple au_purpletasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.aqua au_cyantasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.gold au_orangetasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.green au_limetasks
execute if score CommunicationsDisabled disabledcomms matches 50 run scoreboard objectives setdisplay sidebar.team.gray au_graytasks
execute if score CommunicationsDisabled disabledcomms matches 50 run playsound minecraft:entity.villager.no master @a[distance=..3] ~ ~ ~ 1 1
execute if score CommunicationsDisabled disabledcomms matches 50 run playsound minecraft:entity.player.levelup master @a[distance=..3] ~ ~ ~ 1 1.5
execute if score CommunicationsDisabled disabledcomms matches 50 run title @a[distance=..3,tag=amongusplayer] times 0 60 15
execute if score CommunicationsDisabled disabledcomms matches 50 run title @a[distance=..3,tag=amongusplayer] title ["",{"text":" ","bold":false,"color":"green"}]

execute if score CommunicationsDisabled disabledcomms matches 50 run title @a[distance=..3,tag=amongusplayer] subtitle ["",{"text":"Communications are back online.","bold":false,"color":"green"}]


