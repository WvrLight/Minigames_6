execute if score LockElectrical ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Electrical sabotage is on cooldown.","color":"red"}]

execute if score LockElectrical ausabotage matches 0 as @e[tag=ldele1] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockElectrical ausabotage matches 0 as @e[tag=ldele2] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockElectrical ausabotage matches 0 as @e[tag=ldele3] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldele1
execute if score LockElectrical ausabotage matches 0 run fill 135 64 -315 139 68 -315 minecraft:quartz_pillar
#ldele2
execute if score LockElectrical ausabotage matches 0 run fill 120 64 -339 120 68 -335 minecraft:quartz_pillar
#ldele3
execute if score LockElectrical ausabotage matches 0 run fill 132 68 -330 132 64 -326 minecraft:quartz_pillar

execute if score LockElectrical ausabotage matches 0 run scoreboard players set @e[tag=ldele1] audummy 0
execute if score LockElectrical ausabotage matches 0 run scoreboard players set @e[tag=ldele2] audummy 0
execute if score LockElectrical ausabotage matches 0 run scoreboard players set @e[tag=ldele3] audummy 0

execute if score LockElectrical ausabotage matches 0 run scoreboard players set LockElectrical ausabotage 30


