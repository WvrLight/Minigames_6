scoreboard players operation @e[tag=mbSpellPurchase] mbSpellBase = @s mbUpgSel
scoreboard players remove @s mbMoney 5
scoreboard players add @e[tag=mbSpellPurchase] mbUpgPts 5

scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDamage = beam mbSpellDamage
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSpeed = beam mbSpellSpeed
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellKB = beam mbSpellKB
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellAOE = beam mbSpellAOE
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSize = beam mbSpellSize
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDuration = beam mbSpellDuration
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCharges = beam mbSpellCharges
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCooldown = beam mbSpellCooldown
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCastTime = beam mbSpellCastTime

tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"[Beam]","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1