effect give @s resistance 1 3 true
effect give @s instant_damage 1 1 true
effect give @s slowness 2 8
particle dust 0.3 0.8 1.0 1.0 ~ ~1 ~ 0.2 0.2 0.2 1 35
particle dust 0.8 0.8 0.8 1.0 ~ ~1 ~ 0.2 0.2 0.2 1 15
playsound block.glass.break master @a[distance=..32] ~ ~ ~ 1 1.5

execute if entity @e[tag=barrage1,limit=1,distance=..1] run kill @e[tag=barrage1,limit=1,distance=..1]
execute if entity @e[tag=barrage1,limit=1,distance=..1] run kill @e[name=bt1,limit=1]

execute if entity @e[tag=barrage2,limit=1,distance=..1] run kill @e[tag=barrage2,limit=1,distance=..1]
execute if entity @e[tag=barrage2,limit=1,distance=..1] run kill @e[name=bt2,limit=1]

execute if entity @e[tag=barrage3,limit=1,distance=..1] run kill @e[tag=barrage3,limit=1,distance=..1]
execute if entity @e[tag=barrage3,limit=1,distance=..1] run kill @e[name=bt3,limit=1]

execute if entity @e[tag=barrage4,limit=1,distance=..1] run kill @e[tag=barrage4,limit=1,distance=..1]
execute if entity @e[tag=barrage4,limit=1,distance=..1] run kill @e[name=bt4,limit=1]