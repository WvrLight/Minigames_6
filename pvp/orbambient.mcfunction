execute at @s run particle dust 0.7 0.8 1.0 1.5 ~ ~ ~ 0.6 0.6 0.6 1 10
execute at @s run particle dust 0.1 0.4 0.6 2.5 ~ ~ ~ 0.6 0.6 0.6 1 10

execute if score orb pvpdummy matches 1.. run scoreboard players remove orb pvpdummy 1
execute if score orb pvpdummy matches 1 as @s at @s unless entity @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..9] run function datapack:pvp/orbfirent
execute if score orb pvpdummy matches 1 as @s at @s if entity @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..9] run function datapack:pvp/orbfiret

execute if score @s pvpdummy matches 15.. run kill @e[tag=orbnttarget]
execute if score @s pvpdummy matches 15.. run kill @s

execute as @e[tag=orbdummy] at @s run tp @s ^ ^ ^-0.05
