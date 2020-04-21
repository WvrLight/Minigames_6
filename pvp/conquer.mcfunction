scoreboard players set @s cd2 81
scoreboard players set @s skill 0

summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:"{\"text\":\"ConquerTarget\"}"}
execute at @e[name=ConquerTarget] run playsound minecraft:entity.husk.converted_to_zombie master @a[distance=..64] ~ ~ ~ 1 0.5
tp @e[name=ConquerTarget] ~ ~2 ~ facing entity @p[tag=emp] eyes
tag @e[name=Soldier] add stp
execute if entity @s[scores={summoncharge=1}] at @e[name=ConquerTarget] run tp @e[name=Soldier,tag=stp,limit=1] ~ ~ ~
execute if entity @s[scores={summoncharge=1}] run tag @e[name=Soldier,tag=stp,limit=1] remove stp
execute if entity @s[scores={summoncharge=2}] at @e[name=ConquerTarget] run tp @e[name=Soldier,tag=stp,limit=1] ^2 ^ ^
execute if entity @s[scores={summoncharge=2}] run tag @e[name=Soldier,tag=stp,limit=1] remove stp
execute if entity @s[scores={summoncharge=2}] at @e[name=ConquerTarget] run tp @e[name=Soldier,tag=stp,limit=1] ^-2 ^ ^
execute if entity @s[scores={summoncharge=2}] run tag @e[name=Soldier,tag=stp,limit=1] remove stp
execute as @e[name=Soldier] run function datapack:pvp/soldierdmg
kill @e[name=ConquerTarget]

clear @s minecraft:carrot_on_a_stick{conquer:1} 1
replaceitem entity @s hotbar.7 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 4
