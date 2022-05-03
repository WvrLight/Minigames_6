tag @s add hydro
scoreboard players set @s wnadedummy 0

give @s trident{display:{Name:'{"text":"Kraken","color":"blue","bold":true}',Lore:['{"text":"Unleash the sea\'s wroth."}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,Enchantments:[{id:"minecraft:loyalty",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;0,77236,0,107715],Slot:"mainhand"}]} 1
item replace entity @s weapon.offhand with trident{display:{Name:'{"text":"Maelstrom","color":"blue","bold":true}',Lore:['{"text":"The tides turn."}']},HideFlags:4,Unbreakable:1b,CustomModelData:2,Enchantments:[{id:"minecraft:riptide",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;0,77236,0,107715],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;0,39156,0,155810],Slot:"offhand with"}]} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Blessing of the Sea","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:1,rain:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
item replace entity @s hotbar.2 with carrot_on_a_stick{display:{Name:'{"text":"Whirlpool Grenade (3 charges)","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:20,wnade:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
item replace entity @s armor.head with player_head{display:{Name:'{"text":"Aquatic God"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;0,489496,0,936908],Slot:"head"}],SkullOwner:{Id:[I;-1534550906,-1152627721,-1877759323,-2019118855],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjAzNTRiMDc5Y2VhMDBmMTFhMjhlN2MyMWJhOWMxM2ExN2NjY2IwNjA1NjAxOWNiNGM2NGJjMjQzNTc1NTI5YSJ9fX0="}]}}}
item replace entity @s armor.chest with leather_chestplate{display:{Name:'{"text":"Naga Scalemail"}',color:4497605},Unbreakable:1b,Enchantments:[{id:"minecraft:depth_strider",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:11,Operation:0,UUID:[I;0,99595,0,177917],Slot:"chest"}]} 1
item replace entity @s armor.feet with leather_boots{display:{Name:'{"text":"Aqua Fins","color":"green","bold":true}',color:8585203},Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:6s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;0,198518,0,725301],Slot:"feet"}]} 1