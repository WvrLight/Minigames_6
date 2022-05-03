tag @s add mbBuyer

execute as @e[tag=mbSpell] if score @s mbTeam = @e[tag=mbBuyer,limit=1] mbTeam if score @s mbSpellSlot = @e[tag=mbBuyer,limit=1] mbSpellSlotSel run tag @s add mbSpellPurchase

tag @s remove mbBuyer

execute if score @s mbUpgSel matches 1..99 run function datapack:magebinders/upgbasespell
execute if score @s mbUpgSel matches 100..899 run function datapack:magebinders/upgmodifyspell
execute if score @s mbUpgSel matches 900..999 run function datapack:magebinders/upgbuffspell
execute if score @s mbUpgSel matches 1000 run function datapack:magebinders/upgclearspell

tag @e[tag=mbSpellPurchase] remove mbSpellPurchase
scoreboard players reset @s mbUpgSel