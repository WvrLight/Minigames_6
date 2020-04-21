scoreboard players add @e[name=wavedummy] wavedummy 1
scoreboard players add @e[name=wavedummy2] wavedummy 1

execute as @e[name=wavedummy2,scores={wavedummy=..7}] at @s run tp @s ^ ^ ^1
execute as @e[name=wavedummy2,scores={wavedummy=..13}] at @s run playsound minecraft:entity.horse.breathe master @a[distance=..64] ~ ~ ~ 0.05 0.5
execute as @e[name=wavedummy2,scores={wavedummy=..13}] at @s run particle minecraft:cloud ~ ~1 ~ 0.3 0 0.3 0 1

execute as @e[name=wavedummy2,scores={wavedummy=13..}] run kill @e[name=wavetp]
execute as @e[name=wavedummy2,scores={wavedummy=13..}] run kill @s
