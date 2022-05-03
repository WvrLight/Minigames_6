scoreboard players operation @e[tag=mbSpellPurchase] mbSpellBase = @s mbUpgSel
scoreboard players remove @s mbMoney 4
scoreboard players add @e[tag=mbSpellPurchase] mbUpgPts 4

scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDamage = proj mbSpellDamage
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSpeed = proj mbSpellSpeed
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellKB = proj mbSpellKB
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellAOE = proj mbSpellAOE
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellSize = proj mbSpellSize
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellDuration = proj mbSpellDuration
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCharges = proj mbSpellCharges
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCooldown = proj mbSpellCooldown
scoreboard players operation @e[tag=mbSpellPurchase] mbSpellCastTime = proj mbSpellCastTime

tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"[Projectile]","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1