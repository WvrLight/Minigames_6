scoreboard players set @s cd2 141
scoreboard players set @s skill 0

execute store result score @s rewindchp run data get entity @s Health 1
execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..64] ~ ~ ~ 1 0.8
execute at @s run summon firework_rocket ~ ~1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16711680,65280,255,16776960]}]}}}}
tp @s @e[tag=rtp,limit=1]
scoreboard players operation @e[tag=rtp] rewindhp -= @s rewindchp
scoreboard players operation @s rewindhp = @e[tag=rtp] rewindhp
execute if entity @s[scores={rewindhp=1..2}] run effect give @s minecraft:regeneration 1 2
execute if entity @s[scores={rewindhp=2..5}] run effect give @s minecraft:regeneration 1 3
execute if entity @s[scores={rewindhp=5..}] run effect give @s minecraft:regeneration 1 4

clear @s minecraft:carrot_on_a_stick{rewind:1} 1
give @s minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 7
