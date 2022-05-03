execute at @s as @a[tag=!dsMonster,distance=..1,scores={dsDamageImmunity=0}] run function datapack:dreadsilence/survivordamaged

execute if entity @s[nbt={OnGround:1b}] at @s run summon marker ~ ~ ~ {CustomName:'{"text":"dsBelchArea"}'}
execute if entity @s[nbt={OnGround:1b}] at @s run particle dust 0.8 0.6 0.1 4 ~ ~0.5 ~ 0.5 0.5 0.5 0 25
execute if entity @s[nbt={OnGround:1b}] at @s run playsound minecraft:entity.fish.swim master @a ~ ~ ~ 0.5 0.5
execute if entity @s[nbt={OnGround:1b}] at @s run kill @s