
clear @s

give @s minecraft:bow{display:{Name:'{"text":"Bowgun","color":"red","bold":true}',Lore:['{"text":"One shot, one kill.","color":"gold"}']},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:100s}]} 1
give @s iron_sword{display:{Name:'{"text":"Shoddy Blade","color":"gray","bold":true}',Lore:['{"text":"An uncivilized weapon. Use as a last resort.","color":"dark_gray"}']},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;0,582570,0,390717],Slot:"mainhand"}]} 1
give @p arrow 1

effect give @s speed 9999 1 true
effect give @s jump_boost 9999 1 true

tp @s @e[tag=oitqtp,limit=1,sort=random]
gamemode adventure