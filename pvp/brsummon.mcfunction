tag @s add brCaster
scoreboard players set @s cd2 641
scoreboard players set @s skill 0

effect give @s resistance 1 1 true
effect give @s instant_damage 1 1 true
particle dust 0.5 0 0 2 ~ ~ ~ 0.2 1 0.2 1 100
summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["brCloud"]}
summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["brRainSpawn"]}
playsound minecraft:block.portal.trigger master @a[distance=..64] ~ ~ ~ 5 2

clear @s minecraft:carrot_on_a_stick{bRain:1} 1
give @s minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 32
