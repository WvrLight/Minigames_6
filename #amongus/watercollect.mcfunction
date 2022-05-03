
execute as @s at @s run execute if score @s audummy2 matches 0..9 run scoreboard players add @s audummy2 1
execute as @s at @s run execute if score @s aufatigue matches 1.. run scoreboard players remove @s aufatigue 1
tellraw @s[scores={audummy2=1}] ["",{"text":"Water Collected: 10%","color":"gold"}]
tellraw @s[scores={audummy2=2}] ["",{"text":"Water Collected: 20%","color":"gold"}]
tellraw @s[scores={audummy2=3}] ["",{"text":"Water Collected: 30%","color":"gold"}]
tellraw @s[scores={audummy2=4}] ["",{"text":"Water Collected: 40%","color":"gold"}]
tellraw @s[scores={audummy2=5}] ["",{"text":"Water Collected: 50%","color":"gold"}]
tellraw @s[scores={audummy2=6}] ["",{"text":"Water Collected: 60%","color":"gold"}]
tellraw @s[scores={audummy2=7}] ["",{"text":"Water Collected: 70%","color":"gold"}]
tellraw @s[scores={audummy2=8}] ["",{"text":"Water Collected: 80%","color":"gold"}]
tellraw @s[scores={audummy2=9}] ["",{"text":"Water Collected: 90%","color":"gold"}]
tellraw @s[scores={audummy2=10}] ["",{"text":"Water Collected: 100% FULL.","color":"gold"}]
playsound minecraft:item.bucket.fill master @s ~ ~ ~ 1 1.3