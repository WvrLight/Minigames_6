execute unless entity @s[tag=bcHolder] run scoreboard players set pts pvpdummy 4
execute if entity @s[tag=bcHolder] run scoreboard players set pts pvpdummy 8

execute unless entity @s[tag=bcHolder] run tellraw @a [{"selector":"@a[scores={pvpkill=1..}]","color":"red","bold":true},{"text":" killed ","color":"gold","bold":false},{"selector":"@s","color":"red","bold":true},{"text":"! (+","color":"gold","bold":false},{"score":{"name":"pts","objective":"pvpdummy"},"color":"dark_red","bold":true},{"text":" points)","color":"gold","bold":false}]

execute if entity @s[tag=bcHolder] run tellraw @a [{"selector":"@a[tag=bcHolder]","color":"red","bold":true},{"text":" has ","color":"white","bold":false},{"text":"lost","color":"gold","bold":true},{"text":" the war banner!","color":"white","bold":false}]
execute if entity @s[tag=bcHolder] run tag @s remove bcHolder

scoreboard players operation @a[scores={pvpkill=1..}] pvpmain += pts pvpdummy

scoreboard players set @s pvpdeath 0
scoreboard players set @a[scores={pvpkill=1..}] pvpkill 0

particle dust 0.5 0.2 0.2 3.0 ~ ~ ~ 0.1 1 0.1 1 50

execute at @e[tag=bcCenter] run spreadplayers ~ ~ 5 18 true @s
execute at @s run particle minecraft:dust 0.2 1.0 0.8 4 ~ ~ ~ 0.4 1 0.4 1 50
execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..8] ~ ~ ~ 1 1