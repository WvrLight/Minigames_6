summon minecraft:armor_stand -57 69 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"HYDROSOPHIST","color":"gold","bold":true}',Tags:["class"]}
summon minecraft:armor_stand -57 68.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Blessing of the Sea","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 68 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Beckons a storm for a few seconds, granting your off-hand trident","color":"white"}'}
summon minecraft:armor_stand -57 67.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"the ability to launch yourself forward in any outdoor location.","color":"white"}'}
summon minecraft:armor_stand -57 67.25 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Whirlpool Grenade","color":"white","bold":false}]'}
summon minecraft:armor_stand -57 67 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Throws a grenade that summons a whirlpool once it","color":"white"}'}
summon minecraft:armor_stand -57 66.75 -45 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"lands, launching enemies and creating a harmful water puddle.","color":"white"}'}

summon minecraft:item -58 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}},Tags:["class"]}
summon minecraft:item -56 66 -45 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}},Tags:["class"]}

item replace entity @e[tag=classdummy] weapon.mainhand with minecraft:trident{Enchantments:[{id:"minecraft:loyalty",lvl:3}],CustomModelData:1}
item replace entity @e[tag=classdummy] weapon.offhand with minecraft:trident{Enchantments:[{id:"minecraft:riptide",lvl:2}],CustomModelData:2}
item replace entity @e[tag=classdummy] armor.head with minecraft:player_head{SkullOwner:{Id:[I;-1534550906,-1152627721,-1877759323,-2019118855],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjAzNTRiMDc5Y2VhMDBmMTFhMjhlN2MyMWJhOWMxM2ExN2NjY2IwNjA1NjAxOWNiNGM2NGJjMjQzNTc1NTI5YSJ9fX0="}]}}}
item replace entity @e[tag=classdummy] armor.chest with minecraft:leather_chestplate{display:{color:4497605},Enchantments:[{id:"minecraft:depth_strider",lvl:2s}]}
item replace entity @e[tag=classdummy] armor.feet with minecraft:leather_boots{display:{color:8585203},Enchantments:[{id:"minecraft:feather_falling",lvl:6s}]}