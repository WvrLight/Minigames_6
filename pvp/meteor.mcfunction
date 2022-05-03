tag @s add meteor
scoreboard players set @s cd1 101
scoreboard players remove @s skill 1
scoreboard players set @a tornado 1
scoreboard players set @s tornado 0

execute as @s at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:"{\"text\":\"Meteor\"}"}
function datapack:pvp/meteorspread

execute as @s at @s run clear @s minecraft:carrot_on_a_stick{meteor:1}
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 25
