scoreboard players set @s cd2 421
scoreboard players set @s skill 0

execute positioned ^ ^1 ^4 run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orbdummy"]}
execute positioned ^ ^1 ^4 run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orbnttarget"]}
execute as @e[tag=orbdummy] at @s run tp @s ~ ~1.5 ~ facing entity @p[tag=arc] feet
execute as @e[tag=orbdummy] at @s run tp @s ~ ~1.5 ~ ~ 0

scoreboard players set orb pvpdummy 16

playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..64] ~ ~ ~ 1 1.8
execute at @e[tag=orbdummy] run particle cloud ~ ~ ~ 2 2 2 1 250

clear @s minecraft:carrot_on_a_stick{orbd:1} 1
give @s minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 21