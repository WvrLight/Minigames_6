#Noise Meter
execute as @a[tag=dsSurvivor] at @s unless predicate datapack:sprinting if score @s dsNoiseMeter matches 1.. run scoreboard players remove @s dsNoiseMeter 1

execute if score GameOn dsDummy matches 1 run schedule function datapack:dreadsilence/tick10 10t

