summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tesla"],CustomName:"{\"text\":\"TeslaC\"}"}
execute at @s run playsound minecraft:block.beacon.power_select master @a[distance=..32] ~ ~ ~ 1 1
tag @s add tesla
scoreboard players set @s cd1 541
scoreboard players set @s skill 0
scoreboard players set @s tesla 4
clear @s minecraft:carrot_on_a_stick{tesla:1} 1
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 27
