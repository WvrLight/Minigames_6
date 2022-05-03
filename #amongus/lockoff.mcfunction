execute if score LockOffice ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Office Doors sabotage is on cooldown.","color":"red"}]

execute if score LockOffice ausabotage matches 0 positioned 86 63 -293 run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockOffice ausabotage matches 0 positioned 105 63 -249 run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0


execute if score LockOffice ausabotage matches 0 run fill 84 67 -293 88 64 -293 minecraft:quartz_pillar
execute if score LockOffice ausabotage matches 0 run fill 107 67 -249 103 64 -249 minecraft:quartz_pillar

execute if score LockOffice ausabotage matches 0 run scoreboard players set @e[tag=ldoff1] audummy 0
execute if score LockOffice ausabotage matches 0 run scoreboard players set @e[tag=ldoff2] audummy 0


execute if score LockOffice ausabotage matches 0 run scoreboard players set LockOffice ausabotage 30


