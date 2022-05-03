#Noise Meter
execute as @a[tag=dsSurvivor] at @s if predicate datapack:sprinting if score @s dsNoiseMeter < @s dsNoiseMMax run scoreboard players add @s dsNoiseMeter 1

execute if score GameOn dsDummy matches 1 run schedule function datapack:dreadsilence/tick3 3t

