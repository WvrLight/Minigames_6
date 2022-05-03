scoreboard players set @s cd1 61
scoreboard players set @s skill 0

summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[0.2,0.3,0.2],Tags:["barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[-0.2,0.3,0.2],Tags:["barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[0.2,0.3,-0.2],Tags:["barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[-0.2,0.3,-0.2],Tags:["barrage"]}
execute at @s run scoreboard players set @e[tag=barrage,distance=..1] barrageduration 7
execute at @s run playsound minecraft:entity.illusioner.prepare_mirror master @a[distance=..64] ~ ~ ~ 1 2

clear @s minecraft:carrot_on_a_stick{barrage:1} 1
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 3
