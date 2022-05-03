execute if score BlackoutMira ausabotage matches 1.. run tellraw @s ["",{"text":"Blackout sabotage is on cooldown.","color":"red"}]

execute if score BlackoutMira ausabotage matches 0 run scoreboard players set OxygenDepletionM ausabotage 30
execute if score BlackoutMira ausabotage matches 0 run scoreboard players set ReactorMeltdownM ausabotage 30
execute if score BlackoutMira ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30

execute if score BlackoutMira ausabotage matches 0 run fill 297 138 -426 295 136 -426 minecraft:lever[facing=south,face=wall] replace lever
execute if score BlackoutMira ausabotage matches 0 run fill 297 138 -428 295 136 -428 minecraft:command_block{Command:"function datapack:amongus/lightsavem"} replace minecraft:repeating_command_block
execute if score BlackoutMira ausabotage matches 0 run execute as @a[tag=amongusplayer] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.7
execute if score BlackoutMira ausabotage matches 0 run title @a[tag=amongusplayer] times 0 60 15
execute if score BlackoutMira ausabotage matches 0 run title @a[tag=amongusplayer] title ["",{"text":"Blackout!!!","color":"white"}]
execute if score BlackoutMira ausabotage matches 0 run title @a subtitle ["",{"text":"Go to ","color":"white"},{"text":"Electrical ","color":"yellow"},{"text":"to fix the lights.","color":"white"}]

execute if score BlackoutMira ausabotage matches 0 run scoreboard players set BlackoutMira ausabotage 30