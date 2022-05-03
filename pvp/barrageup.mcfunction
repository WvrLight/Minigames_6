scoreboard players set @s cd1 101
scoreboard players set @s skill 0

kill @e[type=armor_stand,tag=barragetarget]
kill @e[type=armor_stand,tag=bt1]
kill @e[type=armor_stand,tag=bt2]
kill @e[type=armor_stand,tag=bt3]
kill @e[type=armor_stand,tag=bt4]
execute as @s at @s run function datapack:pvp/barragetarget

summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[0.1,0.75,0.1],Tags:["barrage1","barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[0.1,0.75,-0.1],Tags:["barrage2","barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[-0.1,0.75,0.1],Tags:["barrage3","barrage"]}
summon minecraft:armor_stand ~ ~1 ~ {Invulnerable:1b,Invisible:1b,Motion:[-0.1,0.75,-0.1],Tags:["barrage4","barrage"]}
execute at @s run playsound minecraft:entity.illusioner.prepare_mirror master @a[distance=..64] ~ ~ ~ 1 2

clear @s minecraft:carrot_on_a_stick{barrageu:1} 1
item replace entity @s weapon.offhand with minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 5
