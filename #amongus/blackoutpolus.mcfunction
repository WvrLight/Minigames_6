execute if score BlackoutPolus ausabotage matches 1.. run tellraw @s ["",{"text":"BlackoutPolus sabotage is on cooldown.","color":"red"}]

execute if score BlackoutPolus ausabotage matches 0 run scoreboard players set SeismicMeltdown ausabotage 30
execute if score BlackoutPolus ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30

execute if score BlackoutPolus ausabotage matches 0 run fill 129 67 -322 129 65 -320 minecraft:lever[facing=west,face=wall] replace lever
execute if score BlackoutPolus ausabotage matches 0 run fill 131 67 -322 131 65 -320 minecraft:command_block{Command:"function datapack:amongus/lightsavep"} replace minecraft:repeating_command_block
execute if score BlackoutPolus ausabotage matches 0 run execute as @a[tag=amongusplayer] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.7
execute if score BlackoutPolus ausabotage matches 0 run title @a[tag=amongusplayer] times 0 60 15
execute if score BlackoutPolus ausabotage matches 0 run title @a[tag=amongusplayer] title ["",{"text":"Blackout!!!","color":"white"}]
execute if score BlackoutPolus ausabotage matches 0 run title @a subtitle ["",{"text":"Go to ","color":"white"},{"text":"Electrical ","color":"yellow"},{"text":"to fix the lights.","color":"white"}]

execute if score BlackoutPolus ausabotage matches 0 run scoreboard players set BlackoutPolus ausabotage 30


