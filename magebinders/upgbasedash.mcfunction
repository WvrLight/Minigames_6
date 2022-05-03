scoreboard players operation @e[tag=mbSpellPurchase] mbSpellBase = @s mbUpgSel
scoreboard players remove @s mbMoney 5
scoreboard players add @e[tag=mbSpellPurchase] mbUpgPts 5

scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDamage = dash mbSpellDamage
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSpeed = dash mbSpellSpeed
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellKB = dash mbSpellKB
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellAOE = dash mbSpellAOE
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSize = dash mbSpellSize
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDuration = dash mbSpellDuration
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCharges = dash mbSpellCharges
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCooldown = dash mbSpellCooldown
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCastTime = dash mbSpellCastTime

tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"[Dash]","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1