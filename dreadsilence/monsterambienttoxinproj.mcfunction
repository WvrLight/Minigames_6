execute if entity @s[nbt={OnGround:1b}] at @s run summon marker ~ ~0.1 ~ {CustomName:'{"text":"dsToxinArea"}'}
execute if entity @s[nbt={OnGround:1b}] at @s run particle dust 0.4 0.6 0.2 2.0 ~ ~0.5 ~ 0.5 0.5 0.5 0 10
execute if entity @s[nbt={OnGround:1b}] at @s run particle happy_villager ~ ~0.5 ~ 1 1 1 1 25
execute if entity @s[nbt={OnGround:1b}] at @s run playsound minecraft:item.axe.wax_off master @a ~ ~ ~ 1 1
execute if entity @s[nbt={OnGround:1b}] at @s run kill @s