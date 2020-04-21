scoreboard players set @s skill 0

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}
execute store result score @s pos_x run data get entity @s Pos[0] 10
execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_x run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[0] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_y run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[1] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_z run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[2] 10
tp @e[type=minecraft:area_effect_cloud,tag=direction,distance=19.8..20.2] @s
scoreboard players operation @s pos_x -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_x
scoreboard players operation @s pos_y -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_y
scoreboard players operation @s pos_z -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_z
execute anchored eyes positioned ^ ^ ^ run summon armor_stand ^ ^ ^0.1 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["psNade"],CustomName:'{"text":"psSmoke"}'}
execute at @e[type=armor_stand,name=psSmoke,limit=1,sort=nearest] facing entity @s feet run tp @e[type=armor_stand,name=psSmoke,limit=1,sort=nearest] ~ ~ ~ ~180 0
playsound minecraft:entity.guardian.hurt master @a[distance=..64] ~ ~ ~ 1 2
execute as @e[type=armor_stand,name=psSmoke,limit=1,sort=nearest] at @s run execute store result entity @s Motion[0] double -0.01 run scoreboard players get @p pos_x
execute as @e[type=armor_stand,name=psSmoke,limit=1,sort=nearest] at @s run execute store result entity @s Motion[1] double -0.014 run scoreboard players get @p pos_y
execute as @e[type=armor_stand,name=psSmoke,limit=1,sort=nearest] at @s run execute store result entity @s Motion[2] double -0.01 run scoreboard players get @p pos_z

clear @s minecraft:carrot_on_a_stick{psSmoke:1} 1