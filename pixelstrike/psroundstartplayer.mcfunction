execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:'{"text":"psSpawnTP"}'}
data modify entity @e[name=psSpawnTP,limit=1] Pos[0] set from entity @s Pos[0]
data modify entity @e[name=psSpawnTP,limit=1] Pos[2] set from entity @s Pos[2]
execute if entity @s[team=psCT] as @e[name=psSpawnTP] run data modify entity @s Pos[1] set from entity @e[tag=psCTspawn,limit=1] Pos[1]
execute if entity @s[team=psT] as @e[name=psSpawnTP] run data modify entity @s Pos[1] set from entity @e[tag=psTspawn,limit=1] Pos[1]
tp @s @e[name=psSpawnTP,limit=1]
kill @e[name=psSpawnTP]

gamemode adventure @s
scoreboard players set @s[scores={psHealth=..100}] psHealth 100
scoreboard players set @s skill 0
scoreboard players set @s spray 0
scoreboard players set @s firing 0
#scoreboard players set @s firinghold 0
scoreboard players set @s firinghold2 1
#scoreboard players set @s firinghold3 0
scoreboard players set @s laserhit 0
scoreboard players set @s sniperR 0
scoreboard players set @s pistolR 0
scoreboard players set @s pistolR2 0
scoreboard players set @s psAmmoMax2 12
scoreboard players set @s psPurchase 0
scoreboard players set @s psSneak 0
scoreboard players set @s psStep 0
scoreboard players set @s psNadeMax 0
scoreboard players set @s psBomb 0
scoreboard players set @s psBombTemp 0
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{psFlashCharge:1}}]}] run scoreboard players add @s psNadeMax 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{psSmokeBeacon:1}}]}] run scoreboard players add @s psNadeMax 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{psMolly:1}}]}] run scoreboard players add @s psNadeMax 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{psHE:1}}]}] run scoreboard players add @s psNadeMax 1
execute as @s run function datapack:pixelstrike/psreload2
execute as @s run function datapack:pixelstrike/psreloadpistol2
execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{shotgun:1}}]}] run scoreboard players set @s psAmmo 8

#effect give @s slowness 15 137 true
#effect give @s jump_boost 15 137 true

clear @s tnt{psBomb:1}
clear @s carrot_on_a_stick{secondary:1}

item replace entity @s hotbar.1 with carrot_on_a_stick{display:{Name:'[{"text":"M1911","color":"yellow","bold":true},{"text":"(Pistol)","color":"yellow","bold":false}]',Lore:['{"text":"A trusty backup for any soldier.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,CustomModelData:804,pistol:1,secondary:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

#give @s carrot_on_a_stick{display:{Name:'{"text":"Reload Secondary Weapon","color":"yellow","italic":false}'},secondary:1} 1