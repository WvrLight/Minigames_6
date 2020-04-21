
scoreboard players add @s lasercount 1
particle dust 0.8 0.9 1.0 2 ~ ~1.5 ~ 0.2 0.2 0.2 0 5
particle dust 0.2 0.4 0.6 2 ~ ~1.5 ~ 0.2 0.2 0.2 0 5
execute if entity @s[scores={lasercount=11}] run particle explosion ~ ~1.5 ~ 0.4 0.4 0.4 0.01 1
execute unless block ^ ^ ^0.5 air run particle explosion ~ ~1.5 ~ 0.4 0.4 0.4 0.01 1
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..64] ~ ~ ~ 0.1 1.5

execute positioned ~ ~ ~ as @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..0.95] run effect give @s resistance 1 2 true
execute positioned ~ ~ ~ as @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..0.95] run effect give @s instant_damage 1 1 true
execute positioned ~ ~ ~ as @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..0.95] run effect give @s slowness 2 3 true
execute positioned ~ ~ ~ as @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..0.95] run particle explosion ~ ~1.5 ~ 0 0 0 0.05 10

execute if entity @s[scores={lasercount=..11}] if block ~ ~ ~ air positioned ~ ~-0.3 ~ unless entity @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,distance=..0.8] positioned ~ ~0.3 ~ positioned ^ ^ ^1 as @s run function datapack:pvp/orbfire
execute if entity @s[scores={lasercount=11..}] run scoreboard players set @s lasercount 0