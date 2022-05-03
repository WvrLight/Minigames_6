tp @a[tag=hunter] @e[tag=bhblockc,limit=1]
effect clear @a[tag=hunter]

title @a title ["",{"text":"Block","bold":true,"color":"dark_green"},{"text":"Hunt","bold":true,"color":"gold"}]
title @a subtitle ["",{"text":"Let the hunt begin!","bold":true,"color":"green"},{"text":"","bold":true,"color":"gold"}]

scoreboard players operation Time_Left: blockhunt = bhtime dummy

execute as @a at @s run playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 0.1 2

difficulty normal