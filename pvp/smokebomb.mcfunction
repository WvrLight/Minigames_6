tag @s add smokebomb
scoreboard players set @s cd2 221
scoreboard players set @s skill2 2
scoreboard players remove @s skill 1

clear @s minecraft:carrot_on_a_stick{smokebomb:1}

effect give @a[tag=!smokebomb,distance=..3.5] minecraft:blindness 4 0 true
effect give @a[tag=!smokebomb,distance=..3.5] minecraft:slowness 4 0 true

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1.5 1.5 1.5 0 200
execute at @s run particle minecraft:smoke ~ ~1 ~ 1.5 1.5 1.5 0 200

give @s minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 11