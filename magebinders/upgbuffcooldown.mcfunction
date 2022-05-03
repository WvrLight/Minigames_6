execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCooldown matches 42.. run tellraw @s [{"text":"Bought ","color":"aqua"},{"text":"-0.25s Cooldown","color":"gold","bold":true},{"text":" on spell slot ","color":"aqua"},{"score":{"name":"@s","objective":"mbSpellSlotSel"},"color":"gold"}]
execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCooldown matches 42.. run scoreboard players remove @s mbMoney 2
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCooldown matches 42.. run scoreboard players add @s mbUpgPts 2
execute as @e[tag=mbSpellPurchase] if score @s mbSpellCooldown matches 42.. run scoreboard players remove @s mbSpellCooldown 5

#Show that a purchase has been completed
scoreboard players set shopBuy2 mbDummy 1

execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCooldown matches ..41 run tellraw @s {"text":"You have already reached the max for the stat in this spell!","color":"red"}
execute if score @e[tag=mbSpellPurchase,limit=1] mbSpellCooldown matches ..41 run scoreboard players set shopBuy2 2