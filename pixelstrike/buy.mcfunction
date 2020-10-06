#RIFLE
execute if score @s psPurchase matches 1 if score @s psMoney matches 2850.. run function datapack:pixelstrike/buyrifle

#ARMOR
execute if score @s psPurchase matches 10 if score @s psMoney matches 650.. run function datapack:pixelstrike/buylightarmor
execute if score @s psPurchase matches 11 if score @s psMoney matches 1500.. run function datapack:pixelstrike/buyheavyarmor

#GRENADES
execute if score @s psPurchase matches 20 if score @s psMoney matches 300.. if score @s psNadeMax matches ..3 run function datapack:pixelstrike/buygsmoke
execute if score @s psPurchase matches 21 if score @s psMoney matches 200.. if score @s psNadeMax matches ..3 run function datapack:pixelstrike/buygflash
execute if score @s psPurchase matches 22 if score @s psMoney matches 300.. if score @s psNadeMax matches ..3 run function datapack:pixelstrike/buygmolly
execute if score @s psPurchase matches 23 if score @s psMoney matches 400.. if score @s psNadeMax matches ..3 run function datapack:pixelstrike/buyghe

scoreboard players set @s psPurchase 0