
execute as @s[team=au_red] at @s run scoreboard players add AcceptPower_Laboratory au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add AcceptPower_Laboratory au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add AcceptPower_Laboratory au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add AcceptPower_Laboratory au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add AcceptPower_Laboratory au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add AcceptPower_Laboratory au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add AcceptPower_Laboratory au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add AcceptPower_Laboratory au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add AcceptPower_Laboratory au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add AcceptPower_Laboratory au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add AcceptPower_Laboratory au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add AcceptPower_Laboratory au_graytasks 1

execute if score AcceptPower_Laboratory au_redtasks matches 10 as @a[tag=labacpower,team=au_red] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_bluetasks matches 10 as @a[tag=labacpower,team=au_blue] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_yellowtasks matches 10 as @a[tag=labacpower,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_greentasks matches 10 as @a[tag=labacpower,team=au_green] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_whitetasks matches 10 as @a[tag=labacpower,team=au_white] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_blacktasks matches 10 as @a[tag=labacpower,team=au_black] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_purpletasks matches 10 as @a[tag=labacpower,team=au_purple] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_pinktasks matches 10 as @a[tag=labacpower,team=au_pink] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_cyantasks matches 10 as @a[tag=labacpower,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_orangetasks matches 10 as @a[tag=labacpower,team=au_orange] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_limetasks matches 10 as @a[tag=labacpower,team=au_lime] run function datapack:amongus/taskcomplete
execute if score AcceptPower_Laboratory au_graytasks matches 10 as @a[tag=labacpower,team=au_gray] run function datapack:amongus/taskcomplete