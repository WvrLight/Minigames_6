playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1


title @s times 0 20 0
title @s title " "
title @s subtitle {"text":"Skill Check - ✓ ","bold":true,"color":"green"}

execute if entity @e[tag=dsGen1,distance=..2] at @s if score dsGen1 dsDummy matches ..1490 run scoreboard players add dsGen1 dsDummy 10
execute if entity @e[tag=dsGen2,distance=..2] at @s if score dsGen2 dsDummy matches ..1490 run scoreboard players add dsGen2 dsDummy 10
execute if entity @e[tag=dsGen3,distance=..2] at @s if score dsGen3 dsDummy matches ..1490 run scoreboard players add dsGen3 dsDummy 10
execute if entity @e[tag=dsGen4,distance=..2] at @s if score dsGen4 dsDummy matches ..1490 run scoreboard players add dsGen4 dsDummy 10
execute if entity @e[tag=dsGen5,distance=..2] at @s if score dsGen5 dsDummy matches ..1490 run scoreboard players add dsGen5 dsDummy 10
execute if entity @e[tag=dsGen6,distance=..2] at @s if score dsGen6 dsDummy matches ..1490 run scoreboard players add dsGen6 dsDummy 10
execute if entity @e[tag=dsGen7,distance=..2] at @s if score dsGen7 dsDummy matches ..1490 run scoreboard players add dsGen7 dsDummy 10

scoreboard players set @s dsSKtime -1

