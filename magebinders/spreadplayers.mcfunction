#summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbStart"],CustomName:'{"text":"mbDummy"}'}
execute at @s if block ~ ~-1 ~ magma_block at @e[tag=mbCenter,limit=1] run spreadplayers ~ ~ 10 24 under 70 false @s
execute at @s if block ~ ~-1 ~ magma_block run function datapack:magebinders/spreadplayers