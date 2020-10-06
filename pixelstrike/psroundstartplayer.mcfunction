gamemode adventure @s
scoreboard players set @s psHealth 100
scoreboard players set @s skill 0
scoreboard players set @s firing 0
scoreboard players set @s firinghold 0
scoreboard players set @s firinghold2 0
scoreboard players set @s firinghold3 0
scoreboard players set @s psAmmoMax2 12
execute as @s run function datapack:pixelstrike/psreload2
execute as @s run function datapack:pixelstrike/psreloadpistol2
effect give @s slowness 15 137 true
effect give @s jump_boost 15 137 true

clear @s tnt{psBomb:1}
clear @s carrot_on_a_stick{secondary:1}

give @s carrot_on_a_stick{display:{Name:'[{"text":"M1911","color":"yellow","bold":true},{"text":"(Pistol)","color":"yellow","bold":false}]',Lore:['{"text":"A trusty backup for any soldier.","color":"dark_gray"}']},HideFlags:6,Unbreakable:1b,CustomModelData:804,pistol:1,secondary:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:558746,UUIDMost:524216,Slot:"mainhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:400931,UUIDMost:732240,Slot:"offhand"}]} 1

give @s carrot_on_a_stick{display:{Name:'{"text":"Reload Secondary Weapon","color":"yellow","italic":false}'},secondary:1} 1