tag @s add tpoint
scoreboard players set @s cd1 261
scoreboard players set @s skill 0

scoreboard players set @s tpoint 0
effect give @s speed 3 8
execute as @s at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:"{\"text\":\"TPoint\"}"}

clear @s minecraft:carrot_on_a_stick{tpoint:1} 1
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 13
