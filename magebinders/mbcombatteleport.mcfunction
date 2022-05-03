clear @a[tag=mbPlaying] written_book

scoreboard players reset buyTime mbDummy
scoreboard players set combatStartTime mbDummy 4

effect give @a[tag=mbPlaying] minecraft:blindness 99999 255 true
effect give @a[tag=mbPlaying] minecraft:slowness 99999 255 true
effect give @a[tag=mbPlaying] minecraft:jump_boost 99999 150 true

execute at @e[tag=mbCenter,limit=1] run spreadplayers ~ ~ 10 24 under 70 false @a[tag=mbPlaying]
execute as @a[tag=mbPlaying] at @s run function datapack:magebinders/spreadplayers