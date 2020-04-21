tag @s add mine
scoreboard players set @s cd1 141
scoreboard players remove @s skill 1
clear @s minecraft:carrot_on_a_stick{mine:1}
scoreboard players set @a minetarget 1
scoreboard players set @s minetarget 0
execute as @s at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"MineArm\"}"}
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 7
schedule function datapack:pvp/minesummon 40t
