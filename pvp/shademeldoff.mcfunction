effect clear @s jump_boost
effect clear @s slowness
effect clear @s invisibility

clear @s[scores={cd1=3..}] minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 2
scoreboard players remove @s[scores={cd1=3..}] cd1 41

clear @s iron_sword 1

give @s iron_sword{display:{Name:'{"text":"Hattori","color":"blue","bold":true,"italic":false}',Lore:['{"text":"An ancient and enchanted Japanese blade.","color":"gray","italic":true}']},Unbreakable:1b,CustomModelData:6,Enchantments:[{id:"minecraft:sweeping",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:+6,Operation:0,UUID:[I;0,26636,0,428282],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.25,Operation:1,UUID:[I;0,520156,0,156648],Slot:"mainhand"}]} 1
item replace entity @s armor.head with player_head{display:{Name:'{"text":"Shinobi\'s Hood","color":"green","bold":true,"italic":false}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;0,489496,0,936908],Slot:"head"}],SkullOwner:{Id:[I;-895777264,-406632214,-1501580592,816101391],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRiYjg0ZTU2YzgzYThjZGE4YTE2MDkyOThmMDg2ZGU2ZTczY2I3NTE3YzVhMzQxNGVlN2M3ZDUwN2I4MzU3MSJ9fX0="}]}}} 1
item replace entity @s armor.chest with leather_chestplate{display:{Name:'{"text":"Shadow Kimono","color":"green","bold":true,"italic":false}',color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:+0.10,Operation:1,UUID:[I;0,967086,0,771291],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:+1,Operation:0,UUID:[I;0,175114,0,67055],Slot:"chest"}]} 1
item replace entity @s armor.legs with leather_leggings{display:{Name:'{"text":"Grandmaster Belt","color":"green","bold":true,"italic":false}',color:6029312},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;0,367985,0,676183],Slot:"legs"}]} 1
item replace entity @s armor.feet with leather_boots{display:{Name:'{"text":"Shinobi Tabi","color":"green","bold":true,"italic":false}',color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;0,280433,0,90520],Slot:"feet"}]} 1

effect give @s minecraft:speed 5 1 true
effect give @s minecraft:jump_boost 5 1 true
effect give @s minecraft:regeneration 2 2 true

scoreboard players set @s shademeldatt 0
tag @s remove shademeldatt