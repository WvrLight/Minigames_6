execute if score LockWeapons ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Weapons sabotage is on cooldown.","color":"red"}]

execute if score LockWeapons ausabotage matches 0 as @e[tag=ldwep] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldcomms
execute if score LockWeapons ausabotage matches 0 run fill 87 68 -312 87 64 -308 minecraft:quartz_pillar

execute if score LockWeapons ausabotage matches 0 run scoreboard players set @e[tag=ldwep] audummy 0

execute if score LockWeapons ausabotage matches 0 run scoreboard players set LockWeapons ausabotage 30


