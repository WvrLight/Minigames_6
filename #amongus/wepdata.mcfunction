
execute as @s[team=au_red] at @s run scoreboard players add DownloadDataWeapons au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DownloadDataWeapons au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DownloadDataWeapons au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DownloadDataWeapons au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DownloadDataWeapons au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DownloadDataWeapons au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DownloadDataWeapons au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DownloadDataWeapons au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DownloadDataWeapons au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DownloadDataWeapons au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DownloadDataWeapons au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DownloadDataWeapons au_graytasks 1

execute if score DownloadDataWeapons au_redtasks matches 10 run scoreboard players set AdminUploadData au_redtasks 0
execute if score DownloadDataWeapons au_bluetasks matches 10 run scoreboard players set AdminUploadData au_bluetasks 0
execute if score DownloadDataWeapons au_yellowtasks matches 10 run scoreboard players set AdminUploadData au_yellowtasks 0
execute if score DownloadDataWeapons au_greentasks matches 10 run scoreboard players set AdminUploadData au_greentasks 0
execute if score DownloadDataWeapons au_whitetasks matches 10 run scoreboard players set AdminUploadData au_blacktasks 0
execute if score DownloadDataWeapons au_blacktasks matches 10 run scoreboard players set AdminUploadData au_whitetasks 0
execute if score DownloadDataWeapons au_pinktasks matches 10 run scoreboard players set AdminUploadData au_pinktasks 0
execute if score DownloadDataWeapons au_purpletasks matches 10 run scoreboard players set AdminUploadData au_purpletasks 0
execute if score DownloadDataWeapons au_cyantasks matches 10 run scoreboard players set AdminUploadData au_cyantasks 0
execute if score DownloadDataWeapons au_orangetasks matches 10 run scoreboard players set AdminUploadData au_orangetasks 0
execute if score DownloadDataWeapons au_limetasks matches 10 run scoreboard players set AdminUploadData au_limetasks 0 
execute if score DownloadDataWeapons au_graytasks matches 10 run scoreboard players set AdminUploadData au_graytasks 0 

execute if score DownloadDataWeapons au_redtasks matches 10 run tag @a[tag=wepdata,team=au_red] add dodata
execute if score DownloadDataWeapons au_bluetasks matches 10 run tag @a[tag=wepdata,team=au_blue] add dodata
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tag @a[tag=wepdata,team=au_yellow] add dodata
execute if score DownloadDataWeapons au_greentasks matches 10 run tag @a[tag=wepdata,team=au_green] add dodata
execute if score DownloadDataWeapons au_whitetasks matches 10 run tag @a[tag=wepdata,team=au_white] add dodata
execute if score DownloadDataWeapons au_blacktasks matches 10 run tag @a[tag=wepdata,team=au_black] add dodata
execute if score DownloadDataWeapons au_purpletasks matches 10 run tag @a[tag=wepdata,team=au_purple] add dodata
execute if score DownloadDataWeapons au_pinktasks matches 10 run tag @a[tag=wepdata,team=au_pink] add dodata
execute if score DownloadDataWeapons au_cyantasks matches 10 run tag @a[tag=wepdata,team=au_cyan] add dodata
execute if score DownloadDataWeapons au_orangetasks matches 10 run tag @a[tag=wepdata,team=au_orange] add dodata
execute if score DownloadDataWeapons au_limetasks matches 10 run tag @a[tag=wepdata,team=au_lime] add dodata
execute if score DownloadDataWeapons au_graytasks matches 10 run tag @a[tag=wepdata,team=au_gray] add dodata

execute if score DownloadDataWeapons au_redtasks matches 10 run tellraw @a[tag=wepdata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_bluetasks matches 10 run tellraw @a[tag=wepdata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tellraw @a[tag=wepdata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_greentasks matches 10 run tellraw @a[tag=wepdata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_whitetasks matches 10 run tellraw @a[tag=wepdata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_blacktasks matches 10 run tellraw @a[tag=wepdata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_purpletasks matches 10 run tellraw @a[tag=wepdata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_pinktasks matches 10 run tellraw @a[tag=wepdata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_cyantasks matches 10 run tellraw @a[tag=wepdata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_orangetasks matches 10 run tellraw @a[tag=wepdata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_limetasks matches 10 run tellraw @a[tag=wepdata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataWeapons au_graytasks matches 10 run tellraw @a[tag=wepdata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]

execute if score DownloadDataWeapons au_redtasks matches 10 run tag @a[tag=wepdata,team=au_red] remove wepdata
execute if score DownloadDataWeapons au_bluetasks matches 10 run tag @a[tag=wepdata,team=au_blue] remove wepdata
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tag @a[tag=wepdata,team=au_yellow] remove wepdata
execute if score DownloadDataWeapons au_greentasks matches 10 run tag @a[tag=wepdata,team=au_green] remove wepdata
execute if score DownloadDataWeapons au_whitetasks matches 10 run tag @a[tag=wepdata,team=au_white] remove wepdata
execute if score DownloadDataWeapons au_blacktasks matches 10 run tag @a[tag=wepdata,team=au_black] remove wepdata
execute if score DownloadDataWeapons au_purpletasks matches 10 run tag @a[tag=wepdata,team=au_purple] remove wepdata
execute if score DownloadDataWeapons au_pinktasks matches 10 run tag @a[tag=wepdata,team=au_pink] remove wepdata
execute if score DownloadDataWeapons au_cyantasks matches 10 run tag @a[tag=wepdata,team=au_cyan] remove wepdata
execute if score DownloadDataWeapons au_orangetasks matches 10 run tag @a[tag=wepdata,team=au_orange] remove wepdata
execute if score DownloadDataWeapons au_limetasks matches 10 run tag @a[tag=wepdata,team=au_lime] remove wepdata
execute if score DownloadDataWeapons au_graytasks matches 10 run tag @a[tag=wepdata,team=au_gray] remove wepdata

execute if score DownloadDataWeapons au_redtasks matches 10 run scoreboard players reset DownloadDataWeapons au_redtasks
execute if score DownloadDataWeapons au_bluetasks matches 10 run scoreboard players reset DownloadDataWeapons au_bluetasks
execute if score DownloadDataWeapons au_yellowtasks matches 10 run scoreboard players reset DownloadDataWeapons au_yellowtasks
execute if score DownloadDataWeapons au_greentasks matches 10 run scoreboard players reset DownloadDataWeapons au_greentasks
execute if score DownloadDataWeapons au_whitetasks matches 10 run scoreboard players reset DownloadDataWeapons au_blacktasks
execute if score DownloadDataWeapons au_blacktasks matches 10 run scoreboard players reset DownloadDataWeapons au_whitetasks
execute if score DownloadDataWeapons au_pinktasks matches 10 run scoreboard players reset DownloadDataWeapons au_pinktasks
execute if score DownloadDataWeapons au_purpletasks matches 10 run scoreboard players reset DownloadDataWeapons au_purpletasks
execute if score DownloadDataWeapons au_cyantasks matches 10 run scoreboard players reset DownloadDataWeapons au_cyantasks
execute if score DownloadDataWeapons au_orangetasks matches 10 run scoreboard players reset DownloadDataWeapons au_orangetasks
execute if score DownloadDataWeapons au_limetasks matches 10 run scoreboard players reset DownloadDataWeapons au_limetasks
execute if score DownloadDataWeapons au_graytasks matches 10 run scoreboard players reset DownloadDataWeapons au_graytasks