scoreboard players add @s dsMonsterDummy 1
execute if score @s dsMonsterDummy matches 81.. run kill @s

execute at @s[scores={dsMonsterDummy=..30}] run particle minecraft:dust 0.6 0.2 0.4 1.0 ~ ~ ~ 0.75 0 0.75 0.02 10
execute at @s[scores={dsMonsterDummy=..30}] run particle minecraft:dust 0.6 0.2 0.4 1.5 ^ ^ ^1.5 0.05 0 0.05 0.01 2
execute at @s[scores={dsMonsterDummy=..30}] run particle minecraft:dust 0.6 0.2 0.4 1.5 ^ ^ ^-1.5 0.05 0.05 0.05 0.01 2
execute at @s[scores={dsMonsterDummy=..30}] run particle minecraft:dust 0.6 0.2 0.4 1.5 ^1.5 ^ ^ 0.05 0.05 0.05 0.01 2
execute at @s[scores={dsMonsterDummy=..30}] run particle minecraft:dust 0.6 0.2 0.4 1.5 ^-1.5 ^ ^ 0.05 0.05 0.05 0.01 2
execute at @s[scores={dsMonsterDummy=..30}] run tp @s ~ ~ ~ ~10 ~
execute at @s[scores={dsMonsterDummy=..30}] if entity @a[tag=!dsMonster,distance=..2.5] run scoreboard players set @s dsMonsterDummy 31

execute at @s[scores={dsMonsterDummy=31}] run playsound entity.turtle.egg_break master @a ~ ~ ~ 1 0.5
execute at @s[scores={dsMonsterDummy=31..}] run particle minecraft:dust 0.4 0.8 0.4 2.5 ~ ~0.2 ~ 0.75 1 0.75 0.02 15
execute as @a[tag=!dsMonster,distance=..2.5] if entity @s[nbt={ActiveEffects:[{Id:2b}]}] at @s run playsound minecraft:block.vine.fall master @a ~ ~ ~ 1 1
execute at @s[scores={dsMonsterDummy=31..}] run effect give @a[tag=!dsMonster,distance=..2.5] glowing 2 1 true
execute at @s[scores={dsMonsterDummy=31..}] run effect give @a[tag=!dsMonster,distance=..2.5] blindness 2 1 true
execute at @s[scores={dsMonsterDummy=31..}] run effect give @a[tag=!dsMonster,distance=..2.5] slowness 2 3 true