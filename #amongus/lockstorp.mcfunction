execute if score LockStorage ausabotage matches 1.. run tellraw @s ["",{"text":"Lock Storage sabotage is on cooldown.","color":"red"}]

execute if score LockStorage ausabotage matches 0 as @e[tag=ldstor] run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.9 0

#ldstor
execute if score LockStorage ausabotage matches 0 run fill 132 64 -295 128 69 -295 minecraft:quartz_pillar

execute if score LockStorage ausabotage matches 0 run scoreboard players set @e[tag=ldstor] audummy 0

execute if score LockStorage ausabotage matches 0 run scoreboard players set LockStorage ausabotage 30


