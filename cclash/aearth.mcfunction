playsound minecraft:block.ender_chest.open master @a[distance=..15] ~ ~ ~ 1 0

clear @s minecraft:carrot_on_a_stick{cclashAearth:1} 1

scoreboard players set @s cclashAearthtime 111

item replace entity @s armor.chest with netherite_chestplate{display:{Name:'{"text":"Armor of Earth","color":"gold","bold":true,"italic":false}'},HideFlags:6,Unbreakable:1b,cclashAarmor:1,Enchantments:[{id:"minecraft:thorns",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1715451409,1568296002,-1827092992,1303598284]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;1864611485,971788142,-1319272654,-962756852]}]} 1

team add cclashAearth
team modify cclashAearth color gold
team join cclashAearth @s

scoreboard players remove @s cclashCspells 1