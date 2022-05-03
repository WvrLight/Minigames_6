execute as @e[tag=dsGen1,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen1,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen2,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen2,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen3,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen3,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen4,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen4,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen5,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen5,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen6,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen6,distance=..3] at @s run effect give @s glowing 5 1 true

execute as @e[tag=dsGen7,distance=..3] at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 1 0
execute as @e[tag=dsGen8,distance=..3] at @s run effect give @s glowing 5 1 true

title @s times 0 20 0
title @s title " "
title @s subtitle {"text":"Skill Check - ✕ ","bold":true,"color":"dark_red"}


execute if entity @e[tag=dsGen1,distance=..3] at @s if score dsGen1 dsDummy matches 200.. run scoreboard players remove dsGen1 dsDummy 200
execute if entity @e[tag=dsGen2,distance=..3] at @s if score dsGen2 dsDummy matches 200.. run scoreboard players remove dsGen2 dsDummy 200
execute if entity @e[tag=dsGen3,distance=..3] at @s if score dsGen3 dsDummy matches 200.. run scoreboard players remove dsGen3 dsDummy 200
execute if entity @e[tag=dsGen4,distance=..3] at @s if score dsGen4 dsDummy matches 200.. run scoreboard players remove dsGen4 dsDummy 200
execute if entity @e[tag=dsGen5,distance=..3] at @s if score dsGen5 dsDummy matches 200.. run scoreboard players remove dsGen5 dsDummy 200
execute if entity @e[tag=dsGen6,distance=..3] at @s if score dsGen6 dsDummy matches 200.. run scoreboard players remove dsGen6 dsDummy 200
execute if entity @e[tag=dsGen7,distance=..3] at @s if score dsGen7 dsDummy matches 200.. run scoreboard players remove dsGen7 dsDummy 200

execute if entity @e[tag=dsGen1,distance=..3] at @s if score dsGen1 dsDummy matches ..199 run scoreboard players set dsGen1 dsDummy 0
execute if entity @e[tag=dsGen2,distance=..3] at @s if score dsGen2 dsDummy matches ..199 run scoreboard players set dsGen2 dsDummy 0
execute if entity @e[tag=dsGen3,distance=..3] at @s if score dsGen3 dsDummy matches ..199 run scoreboard players set dsGen3 dsDummy 0
execute if entity @e[tag=dsGen4,distance=..3] at @s if score dsGen4 dsDummy matches ..199 run scoreboard players set dsGen4 dsDummy 0
execute if entity @e[tag=dsGen5,distance=..3] at @s if score dsGen5 dsDummy matches ..199 run scoreboard players set dsGen5 dsDummy 0
execute if entity @e[tag=dsGen6,distance=..3] at @s if score dsGen6 dsDummy matches ..199 run scoreboard players set dsGen6 dsDummy 0
execute if entity @e[tag=dsGen7,distance=..3] at @s if score dsGen7 dsDummy matches ..199 run scoreboard players set dsGen7 dsDummy 0

scoreboard players set @s dsSKtime -1