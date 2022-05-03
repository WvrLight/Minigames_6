#execute if score mbMap mbDummy matches 1 run function datapack:magebinders/mapcastle
#execute if score mbMap mbDummy matches 2 run function datapack:magebinders/mapblackstone
#execute if score mbMap mbDummy matches 3 run function datapack:magebinders/mapsand

execute at @e[tag=mbCenter,limit=1] run spreadplayers ~ ~ 10 24 false @a[tag=mbPlaying]
execute as @a[tag=mbPlaying] at @s run function datapack:magebinders/spreadplayers
difficulty peaceful
scoreboard players set timer mbDummy 180
scoreboard players set @a[tag=mbPlaying] mbHealth 200
gamemode adventure @a[tag=mbPlaying]
title @a[tag=mbPlaying] times 5 10 5
title @a[tag=mbPlaying] title {"text":"Ⳕ FIGHT! Ⳕ","color":"aqua"}
effect give @a[tag=mbPlaying] minecraft:blindness 99999 255 true
effect give @a[tag=mbPlaying] minecraft:slowness 99999 255 true
effect give @a[tag=mbPlaying] minecraft:jump_boost 99999 150 true
kill @e[tag=mbCrumble]


