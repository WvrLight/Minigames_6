tag @s add shademeld
tag @s add shademeldatt
scoreboard players set @s cd1 361
scoreboard players set @s skill 0
scoreboard players remove @s skill2 1
scoreboard players set @s shademeldatt 0

clear @s minecraft:carrot_on_a_stick{shademeld:1}
clear @s minecraft:iron_sword 1

give @s iron_sword{display:{Name:'{"text":"Shademeld Hattori","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"An ancient and enchanted Japanese blade.","color":"gray","italic":true}','{"text":"The blade is enveloped in red mist.","color":"dark_red","bold":true,"italic":true}']},Unbreakable:1b,CustomModelData:7,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:sweeping",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:+9,Operation:0,UUID:[I;0,26636,0,428282],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.25,Operation:1,UUID:[I;0,974444,0,299490],Slot:"mainhand"}]} 1

item replace entity @s armor.head with minecraft:stick{CustomModelData:4,AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:930646,UUIDMost:361294,Slot:"head"}]} 1
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute at @s run playsound entity.horse.breathe master @a[distance=..10] ~ ~ ~ 100 0
execute at @s run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 100 0.4

effect give @s minecraft:invisibility 18 0 true
effect give @s minecraft:slowness 18 3 true

particle minecraft:smoke ~ ~1 ~ 0.2 0.4 0.2 0.1 500 normal
particle dust 0.380 0.000 0.000 1 ~ ~1 ~ 0.2 0.4 0.2 0 500 normal

give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 18