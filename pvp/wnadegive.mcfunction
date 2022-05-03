clear @s minecraft:carrot_on_a_stick{wnade:1} 1

execute if entity @s[scores={wnadedummy=1}] run item replace entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (3 charges)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1
execute if entity @s[scores={wnadedummy=2}] run item replace entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (2 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1
execute if entity @s[scores={wnadedummy=3}] run item replace entity @s hotbar.2 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade (1 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1

scoreboard players remove @s wnadedummy 1

scoreboard players set hydromin wnadedummy 160
scoreboard players operation hydromin wnadedummy *= @s wnadedummy