particle dust 0.6 0.0 0.0 0.5 ~ ~ ~ 0.1 0.1 0.1 1 10

#Nearest player to raycast gets tagged
tag @p[gamemode=!spectator] add psHit

#execute at @e[tag=psHit] run summon area_effect_cloud ~ ~2 ~ {Age:2147483647,Tags:["hitdummy"]}

#execute as @e[tag=psHit,distance=..2] store result score @s DMGroll run loot give @s loot datapack:psriflefoot
#execute as @e[tag=psHit,distance=..1.5] store result score @s DMGroll run loot give @s loot datapack:psrifle
#execute as @e[tag=psHit,distance=..0.5] store result score @s DMGroll run loot give @s loot datapack:psriflehs
execute as @p[tag=psHit,distance=1.6..2] store result score @s DMGroll run loot give @s loot datapack:psriflehs
execute as @p[tag=psHit,distance=0.75..1.6] store result score @s DMGroll run loot give @s loot datapack:psrifle
execute as @p[tag=psHit,distance=..0.75] store result score @s DMGroll run loot give @s loot datapack:psriflefoot

execute as @p[tag=psHit] run scoreboard players operation @s psHealth -= @s DMGroll

#Death trigger
execute if entity @p[tag=psHit,scores={psHealth=..0}] run tellraw @a [{"selector":"@s","bold":true},{"text":" killed ","color":"red","bold":false},{"selector":"@p[tag=psHit]","color":"reset"},{"text":"!","color":"red"}]
execute if entity @p[tag=psHit,scores={psHealth=..0}] as @p[tag=psHit,scores={psHealth=..0}] run function datapack:pixelstrike/psdeath

clear @p[tag=psHit] stone
tag @p[tag=psHit] remove psHit
#kill @e[tag=hitdummy]