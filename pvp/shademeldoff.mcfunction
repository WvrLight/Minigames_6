effect clear @s jump_boost
effect clear @s slowness
effect clear @s invisibility

clear @s[scores={cd1=3..}] minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 2
scoreboard players remove @s[scores={cd1=3..}] cd1 41

replaceitem entity @s armor.head minecraft:player_head{display:{Name:"{\"text\":\"Shinobi's Hood\",\"color\":\"green\",\"bold\":true,\"italic\":false}"},SkullOwner:{Id:"ca9b8610-e7c3-48ea-a67f-b2d030a4b80f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRiYjg0ZTU2YzgzYThjZGE4YTE2MDkyOThmMDg2ZGU2ZTczY2I3NTE3YzVhMzQxNGVlN2M3ZDUwN2I4MzU3MSJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}]} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"Shadow Kimono\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:+0.10,Operation:1,UUIDLeast:771291,UUIDMost:967086,Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:+1,Operation:0,UUIDLeast:67055,UUIDMost:175114,Slot:"chest"}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"Grandmaster Belt\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:6029312},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:676183,UUIDMost:367985,Slot:"legs"}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"Shinobi Tabi\",\"color\":\"green\",\"bold\":true,\"italic\":false}",color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.12,Operation:1,UUIDLeast:90520,UUIDMost:280433}]} 1

clear @s iron_sword 1

give @s minecraft:iron_sword{display:{Name:"{\"text\":\"Hattori\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"An ancient and enchanted Japanese blade.\",\"color\":\"gray\",\"italic\":true}"]},Unbreakable:1b,CustomModelData:6,Enchantments:[{id:"minecraft:sweeping",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:+6,Operation:0,UUIDLeast:428282,UUIDMost:26636,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.25,Operation:1,UUIDLeast:156648,UUIDMost:520156,Slot:"mainhand"}]} 1

effect give @s minecraft:speed 5 1 true
effect give @s minecraft:jump_boost 5 1 true
effect give @s minecraft:regeneration 2 2 true

scoreboard players set @s shademeldatt 0
tag @s remove shademeldatt