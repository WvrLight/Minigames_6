tag @s add hook1
scoreboard players set @s hooklimit 0
scoreboard players set @s hookpull 0
scoreboard players set @s cd1 161
execute at @e[name=HookDummy] run playsound minecraft:block.iron_door.close master @a[distance=..32] ~ ~ ~ 1 0.6

kill @e[name=Hook]
summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["hookcheck"]}
execute store result score @s pos_x run data get entity @s Pos[0] 10
execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
execute store result score @s rot1 run data get entity @s Rotation[0] 1
execute store result score @s rot2 run data get entity @s Rotation[1] 1
execute store result score @e[type=area_effect_cloud,tag=hookcheck,distance=19.8..20.2] pos_x run data get entity @e[type=minecraft:area_effect_cloud,tag=hookcheck,limit=1,distance=19.8..20.2] Pos[0] 10
execute store result score @e[type=area_effect_cloud,tag=hookcheck,distance=19.8..20.2] pos_y run data get entity @e[type=minecraft:area_effect_cloud,tag=hookcheck,limit=1,distance=19.8..20.2] Pos[1] 10
execute store result score @e[type=area_effect_cloud,tag=hookcheck,distance=19.8..20.2] pos_z run data get entity @e[type=minecraft:area_effect_cloud,tag=hookcheck,limit=1,distance=19.8..20.2] Pos[2] 10
tp @e[type=minecraft:area_effect_cloud,tag=hookcheck,distance=19.8..20.2] @s
scoreboard players operation @s pos_x -= @e[type=area_effect_cloud,tag=hookcheck,limit=1,sort=nearest] pos_x
scoreboard players operation @s pos_y -= @e[type=area_effect_cloud,tag=hookcheck,limit=1,sort=nearest] pos_y
scoreboard players operation @s pos_z -= @e[type=area_effect_cloud,tag=hookcheck,limit=1,sort=nearest] pos_z
execute anchored eyes positioned ^-0.4 ^-0.3 ^ run summon armor_stand ~ ~0.2 ~ {CustomName:"{\"text\":\"Hook\"}",Invulnerable:1b,Invisible:1b}
execute as @e[name=Hook] at @s run execute store result entity @s Motion[0] double -0.007 run scoreboard players get @p pos_x
execute as @e[name=Hook] at @s run execute store result entity @s Motion[1] double -0.007 run scoreboard players get @p pos_y
execute as @e[name=Hook] at @s run execute store result entity @s Motion[2] double -0.007 run scoreboard players get @p pos_z
execute as @e[name=Hook] at @s run execute store result entity @s Rotation[0] float 1 run scoreboard players get @p rot1
execute as @e[name=Hook] at @s run execute store result entity @s Rotation[1] float 1 run scoreboard players get @p rot2

clear @s minecraft:carrot_on_a_stick{hook:1} 1
replaceitem entity @s weapon.offhand minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8
