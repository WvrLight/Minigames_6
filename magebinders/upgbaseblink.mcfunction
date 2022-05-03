scoreboard players operation @e[tag=mbSpellPurchase] mbSpellBase = @s mbUpgSel
scoreboard players remove @s mbMoney 6
scoreboard players add @e[tag=mbSpellPurchase] mbUpgPts 6

scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDamage = blink mbSpellDamage
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSpeed = blink mbSpellSpeed
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellKB = blink mbSpellKB
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellAOE = blink mbSpellAOE
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSize = blink mbSpellSize
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDuration = blink mbSpellDuration
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCharges = blink mbSpellCharges
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCooldown = blink mbSpellCooldown
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCastTime = blink mbSpellCastTime

tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"[Blink]","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1