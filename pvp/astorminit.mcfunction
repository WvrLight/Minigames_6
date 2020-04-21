tag @s add arrowstorm
scoreboard players set @s cd1 321
scoreboard players set @s skill 4
execute as @s at @s run clear @s minecraft:carrot_on_a_stick{arrowstorm:1}
effect give @s minecraft:levitation 4 3
execute at @s run particle minecraft:cloud ~ ~ ~ 0 1 0 0.1 100 force @a
execute at @s run playsound minecraft:entity.elder_guardian.death master @p ~ ~ ~ 100 2
give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Gale-fused Crossbow\",\"color\":\"teal\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],shooter:1,HideFlags:5,CustomModelData:3} 1
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 16
