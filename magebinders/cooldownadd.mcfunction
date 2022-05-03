execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 1 run item replace entity @s hotbar.0 with carrot_on_a_stick{display:{Name:'{"text":"Spell 1 (Spellname)","color":"red","bold":true}'},mbSpellCast:1,mbSlot1:1} 1
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 1 run clear @s red_stained_glass_pane
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 1 as @e[scores={mbSpellSlot=1}] if score @s mbTeam = @e[tag=mbCDEnd,limit=1] mbTeam run scoreboard players add @s mbSpellCharges 1

execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 2 run item replace entity @s hotbar.1 with carrot_on_a_stick{display:{Name:'{"text":"Spell 2 (Spellname)","color":"gold","bold":true}'},mbSpellCast:1,mbSlot2:1} 1
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 2 run clear @s orange_stained_glass_pane
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 2 as @e[scores={mbSpellSlot=2}] if score @s mbTeam = @e[tag=mbCDEnd,limit=1] mbTeam run scoreboard players add @s mbSpellCharges 1

execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 3 run item replace entity @s hotbar.2 with carrot_on_a_stick{display:{Name:'{"text":"Spell 3 (Spellname)","color":"yellow","bold":true}'},mbSpellCast:1,mbSlot3:1} 1
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 3 run clear @s yellow_stained_glass_pane
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 3 as @e[scores={mbSpellSlot=3}] if score @s mbTeam = @e[tag=mbCDEnd,limit=1] mbTeam run scoreboard players add @s mbSpellCharges 1

execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 4 run item replace entity @s hotbar.3 with carrot_on_a_stick{display:{Name:'{"text":"Spell 4 (Spellname)","color":"light_purple","bold":true}'},mbSpellCast:1,mbSlot4:1} 1
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 4 run clear @s magenta_stained_glass_pane
execute if score @e[tag=mbCDEnd,limit=1] mbSpellSlot matches 4 as @e[scores={mbSpellSlot=4}] if score @s mbTeam = @e[tag=mbCDEnd,limit=1] mbTeam run scoreboard players add @s mbSpellCharges 1

kill @e[tag=mbCDEnd,limit=1]