execute if entity @s[team=psCT] run scoreboard players remove CTplayers psDummy 1
execute if entity @s[team=psT] run scoreboard players remove Tplayers psDummy 1

scoreboard players set @s psHealth 100

execute if entity @s[nbt={Inventory:[{id:"minecraft:tnt",tag:{psBomb:1}}]}] run summon item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:1b,tag:{display:{Name:'{"text":"Bomb","color":"gold","bold":true}',Lore:['{"text":"The bomb.","color":"dark_gray"}']},psBomb:1,HideFlags:6,Unbreakable:1b,AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}}}
execute if entity @s[nbt={Inventory:[{id:"minecraft:tnt",tag:{psBomb:1}}]}] run clear @s tnt{psBomb:1}


clear @s
gamemode spectator @s