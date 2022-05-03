#Allow buying base spell if there is no current base spell in slot
execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellBase matches 0 run scoreboard players set shopBuy mbDummy 1
execute unless score @e[tag=mbSpellPurchase,limit=1] mbSpellBase matches 0 run tellraw @s {"text":"You already have a base spell in this slot!","color":"red"}
execute unless score @e[tag=mbSpellPurchase,limit=1] mbSpellBase matches 0 run scoreboard players set shopBuy2 mbDummy 2

execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 1 if score @s mbMoney matches 4.. run function datapack:magebinders/upgbaseproj
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 4 if score @s mbMoney matches 5.. run function datapack:magebinders/upgbasebeam
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 11 if score @s mbMoney matches 6.. run function datapack:magebinders/upgbaseblink
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 12 if score @s mbMoney matches 5.. run function datapack:magebinders/upgbasedash

execute if score shopBuy2 mbDummy matches 0 run tellraw @s {"text":"You do not have enough money to buy this spell!","color":"red"}

#Reset booleans
scoreboard players set shopBuy mbDummy 0
scoreboard players set shopBuy2 mbDummy 0