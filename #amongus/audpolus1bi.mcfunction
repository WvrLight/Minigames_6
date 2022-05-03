scoreboard players set audpolus1b audummy 17
fill 130 68 -208 130 64 -204 minecraft:structure_void
execute as @e[tag=audpolus1bi] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute as @e[tag=audpolus1bi] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2
