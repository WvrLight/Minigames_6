scoreboard players set CTplayers psDummy 0
scoreboard players set Tplayers psDummy 0

scoreboard players set bombPlanted psDummy 0
kill @e[tag=psBomb]

execute as @a[team=psCT] run scoreboard players add CTplayers psDummy 1
execute at @e[tag=psCTspawn] run spreadplayers ~ ~ 3 7 true @a[team=psCT]
execute as @a[team=psT] run scoreboard players add Tplayers psDummy 1
execute at @e[tag=psTspawn] run spreadplayers ~ ~ 3 7 true @a[team=psT]

scoreboard players set roundStarted psDummy 1
scoreboard players add Current_Round: psMain 1
scoreboard players set Round_Time: psMain -130

tellraw @a [{"text":"Round ","color":"yellow","bold":true},{"score":{"name":"Current_Round:","objective":"psMain"},"color":"red","bold":true}]

execute as @a[tag=psPlaying] run function datapack:pixelstrike/psroundstartplayer

give @r[team=psT] tnt{display:{Name:'{"text":"Bomb","color":"gold","bold":true}',Lore:['{"text":"The bomb.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,psBomb:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#Buy Menu
execute as @s run tellraw @s [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true},{"text":"\n\nCurrent Money: ","color":"light_purple"},{"text":"$","color":"yellow","bold":false},{"score":{"name":"@s","objective":"psMoney"},"color":"yellow","bold":false},{"text":"\n\nShop:\n","color":"yellow"},{"text":"[Rifle]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 1"}},{"text":" - $2850\n\n","color":"yellow","bold":false},{"text":"[Smoke Grenade]","color":"dark_green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 20"}},{"text":" - $300\n","color":"yellow","bold":false},{"text":"[Flashbang Grenade]","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 21"}},{"text":" - $200\n","color":"yellow","bold":false},{"text":"[HE Grenade]","color":"dark_green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 22"}},{"text":" - $300\n","color":"yellow","bold":false},{"text":"[Incendiary Grenade]","color":"dark_green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 23"}},{"text":" - $400\n\n","color":"yellow","bold":false},{"text":"[Light Armor]","color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 10"}},{"text":" - $650\n","color":"yellow","bold":false},{"text":"[Heavy Armor]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psPurchase 11"}},{"text":" - $1500","color":"yellow","bold":false}]

#TEMPORARY STUFF
#clear @a[tag=psPlaying]

#give @a[team=psCT] carrot_on_a_stick{display:{Name:'[{"text":"M4A1 ","color":"gold","bold":true},{"text":"(Rifle)","color":"yellow","bold":false}]',Lore:['{"text":"Military-issued combat rifle.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,CustomModelData:801,rifle:1,primary:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @a[team=psT] carrot_on_a_stick{display:{Name:'[{"text":"AK-47 ","color":"gold","bold":true},{"text":"(Rifle)","color":"yellow","bold":false}]',Lore:['{"text":"The standard choice for anarchists.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,CustomModelData:800,rifle:1,primary:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @a[tag=psPlaying] carrot_on_a_stick{display:{Name:'{"text":"Reload Primary Weapon","color":"yellow","italic":false}'},primary:1} 1
#give @a[tag=psPlaying] carrot_on_a_stick{display:{Name:'{"text":"Smoke Grenade","color":"gray","bold":true}',Lore:['{"text":"Reduces vvision in target area.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,psNade:1,psSmoke:1,CustomModelData:850,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @a[tag=psPlaying] carrot_on_a_stick{display:{Name:'{"text":"Flashbang Grenade","color":"blue","bold":true}',Lore:['{"text":"Reduces vvision in target area.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,psNade:1,psFlash:1,CustomModelData:851,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @a[tag=psPlaying] carrot_on_a_stick{display:{Name:'{"text":"Incendiary Grenade","color":"red","bold":true}',Lore:['{"text":"Reduces vvision in target area.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,psNade:1,psMolly:1,CustomModelData:852,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @a[tag=psPlaying] carrot_on_a_stick{display:{Name:'{"text":"Frag Grenade","color":"green","bold":true}',Lore:['{"text":"Reduces vvision in target area.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,psNade:1,psHE:1,CustomModelData:853,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1