scoreboard objectives setdisplay sidebar blockhunt
scoreboard players reset timer dummy
scoreboard players reset @a blockhunt
scoreboard players reset @a bhbow
scoreboard players set @a arrowcd -2
scoreboard players set @a tempDeath 0


difficulty peaceful
clear @a[tag=bh]
gamemode adventure @a[tag=bh]
tag @a[limit=1,tag=bh,sort=random,name=!Ghostttowns] add hunter
tag @a[tag=bh,tag=!hunter] add block


scoreboard players set Hunters: blockhunt 1
scoreboard players set Blocks: blockhunt 1
execute at @a[tag=block] run scoreboard players add Blocks: blockhunt 1
scoreboard players remove Blocks: blockhunt 1
scoreboard players set bhtime dummy 120
execute at @a[tag=block] run scoreboard players add bhtime dummy 30
scoreboard players set @a[tag=block] block 9

scoreboard players set @a[tag=block] bhdecoy 3
scoreboard players set @a[tag=block] bhquick 2

team join block @a[tag=block]
team join hunter @a[tag=hunter]

tp @a[tag=block] @e[tag=bhblockc,limit=1]
tp @a[tag=hunter] @e[tag=bhhunterc,limit=1]
execute as @e[tag=bhhunterc] at @s run spawnpoint @a[tag=block]

effect give @a[tag=hunter] blindness 9999 100 true

give @a[tag=block] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Disguise","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:700,disguise:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
give @a[tag=block] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Decoy","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:700,bhdecoy:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
give @a[tag=block] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Quick Change","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:700,bhquick:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1

give @a[tag=block] minecraft:bow{display:{Name:'{"text":"Block\'s Bow","color":"dark_green","bold":true,"italic":false}',Lore:['{"text":"Shoot a hunter to get an apple.","color":"green","italic":false}','{"text":" "}','{"text":"6 Second Cooldown","color":"gray"}']},Unbreakable:1b,aEnchantments:[{id:"minecraft:punch",lvl:3s}]} 1
give @a[tag=block] minecraft:arrow

give @a[tag=hunter] iron_sword{display:{Name:'{"text":"Blockhunter\'s Sword","color":"gold","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:knockback",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:+8,Operation:0,UUID:[I;0,279697,0,509042],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.5,Operation:0,UUID:[I;0,357739,0,374798],Slot:"mainhand"}]} 1
give @a[tag=hunter] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Time Bomb","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Sets a time bomb that explodes after 5 seconds.","color":"gray","italic":true}']},HideFlags:36,Unbreakable:1b,CustomModelData:701,timebomb:1} 1
give @a[tag=hunter] cooked_beef 50

tellraw @a ["",{"selector":"@a[tag=hunter]","bold":true,"color":"gold"},{"text":" is the hunter. He will be Released in 15 seconds!","color":"green"}]

playsound minecraft:entity.ender_dragon.flap master @a ~ ~ ~ 100 0
playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 100 2


schedule function datapack:blockhunt/3 12s
schedule function datapack:blockhunt/2 13s
schedule function datapack:blockhunt/1 14s
schedule function datapack:blockhunt/begin 15s
