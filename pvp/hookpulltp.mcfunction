execute if entity @a[tag=hook1,scores={hookpull=1..16}] at @s facing entity @a[tag=hook1] feet run tp @s ^ ^ ^0.75
execute if entity @a[tag=hook1,scores={hookpull=1..16}] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
scoreboard players add @a[tag=hook1,scores={hookpull=1..}] hookpull 1
execute if entity @a[tag=hook1,scores={hookpull=16..}] run tag @s remove hookpulled
execute if entity @a[tag=hook1,scores={hookpull=16..}] run scoreboard players set @a[tag=hook1,scores={hookpull=16..}] hookpull 0
