execute if score Blackout ausabotage matches 1.. run tellraw @s ["",{"text":"Blackout sabotage is on cooldown.","color":"red"}]

execute if score Blackout ausabotage matches 0 run scoreboard players set OxygenDepletion ausabotage 30
execute if score Blackout ausabotage matches 0 run scoreboard players set ReactorMeltdown ausabotage 30
execute if score Blackout ausabotage matches 0 run scoreboard players set LockDoors ausabotage 1
execute if score Blackout ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30

execute if score Blackout ausabotage matches 0 run fill 165 197 -240 167 195 -240 minecraft:lever[facing=south,face=wall] replace lever
execute if score Blackout ausabotage matches 0 run fill 167 197 -242 165 195 -242 minecraft:command_block{Command:"function datapack:amongus/lightsave"} replace minecraft:repeating_command_block
execute if score Blackout ausabotage matches 0 run execute as @a[tag=amongusplayer] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.7
execute if score Blackout ausabotage matches 0 run title @a[tag=amongusplayer] times 0 60 15
execute if score Blackout ausabotage matches 0 run title @a[tag=amongusplayer] title ["",{"text":"Blackout!!!","color":"white"}]
execute if score Blackout ausabotage matches 0 run title @a subtitle ["",{"text":"Go to ","color":"white"},{"text":"Electrical ","color":"yellow"},{"text":"to fix the lights.","color":"white"}]

execute if score Blackout ausabotage matches 0 run scoreboard players set Blackout ausabotage 30


