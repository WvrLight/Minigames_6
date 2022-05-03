execute if score pvpstarttimer pvpdummy matches 1.. run scoreboard players remove pvpstarttimer pvpdummy 1
execute if score pvpstarttimer pvpdummy matches 199 run title @a[tag=pvpjoin] title [{"text":"P","color":"gold","bold":true},{"text":"v","color":"dark_red","bold":true},{"text":"P"}]
execute if score pvpstarttimer pvpdummy matches 61 run title @a[tag=pvpjoin] title {"text":"3..","color":"aqua","bold":true}
execute if score pvpstarttimer pvpdummy matches 61 as @a[tag=pvpjoin] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
execute if score pvpstarttimer pvpdummy matches 41 run title @a[tag=pvpjoin] title {"text":"2..","color":"aqua","bold":true}
execute if score pvpstarttimer pvpdummy matches 41 as @a[tag=pvpjoin] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
execute if score pvpstarttimer pvpdummy matches 21 run title @a[tag=pvpjoin] title {"text":"1..","color":"aqua","bold":true}
execute if score pvpstarttimer pvpdummy matches 21 as @a[tag=pvpjoin] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
execute if score pvpstarttimer pvpdummy matches 1 run title @a[tag=pvpjoin] title [{"text":"P","color":"gold","bold":true},{"text":" v the ","color":"dark_red","bold":false},{"text":"P","color":"gold","bold":true},{"text":"!","color":"dark_red"}]
execute if score pvpstarttimer pvpdummy matches 1 as @a[tag=pvpjoin] run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 0.5 0
execute if score pvpstarttimer pvpdummy matches 1 as @a[tag=pvpjoin] run function datapack:pvpselect/startmode

execute if score pvpstarttimer pvpdummy matches 1.. run schedule function datapack:pvp/pvpmodesambient 1t