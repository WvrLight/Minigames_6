execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellBase matches 1.. run scoreboard players set shopBuy mbDummy 1

execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 900 if score @s mbMoney matches 2.. run function datapack:magebinders/upgbuffdamage
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 901 if score @s mbMoney matches 3.. run function datapack:magebinders/upgbuffspeed
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 902 if score @s mbMoney matches 2.. run function datapack:magebinders/upgbuffcooldown
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 903 if score @s mbMoney matches 2.. run function datapack:magebinders/upgbuffcasttime
execute if score shopBuy mbDummy matches 1 if score @s mbUpgSel matches 904 if score @s mbMoney matches 4.. run function datapack:magebinders/upgbuffcharge

execute if score shopBuy2 mbDummy matches 0 run tellraw @s {"text":"You do not have enough money to buy this upgrade!","color":"red"}

#Reset booleans
scoreboard players set shopBuy mbDummy 0
scoreboard players set shopBuy2 mbDummy 0