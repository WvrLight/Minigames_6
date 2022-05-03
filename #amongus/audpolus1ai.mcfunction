scoreboard players set audpolus1a audummy 17
fill 137 68 -212 133 64 -211 minecraft:structure_void
execute as @e[tag=audpolus1ai] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute as @e[tag=audpolus1ai] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2
