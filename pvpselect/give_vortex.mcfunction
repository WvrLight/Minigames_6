give @s minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Cool","color":"green","bold":true}]']},HideFlags:36,Unbreakable:1b,CustomModelData:1,vblaster5:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Stardust Launcher","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:22,stardust:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Vortex Helm","color":"green","bold":true}'},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:+20,Operation:0,UUIDLeast:238133,UUIDMost:822590,Slot:"head"}],SkullOwner:{Id:"a1934956-049c-41af-97bb-4a5d8138ec45",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmYwODE0ZWFhZDYyOGZiNWI1ODQ3N2Y3YWNiZmE2MDEzM2QzY2ZmN2E4OTczMjA2NjI0MTkzNzllNjY4YjcwMyJ9fX0="}]}}} 1
item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Space Bodysuit","color":"green","bold":true}',color:7893104},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:205262,UUIDMost:227479,Slot:"chest"}]} 1
item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Planet Waders","color":"green","bold":true}',color:65509},HideFlags:4,Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:941509,UUIDMost:367607,Slot:"legs"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.10,Operation:1,UUIDLeast:126811,UUIDMost:548032,Slot:"legs"}]} 1
item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Planet Cruisers","color":"green","bold":true}',color:7893104},HideFlags:4,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:205862,UUIDMost:227578,Slot:"feet"}]} 1
scoreboard players set @s cbowshoot 0
tag @s add vranger