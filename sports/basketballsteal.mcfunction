tag @a remove balling
tag @s add balling
scoreboard players set @e[tag=bball] basketball 0
execute at @s run playsound minecraft:entity.player.attack.sweep master @a[distance=..8] ~ ~ ~ 0.3 1
