execute if score LockDoors ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Doors sabotage is on cooldown.","color":"red"}]

execute if score LockDoors ausabotage matches 0 run scoreboard players set OxygenDepletion ausabotage 30
execute if score LockDoors ausabotage matches 0 run scoreboard players set ReactorMeltdown ausabotage 30
execute if score LockDoors ausabotage matches 0 run scoreboard players set Blackout ausabotage 30
execute if score LockDoors ausabotage matches 0 run scoreboard players set DisableComms ausabotage 30

execute if score LockDoors ausabotage matches 0 run execute positioned 198 194 -264 run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockDoors ausabotage matches 0 run execute positioned 217 194 -283 run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockDoors ausabotage matches 0 run execute positioned 179 194 -283 run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

execute if score LockDoors ausabotage matches 0 run scoreboard players set lockcafe audummy 10

execute if score LockDoors ausabotage matches 0 run scoreboard players set LockDoors ausabotage 17


