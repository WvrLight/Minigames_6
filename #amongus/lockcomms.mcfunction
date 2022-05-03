execute if score LockCommunications ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Communications sabotage is on cooldown.","color":"red"}]

execute if score LockCommunications ausabotage matches 0 as @e[tag=ldcomms] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldcomms
execute if score LockCommunications ausabotage matches 0 run fill 97 68 -314 97 64 -318 minecraft:quartz_pillar

execute if score LockCommunications ausabotage matches 0 run scoreboard players set @e[tag=ldcomms] audummy 0

execute if score LockCommunications ausabotage matches 0 run scoreboard players set LockCommunications ausabotage 30