execute if score DisableComms ausabotage matches 1.. run tellraw @s ["",{"text":"Disable Communications sabotage is on cooldown.","color":"red"}]

execute if score DisableComms ausabotage matches 0 as @a[scores={auCamming=1..}] at @s run function datapack:amongus/leavecamskeld

execute if score DisableComms ausabotage matches 0 run scoreboard players set OxygenDepletion ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set ReactorMeltdown ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set OxygenDepletionM ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set ReactorMeltdownM ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set SeismicMeltdown ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set LockDoors ausabotage 1
execute if score DisableComms ausabotage matches 0 run scoreboard players set Blackout ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set BlackoutPolus ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set BlackoutMira ausabotage 30
execute if score DisableComms ausabotage matches 0 run scoreboard players set CommsMira2 audummy 0
execute if score DisableComms ausabotage matches 0 run scoreboard players set CommsMira audummy 0

execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.dark_red disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.blue disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.yellow disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.dark_green disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.white disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.black disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.light_purple disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.dark_purple disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.aqua disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.gold disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.green disabledcomms
execute if score DisableComms ausabotage matches 0 run scoreboard objectives setdisplay sidebar.team.gray disabledcomms

execute if score DisableComms ausabotage matches 0 run title @a[tag=amongusplayer] times 0 60 15
execute if score DisableComms ausabotage matches 0 run title @a[tag=amongusplayer] title ["",{"text":"Communications Disabled!!!","color":"white"}]
execute if score DisableComms ausabotage matches 0 run title @a subtitle ["",{"text":"Go to ","color":"white"},{"text":"Communications ","color":"light_blue"},{"text":"to fix the Comms.","color":"white"}]

execute if score DisableComms ausabotage matches 0 run scoreboard players set CommunicationsDisabled disabledcomms 0
execute if score DisableComms ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30


