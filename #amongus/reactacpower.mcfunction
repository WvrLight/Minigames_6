
execute as @s[team=au_red] at @s run scoreboard players add AcceptPower_Reactor au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add AcceptPower_Reactor au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add AcceptPower_Reactor au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add AcceptPower_Reactor au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add AcceptPower_Reactor au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add AcceptPower_Reactor au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add AcceptPower_Reactor au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add AcceptPower_Reactor au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add AcceptPower_Reactor au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add AcceptPower_Reactor au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add AcceptPower_Reactor au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add AcceptPower_Reactor au_graytasks 1

execute if score AcceptPower_Reactor au_redtasks matches 10 as @a[tag=reactacpower,team=au_red] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_bluetasks matches 10 as @a[tag=reactacpower,team=au_blue] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_yellowtasks matches 10 as @a[tag=reactacpower,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_greentasks matches 10 as @a[tag=reactacpower,team=au_green] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_whitetasks matches 10 as @a[tag=reactacpower,team=au_white] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_blacktasks matches 10 as @a[tag=reactacpower,team=au_black] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_purpletasks matches 10 as @a[tag=reactacpower,team=au_purple] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_pinktasks matches 10 as @a[tag=reactacpower,team=au_pink] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_cyantasks matches 10 as @a[tag=reactacpower,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_orangetasks matches 10 as @a[tag=reactacpower,team=au_orange] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_limetasks matches 10 as @a[tag=reactacpower,team=au_lime] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Reactor au_graytasks matches 10 as @a[tag=reactacpower,team=au_gray] run function datapack:amongus/taskcomplete
