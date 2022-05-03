loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!launchacpower] auwiretask matches 1 run tag @s add launchacpower
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set AcceptPower_Launchpad au_graytasks 0

execute if score @s[tag=!medbayacpower] auwiretask matches 2 run tag @s add medbayacpower
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set AcceptPower_Medbay au_graytasks 0

execute if score @s[tag=!labacpower] auwiretask matches 3 run tag @s add labacpower
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set AcceptPower_Laboratory au_graytasks 0

execute if score @s[tag=!adminacpower] auwiretask matches 4 run tag @s add adminacpower
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set AcceptPower_Admin au_graytasks 0

execute if score @s[tag=!commsacpower] auwiretask matches 5 run tag @s add commsacpower
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 5 run scoreboard players set AcceptPower_Comms au_graytasks 0

execute if score @s[tag=!offacpower] auwiretask matches 6 run tag @s add offacpower
execute if score @s[team=au_red] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 6 run scoreboard players set AcceptPower_Office au_graytasks 0

execute if score @s[tag=!greenacpower] auwiretask matches 7 run tag @s add greenacpower
execute if score @s[team=au_red] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 7 run scoreboard players set AcceptPower_Greenhouse au_graytasks 0

execute if score @s[tag=!cafeacpower] auwiretask matches 8 run tag @s add cafeacpower
execute if score @s[team=au_red] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 8 run scoreboard players set AcceptPower_Cafeteria au_graytasks 0





