execute if score LockOxygen ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Oxygen Doors sabotage is on cooldown.","color":"red"}]

execute if score LockOxygen ausabotage matches 0 as @e[tag=ldo21] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0
execute if score LockOxygen ausabotage matches 0 as @e[tag=ldo22] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldo21
execute if score LockOxygen ausabotage matches 0 run fill 99 69 -335 99 64 -339 minecraft:quartz_pillar
#ldo22
execute if score LockOxygen ausabotage matches 0 run fill 78 68 -334 78 64 -338 minecraft:quartz_pillar

execute if score LockOxygen ausabotage matches 0 run scoreboard players set @e[tag=ldo21] audummy 0
execute if score LockOxygen ausabotage matches 0 run scoreboard players set @e[tag=ldo22] audummy 0

execute if score LockOxygen ausabotage matches 0 run scoreboard players set LockOxygen ausabotage 30


