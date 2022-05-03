#Reset stats
scoreboard players set @e[tag=mbSpellPurchase] mbSpellBase 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellDamage 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellSpeed 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellKB 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellAOE 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellSize 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellDuration 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellCharges 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellCooldown 0
scoreboard players set @e[tag=mbSpellPurchase] mbSpellCastTime 0

#Refund points
scoreboard players operation @s mbMoney += @e[tag=mbSpellPurchase] mbUpgPts
scoreboard players set @e[tag=mbSpellPurchase] mbUpgPts 0

tellraw @s [{"text":"Cleared spell slot ","color":"red"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"},{"text":".","color":"red"}]