execute as @s run scoreboard players add @s barrageduration 1

execute at @e[tag=bt1] run spreadplayers ~ ~ 0 1 true @e[tag=barragetarget,name=bt1]
data modify entity @e[name=bt1,limit=1] Pos[1] set from entity @e[tag=bt1,limit=1] Pos[1]
execute at @e[tag=bt2] run spreadplayers ~ ~ 0 1 true @e[tag=barragetarget,name=bt2]
data modify entity @e[name=bt2,limit=1] Pos[1] set from entity @e[tag=bt2,limit=1] Pos[1]
execute at @e[tag=bt3] run spreadplayers ~ ~ 0 1 true @e[tag=barragetarget,name=bt3]
data modify entity @e[name=bt3,limit=1] Pos[1] set from entity @e[tag=bt3,limit=1] Pos[1]
execute at @e[tag=bt4] run spreadplayers ~ ~ 0 1 true @e[tag=barragetarget,name=bt4]
data modify entity @e[name=bt4,limit=1] Pos[1] set from entity @e[tag=bt4,limit=1] Pos[1]

execute as @e[tag=barrage1,scores={barrageduration=11..20}] at @s facing entity @e[tag=barragetarget,name=bt1] feet run tp @s ^ ^ ^0.1
execute as @e[tag=barrage2,scores={barrageduration=11..20}] at @s facing entity @e[tag=barragetarget,name=bt2] feet run tp @s ^ ^ ^0.15
execute as @e[tag=barrage3,scores={barrageduration=11..20}] at @s facing entity @e[tag=barragetarget,name=bt3] feet run tp @s ^ ^ ^0.2
execute as @e[tag=barrage4,scores={barrageduration=11..20}] at @s facing entity @e[tag=barragetarget,name=bt4] feet run tp @s ^ ^ ^0.25

execute as @e[tag=barrage1,scores={barrageduration=21..30}] at @s facing entity @e[tag=barragetarget,name=bt1] feet run tp @s ^ ^ ^0.25
execute as @e[tag=barrage2,scores={barrageduration=21..30}] at @s facing entity @e[tag=barragetarget,name=bt2] feet run tp @s ^ ^ ^0.35
execute as @e[tag=barrage3,scores={barrageduration=21..30}] at @s facing entity @e[tag=barragetarget,name=bt3] feet run tp @s ^ ^ ^0.45
execute as @e[tag=barrage4,scores={barrageduration=21..30}] at @s facing entity @e[tag=barragetarget,name=bt4] feet run tp @s ^ ^ ^1.55

execute as @e[tag=barrage1,scores={barrageduration=31..40}] at @s facing entity @e[tag=barragetarget,name=bt1] feet run tp @s ^ ^ ^0.4
execute as @e[tag=barrage2,scores={barrageduration=31..40}] at @s facing entity @e[tag=barragetarget,name=bt2] feet run tp @s ^ ^ ^0.6
execute as @e[tag=barrage3,scores={barrageduration=31..40}] at @s facing entity @e[tag=barragetarget,name=bt3] feet run tp @s ^ ^ ^0.8
execute as @e[tag=barrage4,scores={barrageduration=31..40}] at @s facing entity @e[tag=barragetarget,name=bt4] feet run tp @s ^ ^ ^1

execute as @e[tag=barrage1,scores={barrageduration=41..}] at @s facing entity @e[tag=barragetarget,name=bt1] feet run tp @s ^ ^ ^1
execute as @e[tag=barrage2,scores={barrageduration=41..}] at @s facing entity @e[tag=barragetarget,name=bt2] feet run tp @s ^ ^ ^1.3
execute as @e[tag=barrage3,scores={barrageduration=41..}] at @s facing entity @e[tag=barragetarget,name=bt3] feet run tp @s ^ ^ ^1.6
execute as @e[tag=barrage4,scores={barrageduration=41..}] at @s facing entity @e[tag=barragetarget,name=bt4] feet run tp @s ^ ^ ^1.9

execute as @s at @s run particle dust 0.7 0.9 1.0 1.0 ~ ~ ~ 0.12 0.12 0.12 1 5

execute as @s at @s unless block ~ ~-0.2 ~ air run function datapack:pvp/barrageexplode
execute at @s if entity @s[scores={barrageduration=11..}] as @e[type=!armor_stand,type=!item,gamemode=!spectator,distance=..1,tag=!arc] run function datapack:pvp/barrageexplode
