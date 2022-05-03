summon minecraft:armor_stand -57 69 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"SHINOBI","color":"gold","bold":true}',Tags:["class"]}
summon minecraft:armor_stand -57 68.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Shademeld","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 68 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Becomes invisible but is extremely slowed. Your next attack","color":"white"}'}
summon minecraft:armor_stand -57 67.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"will have greatly increased damage and break invisiblity.","color":"white"}'}
summon minecraft:armor_stand -57 67.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Smoke Bomb","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 67 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Throws a smoke bomb on your position, blinding","color":"white"}'}
summon minecraft:armor_stand -57 66.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"any nearby enemies for a short duration.","color":"white"}'}

summon minecraft:item -58 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}},Tags:["class"]}
summon minecraft:item -56 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}},Tags:["class"]}

item replace entity @e[tag=classdummy] weapon.mainhand with minecraft:iron_sword{display:{Name:"{\"text\":\"Hattori\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"An ancient and enchanted Japanese blade.\",\"color\":\"gray\",\"italic\":true}"]},Unbreakable:1b,CustomModelData:6,Enchantments:[{id:"minecraft:sweeping",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:+6,Operation:0,UUIDLeast:428282,UUIDMost:26636,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.25,Operation:1,UUIDLeast:156648,UUIDMost:520156,Slot:"mainhand"}]} 1
item replace entity @e[tag=classdummy] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Shinobi's Hood\",\"color\":\"green\",\"bold\":true,\"italic\":false}"},SkullOwner:{Id:[I;-895777264,-406632214,-1501580592,816101391],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRiYjg0ZTU2YzgzYThjZGE4YTE2MDkyOThmMDg2ZGU2ZTczY2I3NTE3YzVhMzQxNGVlN2M3ZDUwN2I4MzU3MSJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}]} 1
item replace entity @e[tag=classdummy] armor.chest with minecraft:leather_chestplate{display:{Name:"{\"text\":\"Shadow Kimono\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:+0.10,Operation:1,UUIDLeast:771291,UUIDMost:967086,Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:+1,Operation:0,UUIDLeast:67055,UUIDMost:175114,Slot:"chest"}]} 1
item replace entity @e[tag=classdummy] armor.legs with minecraft:leather_leggings{display:{Name:"{\"text\":\"Grandmaster Belt\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:6029312},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:676183,UUIDMost:367985,Slot:"legs"}]} 1
item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:"{\"text\":\"Shinobi Tabi\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.12,Operation:1,UUIDLeast:90520,UUIDMost:280433,Slot:"feet"}]} 1