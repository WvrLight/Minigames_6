execute if score reactorcheck audummy matches 1 run execute if score oxygencheck audummy matches 2 run execute if score ReactorMeltdown ausabotage matches 1.. run tellraw @s ["",{"text":"Reactor Meltdown sabotage is on cooldown.","color":"red"}]
execute if score reactorcheck audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]
execute if score oxygencheck audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]

execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set @e[tag=reactormeltdown] audummy 0
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set reactorcheck audummy 0
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set reacmeltdown audummy 30

execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set LockDoors ausabotage 1
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set Blackout ausabotage 30
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set OxygenDepletion ausabotage 30
execute if score ReactorMeltdown ausabotage matches 0 run scoreboard players set ReactorMeltdown ausabotage 30

