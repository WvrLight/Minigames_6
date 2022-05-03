scoreboard players enable @a[tag=mbPlaying] mbSpellSlotSel
scoreboard players enable @a[tag=mbPlaying] mbUpgSel

clear @a red_stained_glass_pane 1
clear @a orange_stained_glass_pane 1
clear @a yellow_stained_glass_pane 1
clear @a magenta_stained_glass_pane 1

#Buy Round
execute if score buyTime mbDummy matches 1.. as @a[tag=mbPlaying] run scoreboard players operation @s mbHealth = @s mbHealthMax
execute if score buyTime mbDummy matches 1.. run title @a[tag=mbPlaying] subtitle [{"text":"Buy Time: ","color":"aqua"},{"score":{"name":"buyTime","objective":"mbDummy"},"color":"white"}]
execute if score buyTime mbDummy matches 1.. run scoreboard players remove buyTime mbDummy 1
execute if score buyTime mbDummy matches 1..5 run playsound minecraft:block.note_block.flute master @a[tag=mbPlaying] ~ ~ ~ 1 1
execute if score buyTime mbDummy matches 0 run function datapack:magebinders/mbcombatteleport

execute if score combatStartTime mbDummy matches 1.. run scoreboard players remove combatStartTime mbDummy 1
execute if score combatStartTime mbDummy matches 1..3 run title @a[tag=mbPlaying] subtitle [{"score":{"name":"combatStartTime","objective":"mbDummy"},"color":"aqua"},{"text":"..","color":"aqua"}]
execute if score combatStartTime mbDummy matches 1..3 run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 0
execute if score combatStartTime mbDummy matches 0 run function datapack:magebinders/mbcombatstart

execute if score gameStarted mbDummy matches 1 run schedule function datapack:magebinders/mbtick20 20t