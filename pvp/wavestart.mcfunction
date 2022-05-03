tag @s add waver
scoreboard players set @s skill 0
scoreboard players set @s cd2 521

clear @s minecraft:carrot_on_a_stick{wave:1} 1
give @s minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 26

execute as @s at @s run tag @e[distance=..8,tag=!waver,type=!armor_stand,type=!area_effect_cloud] add waved
summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Marker:1b,CustomName:"{\"text\":\"wavedummy\"}"}
execute as @e[name=wavedummy] at @s run function datapack:pvp/wavedummy
