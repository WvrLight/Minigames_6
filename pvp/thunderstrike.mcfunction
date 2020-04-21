tag @s add thunderstrike
scoreboard players set @s cd1 201
scoreboard players set @s skill 2

effect give @s minecraft:regeneration 2 2 false
execute at @s run summon minecraft:lightning_bolt ^ ^ ^7

clear @s minecraft:carrot_on_a_stick{thunderstrike:1} 1
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 10
