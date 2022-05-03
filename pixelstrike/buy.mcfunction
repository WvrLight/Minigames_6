#PRIMARY
execute if entity @s[scores={psPurchase=1,psMoney=2800..}] run function datapack:pixelstrike/buyrifle
execute if entity @s[scores={psPurchase=2,psMoney=4850..}] run function datapack:pixelstrike/buysniper
execute if entity @s[scores={psPurchase=3,psMoney=1900..}] run function datapack:pixelstrike/buyshotgun
execute if entity @s[scores={psPurchase=4,psMoney=1650..}] run function datapack:pixelstrike/buysmg

#ARMOR
execute if entity @s[scores={psPurchase=10,psMoney=500..,psHealth=..119}] run function datapack:pixelstrike/buylightarmor
execute if entity @s[scores={psPurchase=11,psMoney=1100..,psHealth=..139}] run function datapack:pixelstrike/buyheavyarmor

#GRENADES
execute if entity @s[scores={psPurchase=20,psMoney=300..,psNadeMax=..2}] run function datapack:pixelstrike/buygsmoke
execute if entity @s[scores={psPurchase=21,psMoney=200..,psNadeMax=..2}] run function datapack:pixelstrike/buygflash
execute if entity @s[scores={psPurchase=22,psMoney=200..,psNadeMax=..2}] run function datapack:pixelstrike/buyghe
execute if entity @s[scores={psPurchase=23,psMoney=400..,psNadeMax=..2}] run function datapack:pixelstrike/buygmolly

scoreboard players set @s psPurchase 0