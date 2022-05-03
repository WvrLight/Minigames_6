tellraw @a ["",{"selector":"@a[tag=hunter,scores={tempDeath=1..}]","bold":true,"color":"gold"},{"text":" has become a hunter!!! He will be Released in 7 seconds!","color":"green"}]
scoreboard players add Hunters: blockhunt 1
scoreboard players remove Blocks: blockhunt 1

team join hunter
tag @s add hunter
tag @s remove block

clear @s
give @s minecraft:iron_sword{display:{Name:'{"text":"Blockhunter\'s Sword","color":"gold","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:knockback",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:+8,Operation:0,UUIDLeast:509042,UUIDMost:279697,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-1.5,Operation:0,UUIDLeast:374798,UUIDMost:357739,Slot:"mainhand"}]} 1

give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Time Bomb","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Sets a time bomb that explodes after 5 seconds.","color":"gray","italic":true}']},HideFlags:36,Unbreakable:1b,CustomModelData:701,timebomb:1} 1

tp @s @e[tag=bhhunterc,limit=1]

effect give @s blindness 9999 100 true
scoreboard players set @s tempDeath 0

scoreboard players set @s blockhunt 7

