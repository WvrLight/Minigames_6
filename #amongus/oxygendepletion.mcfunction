execute if score reactorcheck audummy matches 1 run execute if score oxygencheck audummy matches 2 run execute if score OxygenDepletion ausabotage matches 1.. run tellraw @s ["",{"text":"Oxygen Depletion sabotage is on cooldown.","color":"red"}]
execute if score reactorcheck audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]
execute if score oxygencheck audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]

execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set @e[tag=oxygencheck] audummy 0
execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set oxygencheck audummy 0
execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set o2meltdown audummy 30

execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set LockDoors ausabotage 1
execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set Blackout ausabotage 30
execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30

execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set ReactorMeltdown ausabotage 30
execute if score OxygenDepletion ausabotage matches 0 run scoreboard players set OxygenDepletion ausabotage 30


