scoreboard players set audpolus2a audummy 17
fill 76 67 -272 76 64 -268 minecraft:structure_void
execute as @e[tag=audpolus2ai] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute as @e[tag=audpolus2ai] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2
