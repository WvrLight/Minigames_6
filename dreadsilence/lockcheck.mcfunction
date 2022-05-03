playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 1 0
playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0
playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.35
playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.7

title @s times 0 100 0
title @s title " "
title @s subtitle {"text":"Skill check incoming.....","bold":true,"color":"aqua"}
execute store result score @s dsLPtime run loot give @s loot datapack:dssktime
clear @s stone

