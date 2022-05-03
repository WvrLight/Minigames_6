
execute as @s at @s run execute if score @s audummy matches 0..9 run scoreboard players add @s audummy 1
execute as @s at @s run execute if score @s aufatigue matches 1.. run scoreboard players remove @s aufatigue 1
tellraw @s[scores={audummy=1}] ["",{"text":"Fuel collected: 10%","color":"gold"}]
tellraw @s[scores={audummy=2}] ["",{"text":"Fuel collected: 20%","color":"gold"}]
tellraw @s[scores={audummy=3}] ["",{"text":"Fuel collected: 30%","color":"gold"}]
tellraw @s[scores={audummy=4}] ["",{"text":"Fuel collected: 40%","color":"gold"}]
tellraw @s[scores={audummy=5}] ["",{"text":"Fuel collected: 50%","color":"gold"}]
tellraw @s[scores={audummy=6}] ["",{"text":"Fuel collected: 60%","color":"gold"}]
tellraw @s[scores={audummy=7}] ["",{"text":"Fuel collected: 70%","color":"gold"}]
tellraw @s[scores={audummy=8}] ["",{"text":"Fuel collected: 80%","color":"gold"}]
tellraw @s[scores={audummy=9}] ["",{"text":"Fuel collected: 90%","color":"gold"}]
tellraw @s[scores={audummy=10}] ["",{"text":"Fuel collected: 100% FULL.","color":"gold"}]
playsound minecraft:item.bucket.fill master @s ~ ~ ~ 1 1.5