execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCharges matches ..2 run tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"+1 Charges","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]
execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCharges matches ..2 run scoreboard players remove @s mbMoney 4
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCharges matches ..2 run scoreboard players add @s mbUpgPts 4
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCharges matches ..2 run scoreboard players add @s mbSpellCharges 1
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCharges matches ..2 run scoreboard players operation @s mbSpellCooldown *= chargeIncCooldown mbDummy
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCharges matches ..2 run scoreboard players operation @s mbSpellCooldown /= chargeIncCooldown2 mbDummy

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1

execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCharges matches 3.. run tellraw @s {"text":"You have already reached the max for the stat in this spell!","color":"red"}
execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCharges matches 3.. run scoreboard players set shopBuy2 2