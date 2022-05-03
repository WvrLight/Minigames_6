execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellBase matches 1.. run scoreboard players set shopBuy mbDummy 1

execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 100 if score @s mbMoney matches 8.. run function datapack:magebinders/upgprojsplit

execute if score shopBuy2 mbDummy matches 0 run tellraw @s {"text":"You do not have enough money to buy this upgrade!","color":"red"}

#Reset booleans
scoreboard players set shopBuy mbDummy 0
scoreboard players set shopBuy2 mbDummy 0