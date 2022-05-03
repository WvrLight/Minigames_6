tag @s add aucommsmira
execute as @s at @s run playsound minecraft:block.note_block.banjo master @s ~ ~ ~ 1 1.5
tellraw @a[tag=aucommsmira] ["",{"text":"------------------------","color":"yellow"},{"text":"MIRA HQ Sensor Logs","bold":true,"color":"gold"},{"text":"------------------------","color":"yellow"}]
execute at @e[tag=aulogstart] positioned ~1 ~ ~ if entity @e[tag=aulogdummy,distance=..0.5] as @e[tag=aulogdummy,distance=..0.5] at @s run function datapack:amongus/aulog
tag @s add aucommsmira2
tag @s remove aucommsmira


