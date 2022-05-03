scoreboard players set oxygencheckm audummy 2
title @a[tag=amongusplayer] times 0 50 15
title @a[tag=amongusplayer] title ["",{"text":"SAVED!!!","color":"dark_green"}]
title @a[tag=amongusplayer] subtitle ["",{"text":"Oxygen Depletion prevented.","color":"green"}]
scoreboard players set @e[tag=oxygencheckm] audummy 0
execute as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.5
