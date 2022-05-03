#BELCH
execute as @s[tag=monsterBelcher] run function datapack:dreadsilence/monsterambientbelch

#PARTICLES
execute as @e[name=dsBelch] at @s run particle dust 0.9 0.4 0.1 1.5 ~ ~ ~ 0.1 0.1 0.1 0 2
execute as @e[name=dsToxin] at @s run particle dust 0.6 0.2 0.4 3.0 ~ ~ ~ 0.2 0.2 0.2 0 2

#Reset advancement detection
advancement revoke @s only datapack:dsmonster
