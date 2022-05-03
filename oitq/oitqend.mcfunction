scoreboard players set Remaining: oitqdummy 0
scoreboard players set Remaining: oitqkills 0

#execute as @a[tag=oitq] run scoreboard players operation @s oitqkills = @s oitqdummy
#execute as @a[tag=oitq] run function datapack:oitq/oitqendwinner

scoreboard objectives setdisplay sidebar wins

execute at @a[tag=oitq] run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0.75
spawnpoint @a[tag=oitq] 0 64 0
gamemode spectator @a[tag=oitq]

title @a[tag=oitq] title [{"text":"One in the Quiver!","color":"dark_green","bold":true}]
title @a[tag=oitq] subtitle [{"text":"Your champion is "},{"selector":"@s","color":"green"},{"text":"!"}]

tag @a[tag=oitq] remove oitq
#tag @a[tag=oitqwinner]
