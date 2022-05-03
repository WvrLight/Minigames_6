scoreboard players set cooldownTemp mbDummy 1000

#Get all cooldowns of slot, get the lowest cooldown charge
execute as @e[tag=mbCooldown] run function datapack:magebinders/cooldownclearcheck

execute if score cooldownTemp mbDummy matches ..19 run scoreboard players set cooldownTemp mbDummy 20
scoreboard players operation cooldownTemp mbDummy /= cooldownDiv mbDummy

execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 1 run clear @s carrot_on_a_stick{mbSlot1:1}
execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 1 run function datapack:magebinders/cooldownspell1

execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 2 run clear @s carrot_on_a_stick{mbSlot2:1}
execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 2 run function datapack:magebinders/cooldownspell2

execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 3 run clear @s carrot_on_a_stick{mbSlot3:1}
execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 3 run function datapack:magebinders/cooldownspell3

execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 4 run clear @s carrot_on_a_stick{mbSlot4:1}
execute if score @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot matches 4 run function datapack:magebinders/cooldownspell4