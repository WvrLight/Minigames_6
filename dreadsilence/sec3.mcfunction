execute as @e[tag=dsGen1] at @s if score dsGen1 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen2] at @s if score dsGen2 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen3] at @s if score dsGen3 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen4] at @s if score dsGen4 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen5] at @s if score dsGen5 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen6] at @s if score dsGen6 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
execute as @e[tag=dsGen7] at @s if score dsGen7 dsDummy matches 2001 run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0

execute if score GameOn dsDummy matches 1 run schedule function datapack:dreadsilence/sec3 60t

