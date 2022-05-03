execute at @s run particle minecraft:dust 0.9 0.4 0.1 2.0 ~ ~ ~ 0.5 0.05 0.5 1 10

#Monster slow
execute at @s as @a[tag=dsMonster,distance=..1.5] run effect give @s slowness 1 2 true

#Damage
execute at @s as @a[tag=!dsMonster,distance=..1.5,scores={dsDamageImmunity=0}] run function datapack:dreadsilence/survivordamaged

#Entity death
scoreboard players add @s dsMonsterDummy 1
execute if score @s dsMonsterDummy matches 32.. run kill @s