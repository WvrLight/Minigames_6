execute if score reactorcheckm audummy matches 1 run execute if score oxygencheckm audummy matches 2 run execute if score OxygenDepletionM ausabotage matches 1.. run tellraw @s ["",{"text":"Oxygen Depletion sabotage is on cooldown.","color":"red"}]
execute if score reactorcheckm audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]
execute if score oxygencheckm audummy matches 0 run tellraw @s ["",{"text":"There is still a crisis going on.","color":"red"}]

execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set @e[tag=oxygencheckm] audummy 0
execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set oxygencheckm audummy 0
execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set o2meltdownm audummy 45

execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set BlackoutMira ausabotage 30

execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set ReactorMeltdownM ausabotage 30
execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30
execute if score OxygenDepletionM ausabotage matches 0 run scoreboard players set OxygenDepletionM ausabotage 30


