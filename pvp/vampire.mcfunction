tag @s add vampire
scoreboard players set @s cd1 361
scoreboard players set @s skill 0
clear @s minecraft:carrot_on_a_stick{vampire:1}
effect give @s minecraft:speed 8 2
execute as @s at @s run particle minecraft:dust 1.0 0.5 0.5 1.0 ~ ~1 ~ 0.5 0.5 0.5 5 250
execute as @s at @s run playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 0.5
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 18
