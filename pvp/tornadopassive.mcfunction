execute at @s run playsound entity.horse.breathe master @a[distance=..32] ~ ~ ~ 0.5 2
execute at @s run playsound entity.horse.breathe master @a[distance=..32] ~ ~ ~ 0.5 0
execute at @s run particle minecraft:campfire_cosy_smoke ~ ~-0.5 ~ 1 4 1 0 3
execute at @s run particle minecraft:cloud ~ ~-0.5 ~ 1 4 1 0 5
execute at @s run particle minecraft:smoke ~ ~-0.5 ~ 1 1 1 0 25
execute at @s run effect give @a[distance=..3.25,tag=tornado] minecraft:speed 2 2
execute at @s run effect give @a[distance=..3.25,tag=tornado] minecraft:jump_boost 2 2
execute at @s run effect give @a[distance=..3.75,tag=!tornado] minecraft:wither 2 2
execute at @s run effect give @a[distance=..3.25,tag=!tornado] minecraft:levitation 2 2
