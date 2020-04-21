summon minecraft:armor_stand -57 69 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"STORM SHAMAN","color":"gold","bold":true}',Tags:["class"]}
summon minecraft:armor_stand -57 68.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Storm Tower","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 68 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Place up to three nodes in any area. The nodes will be connected","color":"white"}'}
summon minecraft:armor_stand -57 67.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"to each other by lightning, slowing and damaging enemies passing through.","color":"white"}'}
summon minecraft:armor_stand -57 67.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Lightning Form","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 67 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Becomes lightning for a short duration, slowing, damaging","color":"white"}'}
summon minecraft:armor_stand -57 66.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"and knocking back any nearby enemies.","color":"white"}'}

summon minecraft:item -58 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}},Tags:["class"]}
summon minecraft:item -56 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}},Tags:["class"]}

replaceitem entity @e[tag=classdummy] weapon.mainhand minecraft:iron_sword{display:{Name:"{\"text\":\"Thunder Shardaxe\",\"color\":\"blue\",\"bold\":true}",Lore:["{\"text\":\"Storm, heed my call.\"}"]},Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:4.3,Operation:0,UUIDLeast:96560,UUIDMost:76879,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2,Operation:0,UUIDLeast:314424,UUIDMost:957618,Slot:"mainhand"}],CustomModelData:5} 1
replaceitem entity @e[tag=classdummy] armor.head minecraft:player_head{display:{Name:"{\"text\":\"Shaman Cowl\"}"},SkullOwner:{Id:"c8a892cf-34c8-46d9-b8ff-6c0e53964b5a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTkwNTE1YzQxYjNlMTMxYjYyM2NjMDQ5NzhmMTAxYWFiMmU1YjgyYzg5Mjg5MGRmOTkxYjdjMDc5ZjkxZDJiZCJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}]} 1
replaceitem entity @e[tag=classdummy] armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"Shamanic Mantle\"}",color:6179653},Enchantments:[{id:"minecraft:protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUIDLeast:977824,UUIDMost:257501,Slot:"chest"}],Unbreakable:1,HideFlags:4} 1
replaceitem entity @e[tag=classdummy] armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"Shaman Greaves\"}",color:1731516},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUIDLeast:17816,UUIDMost:346684,Slot:"legs"}]} 1