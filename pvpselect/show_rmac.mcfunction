summon minecraft:armor_stand -57 68 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"ROGUE MACHINE","color":"gold","bold":true}',Tags:["class"]}
summon minecraft:armor_stand -57 67.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Grappling Hook","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 67 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Latches towards a target block and pull towards it, or target an","color":"white"}'}
summon minecraft:armor_stand -57 66.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"enemy to pull it towards yourself.","color":"white"}'}

summon minecraft:item -57 65.5 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}},Tags:["class"]}

replaceitem entity @e[tag=classdummy] weapon.mainhand minecraft:iron_sword{display:{Name:"{\"text\":\"Steel Drill\",\"color\":\"blue\",\"bold\":true}",Lore:["{\"text\":\"Rapid fire.\"}"]},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3.3,Operation:0,UUIDLeast:95146,UUIDMost:561344,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:5,Operation:0,UUIDLeast:75370,UUIDMost:479779,Slot:"mainhand"}],CustomModelData:9} 1
replaceitem entity @e[tag=classdummy] weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:13} 1
replaceitem entity @e[tag=classdummy] armor.head minecraft:player_head{display:{Name:"{\"text\":\"Steamforged Cerebrum\",\"color\":\"green\",\"bold\":true}"},SkullOwner:{Id:"59b3a75e-5a63-43db-83e6-8393347dd0b8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzczMTA1NDY1ZGFkMmQwMjM4MjVmODQyNjJiMzg4ZmY3ZDBhMjliNzAwNmRkMmE1N2Q3ZThjYzY5ZDk1NTBjMyJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}]} 1
replaceitem entity @e[tag=classdummy] armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"Rusty Torso Part\",\"color\":\"green\",\"bold\":true}",color:5387803},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUIDLeast:471979,UUIDMost:435833,Slot:"chest"}]} 1
replaceitem entity @e[tag=classdummy] armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"Rusty Leg Covering\",\"color\":\"green\",\"bold\":true}",color:5387803},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUIDLeast:260702,UUIDMost:485365,Slot:"feet"}],Unbreakable:1,HideFlags:4} 1
replaceitem entity @e[tag=classdummy] armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"Servo-Motors\",\"color\":\"green\",\"bold\":true}",color:14329120},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:999023,UUIDMost:600852,Slot:"feet"}],Enchantments:[{id:"minecraft:feather_falling",lvl:2s}]} 1