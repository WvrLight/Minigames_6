scoreboard players set audpolus2b audummy 17
fill 72 67 -264 68 64 -264 minecraft:structure_void
execute as @e[tag=audpolus2bi] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute as @e[tag=audpolus2bi] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2
