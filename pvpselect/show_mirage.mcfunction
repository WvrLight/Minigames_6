summon minecraft:armor_stand -57 69 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"MIRAGE","color":"gold","bold":true}',Tags:["class"]}
summon minecraft:armor_stand -57 68.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Tether Point","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 68 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Greatly increases movement speed for a short duration. When the","color":"white"}'}
summon minecraft:armor_stand -57 67.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"effect ends, teleport back to where the spell was casted.","color":"white"}'}
summon minecraft:armor_stand -57 67.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Rewind","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 67 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Deals damage around you and teleports back to your location 4 seconds","color":"white"}'}
summon minecraft:armor_stand -57 66.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"ago, regaining any health that was lost.","color":"white"}'}

summon minecraft:item -58 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}},Tags:["class"]}
summon minecraft:item -56 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}},Tags:["class"]}

replaceitem entity @e[tag=classdummy] weapon.mainhand minecraft:iron_sword{display:{Name:"{\"text\":\"Realityweave Dagger\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Bend the rules.\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:4,Unbreakable:1b,CustomModelData:10,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:187238,UUIDMost:139602,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:3,Operation:0,UUIDLeast:974861,UUIDMost:340661,Slot:"mainhand"}]} 1
replaceitem entity @e[tag=classdummy] weapon.offhand minecraft:iron_sword{display:{Name:"{\"text\":\"Realitybreak Greatsword\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Break the rules.\",\"color\":\"gray\",\"bold\":true}"]},HideFlags:4,Unbreakable:1b,CustomModelData:11,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:7.5,Operation:0,UUIDLeast:187238,UUIDMost:139602,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.87,Operation:1,UUIDLeast:974861,UUIDMost:340661,Slot:"mainhand"}]} 1
replaceitem entity @e[tag=classdummy] armor.head minecraft:player_head{display:{Name:"{\"text\":\"Mirage\",\"color\":\"green\",\"bold\":true}"},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:98871,UUIDMost:251508,Slot:"head"}],SkullOwner:{Id:"a5934a5a-4ddc-4372-9ed6-41e41155f2b8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGJlMTFmY2Y1MmNhNTliMzhlZjY5ZTM4YjgxNzJmZGUzMTA3ZmM3MWI4YjE0M2ZlZjY3NWU3MmY4MDM5ZDYifX19"}],AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}]}}} 1
replaceitem entity @e[tag=classdummy] armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"Illusory Platemail\",\"color\":\"green\",\"bold\":true}",color:2817677},HideFlags:4,Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:135044,UUIDMost:678630,Slot:"chest"}]} 1
replaceitem entity @e[tag=classdummy] armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"Illusory Wraps\",\"color\":\"green\",\"bold\":true}",color:2817677},HideFlags:4,Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:878906,UUIDMost:907958,Slot:"legs"}]} 1
replaceitem entity @e[tag=classdummy] armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"Spectre Treads\",\"color\":\"green\",\"bold\":true}",color:2817677},HideFlags:4,Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:389628,UUIDMost:615953,Slot:"feet"}]} 1