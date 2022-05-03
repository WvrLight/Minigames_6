tag @s add lform
scoreboard players set @s cd2 321
scoreboard players set @s skill 0

effect give @s resistance 5 255 true
effect give @s invisibility 5 1 true
effect give @s levitation 5 1 true
particle dust 0.0 0.6 1.0 8.0 ~ ~0.5 ~ 0.5 0.5 0.5 1 10
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..64] ~ ~ ~ 1 1

clear @s minecraft:carrot_on_a_stick{lform:1} 1
clear @s minecraft:iron_sword 1
item replace entity @s armor.head with minecraft:stick{CustomModelData:4,AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:20,Operation:0,UUIDLeast:930646,UUIDMost:361294,Slot:"head"},{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:100,Operation:1,UUIDLeast:558738,UUIDMost:324032,Slot:"head"}]} 1
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air

item replace entity @s hotbar.2 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 16