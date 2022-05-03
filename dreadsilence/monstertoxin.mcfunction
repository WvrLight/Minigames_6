scoreboard players remove toxinAmmo dsMonsterDummy 1
execute if score toxinRecharge dsMonsterDummy matches 0 run scoreboard players set toxinRecharge dsMonsterDummy 1
execute if score toxinAmmo dsMonsterDummy matches 0 run clear @s carrot_on_a_stick{toxinSpore:1} 1
effect give @s slowness 1 3 true
scoreboard players set @s skill 0

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}

#Velocity
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
execute at @s anchored eyes run summon armor_stand ^ ^-0.5 ^0.5 {Invisible:1b,Invulnerable:1b,Small:1b,CustomName:'{"text":"dsToxin"}'}
execute store result entity @e[name=dsToxin,limit=1,sort=nearest] Rotation[0] float 0.01 run data get entity @s Rotation[0] 100
execute store result entity @e[name=dsToxin,limit=1,sort=nearest] Rotation[1] float 0.01 run data get entity @s Rotation[1] 100
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.5 1.5
execute as @e[type=armor_stand,name=dsToxin,limit=1,sort=nearest] at @s run execute store result entity @s Motion[0] double -0.01 run scoreboard players get @p pos_x
execute as @e[type=armor_stand,name=dsToxin,limit=1,sort=nearest] at @s run execute store result entity @s Motion[1] double -0.012 run scoreboard players get @p pos_y
execute as @e[type=armor_stand,name=dsToxin,limit=1,sort=nearest] at @s run execute store result entity @s Motion[2] double -0.01 run scoreboard players get @p pos_z