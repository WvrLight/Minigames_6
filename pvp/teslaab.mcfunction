particle dust 0 1 1.0 1 ~ ~1.5 ~ 0.3 0.3 0.3 0.2 5

execute positioned ~ ~ ~ if entity @a[distance=..1.5,tag=!tesla] as @a[distance=..1,tag=!tesla] run function datapack:pvp/tesladamage

execute positioned ~ ~-0.7 ~ unless entity @e[distance=..1,type=armor_stand,name=TeslaB] positioned ^ ^ ^1 positioned ~ ~0.7 ~ run function datapack:pvp/teslaab
