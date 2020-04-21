particle dust 0.0 0.6 1.0 1.5 ~ ~1 ~ 0.25 0.25 0.25 1 10
execute positioned ~ ~1 ~ run particle dust 0.0 0.9 0.9 1.0 ^ ^ ^-0.5 0.05 0.05 0.05 1 1
playsound minecraft:block.fire.ambient master @a[distance=..64] ~ ~ ~ 0.3 2

execute if score lform dummy matches 0 if block ~ ~ ~ air run tp @s ^ ^ ^1.2
scoreboard players add lform dummy 1
execute if score lform dummy matches 2.. run scoreboard players set lform dummy 0

execute as @e[type=!area_effect_cloud,type=!armor_stand,tag=!lform,distance=..3] run effect give @s wither 1 1 true
execute as @e[type=!area_effect_cloud,type=!armor_stand,tag=!lform,distance=..3] run effect give @s slowness 1 2 true
execute as @e[type=!area_effect_cloud,type=!armor_stand,tag=!lform,distance=..3] at @s facing entity @p[tag=lform] feet if block ^ ^ ^-0.2 air run tp @s ^ ^ ^-0.2

execute if score @s cd2 matches 221 at @s run function datapack:pvp/lformend