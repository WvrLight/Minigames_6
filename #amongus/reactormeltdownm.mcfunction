execute if score reactorcheckm audummy matches 1 run execute if score oxygencheckm audummy matches 2 run execute if score ReactorMeltdownM ausabotage matches 1.. run tellraw @s ["",{"text":"Reactor Meltdown sabotage is on cooldown.","color":"red"}]
execute if score reactorcheckm audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]
execute if score oxygencheckm audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]

execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set @e[tag=ReactorMeltdownM] audummy 0
execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set reactorcheckm audummy 0
execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set reacmeltdownm audummy 45

execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set BlackoutMira ausabotage 30
execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set OxygenDepletionM ausabotage 30
execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30
execute if score ReactorMeltdownM ausabotage matches 0 run scoreboard players set ReactorMeltdownM ausabotage 30


