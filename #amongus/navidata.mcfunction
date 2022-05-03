
execute as @s[team=au_red] at @s run scoreboard players add DownloadDataNavigation au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DownloadDataNavigation au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DownloadDataNavigation au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DownloadDataNavigation au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DownloadDataNavigation au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DownloadDataNavigation au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DownloadDataNavigation au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DownloadDataNavigation au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DownloadDataNavigation au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DownloadDataNavigation au_orangetasks 1

execute if score DownloadDataNavigation au_redtasks matches 10 run scoreboard players set AdminUploadData au_redtasks 0
execute if score DownloadDataNavigation au_bluetasks matches 10 run scoreboard players set AdminUploadData au_bluetasks 0
execute if score DownloadDataNavigation au_yellowtasks matches 10 run scoreboard players set AdminUploadData au_yellowtasks 0
execute if score DownloadDataNavigation au_greentasks matches 10 run scoreboard players set AdminUploadData au_greentasks 0
execute if score DownloadDataNavigation au_whitetasks matches 10 run scoreboard players set AdminUploadData au_blacktasks 0
execute if score DownloadDataNavigation au_blacktasks matches 10 run scoreboard players set AdminUploadData au_whitetasks 0
execute if score DownloadDataNavigation au_pinktasks matches 10 run scoreboard players set AdminUploadData au_pinktasks 0
execute if score DownloadDataNavigation au_purpletasks matches 10 run scoreboard players set AdminUploadData au_purpletasks 0
execute if score DownloadDataNavigation au_cyantasks matches 10 run scoreboard players set AdminUploadData au_cyantasks 0
execute if score DownloadDataNavigation au_orangetasks matches 10 run scoreboard players set AdminUploadData au_orangetasks 0

execute if score DownloadDataNavigation au_redtasks matches 10 run tag @a[tag=navidata,team=au_red] add dodata
execute if score DownloadDataNavigation au_bluetasks matches 10 run tag @a[tag=navidata,team=au_blue] add dodata
execute if score DownloadDataNavigation au_yellowtasks matches 10 run tag @a[tag=navidata,team=au_yellow] add dodata
execute if score DownloadDataNavigation au_greentasks matches 10 run tag @a[tag=navidata,team=au_green] add dodata
execute if score DownloadDataNavigation au_whitetasks matches 10 run tag @a[tag=navidata,team=au_white] add dodata
execute if score DownloadDataNavigation au_blacktasks matches 10 run tag @a[tag=navidata,team=au_black] add dodata
execute if score DownloadDataNavigation au_purpletasks matches 10 run tag @a[tag=navidata,team=au_purple] add dodata
execute if score DownloadDataNavigation au_pinktasks matches 10 run tag @a[tag=navidata,team=au_pink] add dodata
execute if score DownloadDataNavigation au_cyantasks matches 10 run tag @a[tag=navidata,team=au_cyan] add dodata
execute if score DownloadDataNavigation au_orangetasks matches 10 run tag @a[tag=navidata,team=au_orange] add dodata

execute if score DownloadDataNavigation au_redtasks matches 10 run tellraw @a[tag=navidata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_bluetasks matches 10 run tellraw @a[tag=navidata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_yellowtasks matches 10 run tellraw @a[tag=navidata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_greentasks matches 10 run tellraw @a[tag=navidata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_whitetasks matches 10 run tellraw @a[tag=navidata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_blacktasks matches 10 run tellraw @a[tag=navidata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_purpletasks matches 10 run tellraw @a[tag=navidata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_pinktasks matches 10 run tellraw @a[tag=navidata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_cyantasks matches 10 run tellraw @a[tag=navidata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataNavigation au_orangetasks matches 10 run tellraw @a[tag=navidata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]

execute if score DownloadDataNavigation au_redtasks matches 10 run tag @a[tag=navidata,team=au_red] remove navidata
execute if score DownloadDataNavigation au_bluetasks matches 10 run tag @a[tag=navidata,team=au_blue] remove navidata
execute if score DownloadDataNavigation au_yellowtasks matches 10 run tag @a[tag=navidata,team=au_yellow] remove navidata
execute if score DownloadDataNavigation au_greentasks matches 10 run tag @a[tag=navidata,team=au_green] remove navidata
execute if score DownloadDataNavigation au_whitetasks matches 10 run tag @a[tag=navidata,team=au_white] remove navidata
execute if score DownloadDataNavigation au_blacktasks matches 10 run tag @a[tag=navidata,team=au_black] remove navidata
execute if score DownloadDataNavigation au_purpletasks matches 10 run tag @a[tag=navidata,team=au_purple] remove navidata
execute if score DownloadDataNavigation au_pinktasks matches 10 run tag @a[tag=navidata,team=au_pink] remove navidata
execute if score DownloadDataNavigation au_cyantasks matches 10 run tag @a[tag=navidata,team=au_cyan] remove navidata
execute if score DownloadDataNavigation au_orangetasks matches 10 run tag @a[tag=navidata,team=au_orange] remove navidata

execute if score DownloadDataNavigation au_redtasks matches 10 run scoreboard players reset DownloadDataNavigation au_redtasks
execute if score DownloadDataNavigation au_bluetasks matches 10 run scoreboard players reset DownloadDataNavigation au_bluetasks
execute if score DownloadDataNavigation au_yellowtasks matches 10 run scoreboard players reset DownloadDataNavigation au_yellowtasks
execute if score DownloadDataNavigation au_greentasks matches 10 run scoreboard players reset DownloadDataNavigation au_greentasks
execute if score DownloadDataNavigation au_whitetasks matches 10 run scoreboard players reset DownloadDataNavigation au_blacktasks
execute if score DownloadDataNavigation au_blacktasks matches 10 run scoreboard players reset DownloadDataNavigation au_whitetasks
execute if score DownloadDataNavigation au_pinktasks matches 10 run scoreboard players reset DownloadDataNavigation au_pinktasks
execute if score DownloadDataNavigation au_purpletasks matches 10 run scoreboard players reset DownloadDataNavigation au_purpletasks
execute if score DownloadDataNavigation au_cyantasks matches 10 run scoreboard players reset DownloadDataNavigation au_cyantasks
execute if score DownloadDataNavigation au_orangetasks matches 10 run scoreboard players reset DownloadDataNavigation au_orangetasks