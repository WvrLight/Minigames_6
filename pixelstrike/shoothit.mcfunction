tag @p add psHit
#execute at @e[tag=psHit] run summon area_effect_cloud ~ ~2 ~ {Age:2147483647,Tags:["hitdummy"]}

#execute as @e[tag=psHit,distance=..2] store result score @s DMGroll run loot give @s loot datapack:psriflefoot
#execute as @e[tag=psHit,distance=..1.5] store result score @s DMGroll run loot give @s loot datapack:psrifle
#execute as @e[tag=psHit,distance=..0.5] store result score @s DMGroll run loot give @s loot datapack:psriflehs
execute as @p[tag=psHit,distance=1.6..2] store result score @s DMGroll run loot give @s loot datapack:psriflehs
execute as @p[tag=psHit,distance=0.75..1.6] store result score @s DMGroll run loot give @s loot datapack:psrifle
execute as @p[tag=psHit,distance=..0.75] store result score @s DMGroll run loot give @s loot datapack:psriflefoot

execute as @p[tag=psHit] run scoreboard players operation @s psHealth -= @s DMGroll

#kill @e[tag=hitdummy]
clear @p[tag=psHit] stone
tag @p[tag=psHit] remove psHit