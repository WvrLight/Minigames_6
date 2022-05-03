# scoreboard players remove @s mbMoney 8
# scoreboard players add @e[tag=mbSpellPurchase,limit=1] mbUpgPts 8

# #Add to available slots 
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 0 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellUp1 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 0 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellL1 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 1 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellUp2 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 1 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellL2 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 2 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellUp2 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 2 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellL2 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 3 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellUp2 1
# execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellUpN matches 3 run scoreboard players set @e[tag=mbSpellPurchase,limit=1] mbSpellL2 1

# #Split Values
# scoreboard players set mbTemp mbSpellDamage 4
# scoreboard players operation @e[tag=mbSpellPurchase,limit=1] mbSpellDamage -= mbTemp mbSpellDamage