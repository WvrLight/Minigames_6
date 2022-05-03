scoreboard players add @s cd2 161
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
execute anchored eyes positioned ^-0.4 ^-0.3 ^ run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,CustomName:'{"text":"wnadeproj"}'}
playsound minecraft:entity.guardian.hurt master @a[distance=..64] ~ ~ ~ 1 2
execute as @e[type=armor_stand,name=wnadeproj] at @s run execute store result entity @s Motion[0] double -0.008 run scoreboard players get @p pos_x
execute as @e[type=armor_stand,name=wnadeproj] at @s run execute store result entity @s Motion[1] double -0.01 run scoreboard players get @p pos_y
execute as @e[type=armor_stand,name=wnadeproj] at @s run execute store result entity @s Motion[2] double -0.008 run scoreboard players get @p pos_z

clear @s minecraft:carrot_on_a_stick{wnade:1} 1

scoreboard players add @s wnadedummy 1
execute if entity @s[scores={wnadedummy=1}] run item replace entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (2 charges)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1
execute if entity @s[scores={wnadedummy=2}] run item replace entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (1 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1

item replace entity @s hotbar.3 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8