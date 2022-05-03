scoreboard players set audmira1b audummy 0
fill 262 139 -369 256 135 -369 minecraft:structure_void
execute as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.extend master @a[distance=..20] ~ ~ ~ 1 0.2
execute as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2
