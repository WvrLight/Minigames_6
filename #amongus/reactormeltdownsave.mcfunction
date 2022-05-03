scoreboard players set reactorcheck audummy 1
title @a[tag=amongusplayer] times 0 50 15
title @a[tag=amongusplayer] title ["",{"text":"SAVED!!!","color":"dark_green"}]
title @a[tag=amongusplayer] subtitle ["",{"text":"Reactor Meltdown prevented.","color":"green"}]
scoreboard players set @e[tag=reactormeltdown] audummy 0
execute as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.5
