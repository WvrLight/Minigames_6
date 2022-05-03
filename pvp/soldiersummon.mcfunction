scoreboard players add @s summoncharge 1
scoreboard players set @s soldiercount 0
scoreboard players set @s skill 0
scoreboard players add @s cd1 221
summon armor_stand ~ ~1 ~ {ShowArms:1b,NoBasePlate:1b,DisabledSlots:16128,Invulnerable:1b,Tags:["new"],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1115334215,-350269858,-1894504161,-331334862],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmFiYmUzZGZjY2ViYWIyNDk1OTk0ZGY4MzVhYmZiMjk2YmUwNDE4ZDJmNjIyODUwYmRlMTRjOWU4MjQyMmYxYyJ9fX0="}]}}}}],CustomName:"{\"text\":\"Soldier\"}"}
execute at @s run playsound minecraft:entity.illusioner.prepare_mirror master @a[distance=..64] ~ ~ ~ 0.5 1.5
execute as @e[name=Soldier,tag=new] run tp @s ~ ~2 ~ facing entity @p[tag=emp] eyes
execute at @e[name=Soldier,tag=new] run playsound minecraft:entity.zombie.ambient master @a[distance=..64] ~ ~ ~ 0.5 0.75
execute at @e[name=Soldier,tag=new] run particle dust 0 0.3 0.4 1 ~ ~1 ~ 0.2 0.5 0.2 1 50
tag @e[name=Soldier,tag=new] remove new

execute if entity @s[scores={summoncharge=1}] run clear @s minecraft:carrot_on_a_stick{soldier:1}
execute if entity @s[scores={summoncharge=1}] run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Summon Soldier (1 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,CustomModelData:18,Enchantments:[{id:"minecraft:power",lvl:1}],soldier:1,HideFlags:5} 1
execute if entity @s[scores={summoncharge=2..}] run clear @s minecraft:carrot_on_a_stick{soldier:1}

execute as @e[name=Soldier] run scoreboard players add @a[tag=emp] soldiercount 1
execute if entity @s[scores={soldiercount=3..}] run kill @e[name=Soldier,limit=1]
execute if entity @s[scores={soldiercount=3..}] run scoreboard players remove @s summoncharge 1
execute if entity @s[scores={soldiercount=3..}] run scoreboard players remove @s soldiercount 1

item replace entity @s hotbar.8 with minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 11mine