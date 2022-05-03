

execute if score SubmitScan au_redtasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_bluetasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_yellowtasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_greentasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_whitetasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_blacktasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_purpletasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_pinktasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_cyantasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_orangetasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_limetasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]
execute if score SubmitScan au_graytasks matches 1.. run tellraw @s ["",{"text":"You are already getting scanned. You dont need to do that right now.","color":"gold"}]

execute as @s[team=au_red] at @s run execute if score SubmitScan au_redtasks matches 0 run scoreboard players add SubmitScan au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score SubmitScan au_bluetasks matches 0 run scoreboard players add SubmitScan au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score SubmitScan au_yellowtasks matches 0 run scoreboard players add SubmitScan au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score SubmitScan au_greentasks matches 0 run scoreboard players add SubmitScan au_greentasks 1
execute as @s[team=au_white] at @s run execute if score SubmitScan au_whitetasks matches 0 run scoreboard players add SubmitScan au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score SubmitScan au_blacktasks matches 0 run scoreboard players add SubmitScan au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score SubmitScan au_purpletasks matches 0 run scoreboard players add SubmitScan au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score SubmitScan au_pinktasks matches 0 run scoreboard players add SubmitScan au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score SubmitScan au_cyantasks matches 0 run scoreboard players add SubmitScan au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score SubmitScan au_orangetasks matches 0 run scoreboard players add SubmitScan au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score SubmitScan au_limetasks matches 0 run scoreboard players add SubmitScan au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score SubmitScan au_graytasks matches 0 run scoreboard players add SubmitScan au_graytasks 1

execute if score SubmitScan au_redtasks matches 20 as @a[tag=submitscan,team=au_red] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_bluetasks matches 20 as @a[tag=submitscan,team=au_blue] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_yellowtasks matches 20 as @a[tag=submitscan,team=au_yellow] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_greentasks matches 20 as @a[tag=submitscan,team=au_green] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_whitetasks matches 20 as @a[tag=submitscan,team=au_white] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_blacktasks matches 20 as @a[tag=submitscan,team=au_black] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_purpletasks matches 20 as @a[tag=submitscan,team=au_purple] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_pinktasks matches 20 as @a[tag=submitscan,team=au_pink] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_cyantasks matches 20 as @a[tag=submitscan,team=au_cyan] at @s run function datapack:amongus/taskcomplete
execute if score SubmitScan au_orangetasks matches 20 as @a[tag=submitscan,team=au_orange] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_limetasks matches 20 as @a[tag=submitscan,team=au_lime] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_graytasks matches 20 as @a[tag=submitscan,team=au_gray] run function datapack:amongus/taskcomplete


