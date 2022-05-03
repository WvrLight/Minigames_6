#Summons the HE grenade

execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 4 1
particle explosion ~ ~0.5 ~ 0 0 0 1 1
particle dust 0.3 0.3 0.3 4.0 ~ ~1 ~ 0.65 0.65 0.65 0 20
kill @s

summon marker ~ ~ ~ {CustomName:'{"text":"psHEdummy"}'}
execute at @e[name=psHEdummy] as @a[distance=..8] run function datapack:pixelstrike/hecheck

kill @e[name=psHEdummy]