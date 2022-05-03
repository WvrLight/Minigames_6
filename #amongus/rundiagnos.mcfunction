execute as @s at @s run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.6
execute as @s at @s run playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run execute if score RunDiagnostics au_redtasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_blue] at @s run execute if score RunDiagnostics au_bluetasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_yellow] at @s run execute if score RunDiagnostics au_yellowtasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_green] at @s run execute if score RunDiagnostics au_greentasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_white] at @s run execute if score RunDiagnostics au_whitetasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_black] at @s run execute if score RunDiagnostics au_blacktasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_purple] at @s run execute if score RunDiagnostics au_purpletasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_pink] at @s run execute if score RunDiagnostics au_pinktasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_cyan] at @s run execute if score RunDiagnostics au_cyantasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_orange] at @s run execute if score RunDiagnostics au_orangetasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_lime] at @s run execute if score RunDiagnostics au_limetasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]
execute as @s[team=au_gray] at @s run execute if score RunDiagnostics au_graytasks matches 1..28 run tellraw @s ["",{"text":"The machine is still running a diagnostics check. Come back later.....","color":"gold"}]

execute as @s[team=au_red] at @s run execute if score RunDiagnostics au_redtasks matches 0 run scoreboard players add RunDiagnostics au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score RunDiagnostics au_bluetasks matches 0 run scoreboard players add RunDiagnostics au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score RunDiagnostics au_yellowtasks matches 0 run scoreboard players add RunDiagnostics au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score RunDiagnostics au_greentasks matches 0 run scoreboard players add RunDiagnostics au_greentasks 1
execute as @s[team=au_white] at @s run execute if score RunDiagnostics au_whitetasks matches 0 run scoreboard players add RunDiagnostics au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score RunDiagnostics au_blacktasks matches 0 run scoreboard players add RunDiagnostics au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score RunDiagnostics au_purpletasks matches 0 run scoreboard players add RunDiagnostics au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score RunDiagnostics au_pinktasks matches 0 run scoreboard players add RunDiagnostics au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score RunDiagnostics au_cyantasks matches 0 run scoreboard players add RunDiagnostics au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score RunDiagnostics au_orangetasks matches 0 run scoreboard players add RunDiagnostics au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score RunDiagnostics au_limetasks matches 0 run scoreboard players add RunDiagnostics au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score RunDiagnostics au_graytasks matches 0 run scoreboard players add RunDiagnostics au_graytasks 1

execute as @s[team=au_red] at @s run execute if score RunDiagnostics au_redtasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_blue] at @s run execute if score RunDiagnostics au_bluetasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_yellow] at @s run execute if score RunDiagnostics au_yellowtasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_green] at @s run execute if score RunDiagnostics au_greentasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_white] at @s run execute if score RunDiagnostics au_whitetasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_black] at @s run execute if score RunDiagnostics au_blacktasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_purple] at @s run execute if score RunDiagnostics au_purpletasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_pink] at @s run execute if score RunDiagnostics au_pinktasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_cyan] at @s run execute if score RunDiagnostics au_cyantasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_orange] at @s run execute if score RunDiagnostics au_orangetasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_lime] at @s run execute if score RunDiagnostics au_limetasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]
execute as @s[team=au_gray] at @s run execute if score RunDiagnostics au_graytasks matches 1 run tellraw @s ["",{"text":"Machine has started a diagnostics check. Come back later.","color":"gold"}]

execute as @s[team=au_red] at @s run execute if score RunDiagnostics au_redtasks matches 29 run scoreboard players add RunDiagnostics au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score RunDiagnostics au_bluetasks matches 29 run scoreboard players add RunDiagnostics au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score RunDiagnostics au_yellowtasks matches 29 run scoreboard players add RunDiagnostics au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score RunDiagnostics au_greentasks matches 29 run scoreboard players add RunDiagnostics au_greentasks 1
execute as @s[team=au_white] at @s run execute if score RunDiagnostics au_whitetasks matches 29 run scoreboard players add RunDiagnostics au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score RunDiagnostics au_blacktasks matches 29 run scoreboard players add RunDiagnostics au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score RunDiagnostics au_purpletasks matches 29 run scoreboard players add RunDiagnostics au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score RunDiagnostics au_pinktasks matches 29 run scoreboard players add RunDiagnostics au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score RunDiagnostics au_cyantasks matches 29 run scoreboard players add RunDiagnostics au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score RunDiagnostics au_orangetasks matches 29 run scoreboard players add RunDiagnostics au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score RunDiagnostics au_limetasks matches 29 run scoreboard players add RunDiagnostics au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score RunDiagnostics au_graytasks matches 29 run scoreboard players add RunDiagnostics au_graytasks 1

execute if score RunDiagnostics au_redtasks matches 30 as @a[tag=rundiagnos,team=au_red] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_bluetasks matches 30 as @a[tag=rundiagnos,team=au_blue] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_yellowtasks matches 30 as @a[tag=rundiagnos,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_greentasks matches 30 as @a[tag=rundiagnos,team=au_green] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_whitetasks matches 30 as @a[tag=rundiagnos,team=au_white] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_blacktasks matches 30 as @a[tag=rundiagnos,team=au_black] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_purpletasks matches 30 as @a[tag=rundiagnos,team=au_purple] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_pinktasks matches 30 as @a[tag=rundiagnos,team=au_pink] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_cyantasks matches 30 as @a[tag=rundiagnos,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_orangetasks matches 30 as @a[tag=rundiagnos,team=au_orange] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_limetasks matches 30 as @a[tag=rundiagnos,team=au_lime] run function datapack:amongus/taskcomplete
execute if score RunDiagnostics au_graytasks matches 30 as @a[tag=rundiagnos,team=au_gray] run function datapack:amongus/taskcomplete

