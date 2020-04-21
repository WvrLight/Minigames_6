scoreboard players add @a[scores={pvpkill=1..}] pvpdummy 1
scoreboard players set @s pvpdeath 0

tellraw @a [{"selector":"@a[scores={pvpkill=1..}]","color":"red","bold":true},{"text":" killed ","color":"gold","bold":false},{"selector":"@s","color":"red","bold":true},{"text":"! (+","color":"gold","bold":false},{"score":{"name":"@a[scores={pvpkill=1..}]","objective":"pvpdummy"},"color":"dark_red","bold":true},{"text":" points)","color":"gold","bold":false}]

execute if score @s pvpdummy matches 3.. run tellraw @a [{"selector":"@s","color":"red","bold":true},{"text":" has ","color":"white","bold":false},{"text":"lost","color":"gold","bold":true},{"text":" a killstreak of ","color":"white","bold":false},{"score":{"name":"@s","objective":"pvpdummy"},"color":"red","bold":true},{"text":"!","color":"white","bold":false}]

scoreboard players operation @a[scores={pvpkill=1..}] pvpmain += @a[scores={pvpkill=1..}] pvpdummy

scoreboard players set @s pvpdeath 0
scoreboard players set @a[scores={pvpkill=1..}] pvpkill 0

particle dust 0.5 0.2 0.2 3.0 ~ ~ ~ 0.1 1 0.1 1 50

execute at @e[tag=dmCenter] run spreadplayers ~ ~ 5 18 true @s
execute at @s run particle minecraft:dust 0.2 1.0 0.8 4 ~ ~ ~ 0.4 1 0.4 1 50
execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..8] ~ ~ ~ 1 1