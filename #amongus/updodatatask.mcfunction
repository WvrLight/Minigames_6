loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!cafedata] auwiretask matches 1 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!cafedata] auwiretask matches 1 run tag @s add cafedata
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set DownloadDataCafeteria au_graytasks 0

execute if score @s[tag=!eledata] auwiretask matches 2 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!eledata] auwiretask matches 2 run tag @s add eledata
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set DownloadDataElectrical au_graytasks 0

execute if score @s[tag=!commsdata] auwiretask matches 3 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!commsdata] auwiretask matches 3 run tag @s add commsdata
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set DownloadDataComms au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set DownloadDataComms au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set DownloadDataComms au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set DownloadDataComms au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set DownloadDataComms au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set DownloadDataComms au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set DownloadDataComms au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set DownloadDataComms au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set DownloadDataComms au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set DownloadDataComms au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set DownloadDataComms au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set DownloadDataComms au_graytasks 0

execute if score @s[tag=!wepdata] auwiretask matches 4 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!wepdata] auwiretask matches 4 run tag @s add wepdata
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set DownloadDataWeapons au_graytasks 0

execute if score @s[tag=!navidata] auwiretask matches 5 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!navidata] auwiretask matches 5 run tag @s add navidata
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_limetasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set DownloadDataNavigation au_orangetasks 0


execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/updodatatask
