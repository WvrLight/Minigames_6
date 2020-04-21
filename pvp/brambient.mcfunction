#CLOUD
#summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["brCloud"]}
execute at @e[tag=brCloud] run particle dust 0.7 0.1 0.1 5.0 ~ 85 ~ 6 0.5 6 1 25
execute at @e[tag=brCloud] run particle dust 0.1 0.1 0.1 50.0 ~ 85 ~ 6 1 6 1 50

scoreboard players add @e[tag=brCloud] brdummy 1
scoreboard players add @e[tag=brCloud] dummy 1
execute as @e[tag=brCloud] at @s run spreadplayers ~ ~ 0 9 true @e[tag=brRainSpawn]
execute as @e[tag=brCloud] at @e[tag=brRainSpawn] run summon armor_stand ~ 85 ~ {NoGravity:0b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["brDrop"]}
execute as @e[tag=brCloud] at @e[tag=brRainSpawn] positioned ~ 85 ~ as @e[tag=brDrop,distance=..2] run data merge entity @s {Motion:[0.01,-1.0,0.01]} 
#execute as @e[tag=brCloud] if score @s brdummy matches 4.. run scoreboard players set @s brdummy 0
execute as @e[tag=brCloud] if score @s dummy matches 241 run kill @e[tag=brRainSpawn]
execute as @e[tag=brCloud] if score @s dummy matches 241 run kill @s

#DROP
#summon armor_stand ~ ~ ~ {NoGravity:0b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["brDrop"]}
execute at @e[tag=brDrop] run particle dust 1.0 0.2 0.2 0.7 ~ ~-0.5 ~ 0.2 0 0.2 1 25
execute at @e[tag=brDrop] run particle dust 0.7 0.2 0.2 0.7 ~ ~0.5 ~ 0 0.5 0 1 25
execute at @e[tag=brDrop] run playsound weather.rain master @a[distance=..64] ~ ~ ~ 0.05 0

execute at @e[tag=brDrop] positioned ~ ~-1 ~ run effect give @a[tag=!brCaster,distance=..2] wither 1 2
execute at @e[tag=brDrop] positioned ~ ~-1 ~ run effect give @a[tag=!brCaster,distance=..2] blindness 1 1 true
execute at @e[tag=brDrop] positioned ~ ~-1 ~ if entity @a[tag=!brCaster,distance=..3] run playsound entity.evoker.cast_spell master @a[distance=..64] ~ ~ ~ 0.5 1.5
execute at @e[tag=brDrop] positioned ~ ~-1 ~ if entity @a[tag=!brCaster,distance=..2] run effect give @a[tag=brCaster] regeneration 1 2 true

execute as @e[tag=brDrop,nbt={Motion:[0.0,0.0,0.0]}] at @s run particle dust 0.5 0.2 0.2 2.0 ~ ~-1 ~ 0.3 0.3 0.3 1 15
execute as @e[tag=brDrop,nbt={Motion:[0.0,0.0,0.0]}] at @s run playsound minecraft:entity.generic.splash master @a[distance=..64] ~ ~ ~ 0.2 1 
execute as @e[tag=brDrop,nbt={Motion:[0.0,0.0,0.0]}] at @s run kill @s

#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blood Rain\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],bRain:1,HideFlags:5,CustomModelData:20} 1
#execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{bRain:1}}}] at @s run function datapack:pvp/brsummon
#execute if entity @a[tag=brCaster] run function datapack:pvp/brambient
#execute as @a[scores={cd2=1},tag=brCaster] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blood Rain\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],bRain:1,HideFlags:5,CustomModelData:20} 1
#tag @a[scores={cd2=1},tag=brCaster] remove brCaster