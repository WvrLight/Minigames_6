give @s minecraft:crossbow{display:{Name:"{\"text\":\"Razorwing\",\"color\":\"blue\",\"bold\":true}",Lore:["{\"text\":\"Blot out the sun.\"}"]},HideFlags:4,Unbreakable:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:1s}]} 2
give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arrow Storm\"}",Lore:["Your arrows will blot out the sun."]},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arrowstorm:1,HideFlags:5,CustomModelData:2} 1
replaceitem entity @s armor.head minecraft:player_head{display:{Name:"{\"text\":\"Visor of the Sun\"}"},SkullOwner:{Id:"2e3a63b2-6235-4e67-a8de-820a0d6624ca",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTI2ZjkyYWY3MmQzODM2NjQ3ZjIxNTE2YWMzMGEzMDY2Njg1MjZjZGQwNjM1MGY3YzNiNjUxNTA4MTVkMjYxMiJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:936908,UUIDMost:489496,Slot:"head"}],HideFlags:4}
replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"Sunplate\"}",color:1208030},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:5,Operation:0,UUIDMost:44042,UUIDLeast:139498}],Enchantments:[{id:"minecraft:protection",lvl:1}],HideFlags:4} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"Sunplate Greaves\"}",color:16361222},HideFlags:4,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"legs",Amount:1,Operation:0,UUIDMost:81759,UUIDLeast:110420}]} 1
replaceitem entity @s armor.feet minecraft:chainmail_boots{display:{Name:"{\"text\":\"Airwalker Boots\"}",Lore:["Tread lightly."]},HideFlags:4,Unbreakable:1,Enchantments:[{id:"minecraft:feather_falling",lvl:6}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"feet",Amount:1,Operation:0,UUIDMost:78830,UUIDLeast:107773}]} 1
give @s arrow{pickup:0b} 256