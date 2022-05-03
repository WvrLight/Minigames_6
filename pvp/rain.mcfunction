tag @s add rain
scoreboard players set @s cd1 461
weather rain
scoreboard players set @s skill 0
clear @s minecraft:carrot_on_a_stick{rain:1}
execute at @s run particle minecraft:bubble_pop ~ ~ ~ 1 1 1 0.25 200 force @a
execute at @s run particle minecraft:splash ~ ~ ~ 0 1 0 0.25 200 force @a
playsound minecraft:block.bubble_column.whirlpool_inside master @a ~ ~ ~ 100 0
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 23
