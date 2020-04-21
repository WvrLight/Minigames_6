execute as @e[name=wnadeproj] at @s run particle dust 0.0 0.8 0.6 1.0 ~ ~ ~ 0.1 0.1 0.1 1 10

execute as @e[name=wnadeproj,nbt={Motion:[0.0,0.0,0.0]}] at @s run function datapack:pvp/wnadesplode

execute at @e[name=wnadetorrent] run particle dust 0.0 0.8 1.0 1.5 ~ ~ ~ 0.4 0.6 0.4 1 25
execute as @e[name=wnadetorrent] at @s run tp @s ~ ~0.6 ~
scoreboard players add @e[name=wnadetorrent] wnadedummy 1
execute as @e[name=wnadetorrent] if score @s wnadedummy matches 18.. run kill @s
execute at @e[name=wnadetorrent] run playsound entity.dolphin.splash master @a[distance=..64] ~ ~ ~ 0.5 2

execute at @e[name=wnadecenter] run particle dust 0.0 0.6 0.8 1.5 ^3 ^ ^0.75 0.75 0 0.2 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.6 0.8 1.5 ^1 ^ ^ 0.5 0 0.2 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.8 0.6 1.5 ^0.75 ^ ^3 0.2 0 0.75 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.8 0.6 1.5 ^ ^ ^1 0.2 0 0.75 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.6 0.8 1.5 ^-3 ^ ^0.75 0.75 0 0.2 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.6 0.8 1.5 ^-1 ^ ^ 0.5 0 0.2 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.8 0.6 1.5 ^0.75 ^ ^-3 0.2 0 0.75 1 5
execute at @e[name=wnadecenter] run particle dust 0.0 0.8 0.6 1.5 ^ ^ ^-1 0.2 0 0.75 1 5
execute as @e[name=wnadecenter] at @s run tp @s ~ ~ ~ ~3 ~

execute at @e[name=wnadecenter] as @a[tag=hydro,distance=..4] run effect give @s speed 2 5
execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,tag=!hydro,distance=..4] run effect give @s slowness 1 4 true
#execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,distance=..1] run effect give @s levitation 1 15 true

scoreboard players add @e[name=wnadecenter] wnadedummy 1
execute as @e[name=wnadecenter,scores={wnadedummy=81..}] run kill @s
#execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,tag=!wnaded,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["wnade"],CustomName:'{"text":"wnadetorrent"}'}
#execute at @e[name=wnadecenter] as @e[tag=!wnade,type=!area_effect_cloud,type=!armor_stand,distance=..1] run tag @s add wnaded
execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,tag=!hydro,distance=1..4,nbt=!{ActiveEffects:[{Id:25b, Amplifier: 15b}]}] at @s if block ~ ~ ~ air facing entity @e[name=wnadecenter] feet run tp @s ^0.2 ^ ^0.05

#scoreboard players add @e[tag=wnaded] wnadedummy 1
#execute as @e[tag=wnaded,scores={wnadedummy=8..}] run tag @s remove wnaded
#execute as @e[scores={wnadedummy=8..}] run scoreboard players reset @s wnadedummy

#GIVE
#execute as @a[tag=hydro] run scoreboard players operation hydrodum wnadedummy = @s cd2
#execute if score hydrodum wnadedummy matches 1.. run scoreboard players operation hydrodum wnadedummy -= hydromin wnadedummy
#execute as @a[tag=hydro] if score @s cd2 matches 1.. if score hydrodum wnadedummy matches 1 as @s run function datapack:pvp/wnadegive

execute as @a[scores={cd2=322},tag=hydro] at @s run replaceitem entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (1 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5} 1
execute as @a[scores={cd2=322},tag=hydro] run replaceitem entity @s hotbar.3 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8
execute as @a[scores={cd2=322},tag=hydro] run scoreboard players remove @s wnadedummy 1

execute as @a[scores={cd2=162},tag=hydro] at @s run replaceitem entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (2 charges)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5} 1
execute as @a[scores={cd2=162},tag=hydro] run replaceitem entity @s hotbar.3 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8
execute as @a[scores={cd2=162},tag=hydro] run scoreboard players remove @s wnadedummy 1

execute as @a[scores={cd2=1},tag=hydro] at @s run replaceitem entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (3 charges)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5} 1
execute as @a[scores={cd2=1},tag=hydro] run replaceitem entity @s hotbar.3 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8
execute as @a[scores={cd2=1},tag=hydro] run scoreboard players remove @s wnadedummy 1