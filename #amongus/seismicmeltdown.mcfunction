execute if score seismiccheck audummy matches 1 if score SeismicMeltdown ausabotage matches 1.. run tellraw @s ["",{"text":"Reactor Meltdown sabotage is on cooldown.","color":"red"}]
execute if score seismiccheck audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]

execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set @e[tag=SeismicMeltdown] audummy 0
execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set seismiccheck audummy 0
execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set seismeltdown audummy 60

execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set BlackoutPolus ausabotage 30
execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30
execute if score SeismicMeltdown ausabotage matches 0 run scoreboard players set SeismicMeltdown ausabotage 30

