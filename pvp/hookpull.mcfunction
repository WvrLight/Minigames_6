tag @a[tag=hook] add hook1
tag @s add hookpulled
scoreboard players set @a[tag=hook1] cd1 161

scoreboard players set @a[tag=hook1] hooklimit 0
scoreboard players set @a[tag=hook1] hookpull 1
execute at @e[tag=hookpulled] run playsound minecraft:block.iron_door.close master @a[distance=..32] ~ ~ ~ 1 0.6

clear @a[tag=hook1] minecraft:carrot_on_a_stick{hook:1} 1
give @a[tag=hook1] minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 8
