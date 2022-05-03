#Call AOE damage function
execute at @s run function datapack:magebinders/aoedamage

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..32] ~ ~ ~ 2 1.7

#effect @a[distance=..1] wither 1 1 true

kill @s