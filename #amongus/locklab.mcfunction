execute if score LockLaboratory ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Electrical sabotage is on cooldown.","color":"red"}]

execute if score LockLaboratory ausabotage matches 0 as @e[tag=ldlab1] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockLaboratory ausabotage matches 0 as @e[tag=ldelab2] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldele1
execute if score LockLaboratory ausabotage matches 0 run fill 134 68 -264 138 64 -264 minecraft:quartz_pillar
#ldele2
execute if score LockLaboratory ausabotage matches 0 run fill 140 68 -255 140 64 -259 minecraft:quartz_pillar

execute if score LockLaboratory ausabotage matches 0 run scoreboard players set @e[tag=ldlab1] audummy 0
execute if score LockLaboratory ausabotage matches 0 run scoreboard players set @e[tag=ldlab2] audummy 0

execute if score LockLaboratory ausabotage matches 0 run scoreboard players set LockLaboratory ausabotage 30


