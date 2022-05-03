
execute as @s[team=au_red] at @s run scoreboard players add DownloadDataComms au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DownloadDataComms au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DownloadDataComms au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DownloadDataComms au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DownloadDataComms au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DownloadDataComms au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DownloadDataComms au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DownloadDataComms au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DownloadDataComms au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DownloadDataComms au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DownloadDataComms au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DownloadDataComms au_graytasks 1

execute if score DownloadDataComms au_redtasks matches 10 run scoreboard players set AdminUploadData au_redtasks 0
execute if score DownloadDataComms au_bluetasks matches 10 run scoreboard players set AdminUploadData au_bluetasks 0
execute if score DownloadDataComms au_yellowtasks matches 10 run scoreboard players set AdminUploadData au_yellowtasks 0
execute if score DownloadDataComms au_greentasks matches 10 run scoreboard players set AdminUploadData au_greentasks 0
execute if score DownloadDataComms au_whitetasks matches 10 run scoreboard players set AdminUploadData au_blacktasks 0
execute if score DownloadDataComms au_blacktasks matches 10 run scoreboard players set AdminUploadData au_whitetasks 0
execute if score DownloadDataComms au_pinktasks matches 10 run scoreboard players set AdminUploadData au_pinktasks 0
execute if score DownloadDataComms au_purpletasks matches 10 run scoreboard players set AdminUploadData au_purpletasks 0
execute if score DownloadDataComms au_cyantasks matches 10 run scoreboard players set AdminUploadData au_cyantasks 0
execute if score DownloadDataComms au_orangetasks matches 10 run scoreboard players set AdminUploadData au_orangetasks 0
execute if score DownloadDataComms au_limetasks matches 10 run scoreboard players set AdminUploadData au_limetasks 0
execute if score DownloadDataComms au_graytasks matches 10 run scoreboard players set AdminUploadData au_graytasks 0

execute if score DownloadDataComms au_redtasks matches 10 run tag @a[tag=commsdata,team=au_red] add dodata
execute if score DownloadDataComms au_bluetasks matches 10 run tag @a[tag=commsdata,team=au_blue] add dodata
execute if score DownloadDataComms au_yellowtasks matches 10 run tag @a[tag=commsdata,team=au_yellow] add dodata
execute if score DownloadDataComms au_greentasks matches 10 run tag @a[tag=commsdata,team=au_green] add dodata
execute if score DownloadDataComms au_whitetasks matches 10 run tag @a[tag=commsdata,team=au_white] add dodata
execute if score DownloadDataComms au_blacktasks matches 10 run tag @a[tag=commsdata,team=au_black] add dodata
execute if score DownloadDataComms au_purpletasks matches 10 run tag @a[tag=commsdata,team=au_purple] add dodata
execute if score DownloadDataComms au_pinktasks matches 10 run tag @a[tag=commsdata,team=au_pink] add dodata
execute if score DownloadDataComms au_cyantasks matches 10 run tag @a[tag=commsdata,team=au_cyan] add dodata
execute if score DownloadDataComms au_orangetasks matches 10 run tag @a[tag=commsdata,team=au_orange] add dodata
execute if score DownloadDataComms au_limetasks matches 10 run tag @a[tag=commsdata,team=au_lime] add dodata
execute if score DownloadDataComms au_graytasks matches 10 run tag @a[tag=commsdata,team=au_gray] add dodata

execute if score DownloadDataComms au_redtasks matches 10 run tellraw @a[tag=commsdata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_bluetasks matches 10 run tellraw @a[tag=commsdata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_yellowtasks matches 10 run tellraw @a[tag=commsdata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_greentasks matches 10 run tellraw @a[tag=commsdata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_whitetasks matches 10 run tellraw @a[tag=commsdata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_blacktasks matches 10 run tellraw @a[tag=commsdata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_purpletasks matches 10 run tellraw @a[tag=commsdata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_pinktasks matches 10 run tellraw @a[tag=commsdata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_cyantasks matches 10 run tellraw @a[tag=commsdata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_orangetasks matches 10 run tellraw @a[tag=commsdata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_limetasks matches 10 run tellraw @a[tag=commsdata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]
execute if score DownloadDataComms au_graytasks matches 10 run tellraw @a[tag=commsdata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Upload Data to HQ at Admin.","color":"green"}]

execute if score DownloadDataComms au_redtasks matches 10 run tag @a[tag=commsdata,team=au_red] remove commsdata
execute if score DownloadDataComms au_bluetasks matches 10 run tag @a[tag=commsdata,team=au_blue] remove commsdata
execute if score DownloadDataComms au_yellowtasks matches 10 run tag @a[tag=commsdata,team=au_yellow] remove commsdata
execute if score DownloadDataComms au_greentasks matches 10 run tag @a[tag=commsdata,team=au_green] remove commsdata
execute if score DownloadDataComms au_whitetasks matches 10 run tag @a[tag=commsdata,team=au_white] remove commsdata
execute if score DownloadDataComms au_blacktasks matches 10 run tag @a[tag=commsdata,team=au_black] remove commsdata
execute if score DownloadDataComms au_purpletasks matches 10 run tag @a[tag=commsdata,team=au_purple] remove commsdata
execute if score DownloadDataComms au_pinktasks matches 10 run tag @a[tag=commsdata,team=au_pink] remove commsdata
execute if score DownloadDataComms au_cyantasks matches 10 run tag @a[tag=commsdata,team=au_cyan] remove commsdata
execute if score DownloadDataComms au_orangetasks matches 10 run tag @a[tag=commsdata,team=au_orange] remove commsdata
execute if score DownloadDataComms au_limetasks matches 10 run tag @a[tag=commsdata,team=au_lime] remove commsdata
execute if score DownloadDataComms au_graytasks matches 10 run tag @a[tag=commsdata,team=au_gray] remove commsdata


execute if score DownloadDataComms au_redtasks matches 10 run scoreboard players reset DownloadDataComms au_redtasks
execute if score DownloadDataComms au_bluetasks matches 10 run scoreboard players reset DownloadDataComms au_bluetasks
execute if score DownloadDataComms au_yellowtasks matches 10 run scoreboard players reset DownloadDataComms au_yellowtasks
execute if score DownloadDataComms au_greentasks matches 10 run scoreboard players reset DownloadDataComms au_greentasks
execute if score DownloadDataComms au_whitetasks matches 10 run scoreboard players reset DownloadDataComms au_blacktasks
execute if score DownloadDataComms au_blacktasks matches 10 run scoreboard players reset DownloadDataComms au_whitetasks
execute if score DownloadDataComms au_pinktasks matches 10 run scoreboard players reset DownloadDataComms au_pinktasks
execute if score DownloadDataComms au_purpletasks matches 10 run scoreboard players reset DownloadDataComms au_purpletasks
execute if score DownloadDataComms au_cyantasks matches 10 run scoreboard players reset DownloadDataComms au_cyantasks
execute if score DownloadDataComms au_orangetasks matches 10 run scoreboard players reset DownloadDataComms au_orangetasks
execute if score DownloadDataComms au_limetasks matches 10 run scoreboard players reset DownloadDataComms au_limetasks
execute if score DownloadDataComms au_graytasks matches 10 run scoreboard players reset DownloadDataComms au_graytasks