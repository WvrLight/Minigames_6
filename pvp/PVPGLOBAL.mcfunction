#ARROW STORM
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{arrowstorm:1}}}] at @s run function datapack:pvp/astorminit
execute as @a[scores={skill=4..},nbt={SelectedItem:{tag:{shooter:1}}}] at @s run function datapack:pvp/astormshoot

execute as @a[scores={cd1=281},tag=arrowstorm] at @s run clear @s minecraft:carrot_on_a_stick{shooter:1}
execute at @a[scores={cd1=281},tag=arrowstorm] run playsound minecraft:entity.elder_guardian.hurt master @a[distance=..32] ~ ~ ~ 100 1

execute as @a[scores={cd1=1},tag=arrowstorm] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arrow Storm\",\"color\":\"gold\",\"bold\":true}",Lore:["Your arrows will blot out the sun."]},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arrowstorm:1,HideFlags:5,CustomModelData:2} 1
execute as @a[scores={cd1=1},tag=arrowstorm] at @s run scoreboard players set @s skill 0
tag @a[scores={cd1=1},tag=arrowstorm] remove arrowstorm

#RAIN
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{rain:1}}}] at @s run function datapack:pvp/rain
execute if entity @a[scores={cd1=301},tag=rain] run weather clear

execute as @a[scores={cd1=1},tag=rain] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blessing of the Sea\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],rain:1,HideFlags:5,CustomModelData:1} 1
tag @a[scores={cd1=1},tag=rain] remove rain

execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{tornado:1}}}] at @s run function datapack:pvp/tornado
execute if entity @a[scores={cd1=221},tag=tornado] run kill @e[name=Tornado]

#TORNADO
execute as @a[scores={cd1=1},tag=tornado] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tornado\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tornado:1,HideFlags:5,CustomModelData:4} 1
tag @a[scores={cd1=1},tag=tornado] remove tornado
execute as @e[name=Tornado] run function datapack:pvp/tornadopassive