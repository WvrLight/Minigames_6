tag @s add tornado
scoreboard players set @s cd1 241
scoreboard players remove @s skill 1

execute as @s at @s run summon bat ^ ^ ^1 {Invulnerable:1,Silent:1,NoAI:1b,CustomName:"\"Tornado\"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:9999,ShowParticles:0b}]}
tp @e[name=Tornado] ~ ~ ~ facing entity @s eyes
tp @e[name=Tornado] ~ ~ ~ ~360 ~

execute as @s at @s run clear @s minecraft:carrot_on_a_stick{tornado:1}
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 12
