
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

execute if score DownloadDataWeapons au_redtasks matches 10 run scoreboard players set CommsUploadData au_redtasks 0
execute if score DownloadDataWeapons au_bluetasks matches 10 run scoreboard players set CommsUploadData au_bluetasks 0
execute if score DownloadDataWeapons au_yellowtasks matches 10 run scoreboard players set CommsUploadData au_yellowtasks 0
execute if score DownloadDataWeapons au_greentasks matches 10 run scoreboard players set CommsUploadData au_greentasks 0
execute if score DownloadDataWeapons au_whitetasks matches 10 run scoreboard players set CommsUploadData au_blacktasks 0
execute if score DownloadDataWeapons au_blacktasks matches 10 run scoreboard players set CommsUploadData au_whitetasks 0
execute if score DownloadDataWeapons au_pinktasks matches 10 run scoreboard players set CommsUploadData au_pinktasks 0
execute if score DownloadDataWeapons au_purpletasks matches 10 run scoreboard players set CommsUploadData au_purpletasks 0
execute if score DownloadDataWeapons au_cyantasks matches 10 run scoreboard players set CommsUploadData au_cyantasks 0
execute if score DownloadDataWeapons au_orangetasks matches 10 run scoreboard players set CommsUploadData au_orangetasks 0
execute if score DownloadDataWeapons au_limetasks matches 10 run scoreboard players set CommsUploadData au_limetasks 0
execute if score DownloadDataWeapons au_graytasks matches 10 run scoreboard players set CommsUploadData au_graytasks 0

execute if score DownloadDataWeapons au_redtasks matches 10 run tag @a[tag=pwepdata,team=au_red] add upcommsdata
execute if score DownloadDataWeapons au_bluetasks matches 10 run tag @a[tag=pwepdata,team=au_blue] add upcommsdata
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tag @a[tag=pwepdata,team=au_yellow] add upcommsdata
execute if score DownloadDataWeapons au_greentasks matches 10 run tag @a[tag=pwepdata,team=au_green] add upcommsdata
execute if score DownloadDataWeapons au_whitetasks matches 10 run tag @a[tag=pwepdata,team=au_white] add upcommsdata
execute if score DownloadDataWeapons au_blacktasks matches 10 run tag @a[tag=pwepdata,team=au_black] add upcommsdata
execute if score DownloadDataWeapons au_purpletasks matches 10 run tag @a[tag=pwepdata,team=au_purple] add upcommsdata
execute if score DownloadDataWeapons au_pinktasks matches 10 run tag @a[tag=pwepdata,team=au_pink] add upcommsdata
execute if score DownloadDataWeapons au_cyantasks matches 10 run tag @a[tag=pwepdata,team=au_cyan] add upcommsdata
execute if score DownloadDataWeapons au_orangetasks matches 10 run tag @a[tag=pwepdata,team=au_orange] add upcommsdata
execute if score DownloadDataWeapons au_limetasks matches 10 run tag @a[tag=pwepdata,team=au_lime] add upcommsdata
execute if score DownloadDataWeapons au_graytasks matches 10 run tag @a[tag=pwepdata,team=au_gray] add upcommsdata

execute if score DownloadDataWeapons au_redtasks matches 10 run tellraw @a[tag=pwepdata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_bluetasks matches 10 run tellraw @a[tag=pwepdata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tellraw @a[tag=pwepdata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_greentasks matches 10 run tellraw @a[tag=pwepdata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_whitetasks matches 10 run tellraw @a[tag=pwepdata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_blacktasks matches 10 run tellraw @a[tag=pwepdata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_purpletasks matches 10 run tellraw @a[tag=pwepdata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_pinktasks matches 10 run tellraw @a[tag=pwepdata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_cyantasks matches 10 run tellraw @a[tag=pwepdata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_orangetasks matches 10 run tellraw @a[tag=pwepdata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_limetasks matches 10 run tellraw @a[tag=pwepdata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataWeapons au_graytasks matches 10 run tellraw @a[tag=pwepdata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]

execute if score DownloadDataWeapons au_redtasks matches 10 run tag @a[tag=pwepdata,team=au_red] remove pwepdata
execute if score DownloadDataWeapons au_bluetasks matches 10 run tag @a[tag=pwepdata,team=au_blue] remove pwepdata
execute if score DownloadDataWeapons au_yellowtasks matches 10 run tag @a[tag=pwepdata,team=au_yellow] remove pwepdata
execute if score DownloadDataWeapons au_greentasks matches 10 run tag @a[tag=pwepdata,team=au_green] remove pwepdata
execute if score DownloadDataWeapons au_whitetasks matches 10 run tag @a[tag=pwepdata,team=au_white] remove pwepdata
execute if score DownloadDataWeapons au_blacktasks matches 10 run tag @a[tag=pwepdata,team=au_black] remove pwepdata
execute if score DownloadDataWeapons au_purpletasks matches 10 run tag @a[tag=pwepdata,team=au_purple] remove pwepdata
execute if score DownloadDataWeapons au_pinktasks matches 10 run tag @a[tag=pwepdata,team=au_pink] remove pwepdata
execute if score DownloadDataWeapons au_cyantasks matches 10 run tag @a[tag=pwepdata,team=au_cyan] remove pwepdata
execute if score DownloadDataWeapons au_orangetasks matches 10 run tag @a[tag=pwepdata,team=au_orange] remove pwepdata
execute if score DownloadDataWeapons au_limetasks matches 10 run tag @a[tag=pwepdata,team=au_lime] remove pwepdata
execute if score DownloadDataWeapons au_graytasks matches 10 run tag @a[tag=pwepdata,team=au_gray] remove pwepdata

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