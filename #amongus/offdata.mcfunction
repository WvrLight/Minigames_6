
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

execute if score DownloadDataComms au_redtasks matches 10 run scoreboard players set CommsUploadData au_redtasks 0
execute if score DownloadDataComms au_bluetasks matches 10 run scoreboard players set CommsUploadData au_bluetasks 0
execute if score DownloadDataComms au_yellowtasks matches 10 run scoreboard players set CommsUploadData au_yellowtasks 0
execute if score DownloadDataComms au_greentasks matches 10 run scoreboard players set CommsUploadData au_greentasks 0
execute if score DownloadDataComms au_whitetasks matches 10 run scoreboard players set CommsUploadData au_blacktasks 0
execute if score DownloadDataComms au_blacktasks matches 10 run scoreboard players set CommsUploadData au_whitetasks 0
execute if score DownloadDataComms au_pinktasks matches 10 run scoreboard players set CommsUploadData au_pinktasks 0
execute if score DownloadDataComms au_purpletasks matches 10 run scoreboard players set CommsUploadData au_purpletasks 0
execute if score DownloadDataComms au_cyantasks matches 10 run scoreboard players set CommsUploadData au_cyantasks 0
execute if score DownloadDataComms au_orangetasks matches 10 run scoreboard players set CommsUploadData au_orangetasks 0
execute if score DownloadDataComms au_limetasks matches 10 run scoreboard players set CommsUploadData au_limetasks 0
execute if score DownloadDataComms au_graytasks matches 10 run scoreboard players set CommsUploadData au_graytasks 0

execute if score DownloadDataComms au_redtasks matches 10 run tag @a[tag=offdata,team=au_red] add upcommsdata
execute if score DownloadDataComms au_bluetasks matches 10 run tag @a[tag=offdata,team=au_blue] add upcommsdata
execute if score DownloadDataComms au_yellowtasks matches 10 run tag @a[tag=offdata,team=au_yellow] add upcommsdata
execute if score DownloadDataComms au_greentasks matches 10 run tag @a[tag=offdata,team=au_green] add upcommsdata
execute if score DownloadDataComms au_whitetasks matches 10 run tag @a[tag=offdata,team=au_white] add upcommsdata
execute if score DownloadDataComms au_blacktasks matches 10 run tag @a[tag=offdata,team=au_black] add upcommsdata
execute if score DownloadDataComms au_purpletasks matches 10 run tag @a[tag=offdata,team=au_purple] add upcommsdata
execute if score DownloadDataComms au_pinktasks matches 10 run tag @a[tag=offdata,team=au_pink] add upcommsdata
execute if score DownloadDataComms au_cyantasks matches 10 run tag @a[tag=offdata,team=au_cyan] add upcommsdata
execute if score DownloadDataComms au_orangetasks matches 10 run tag @a[tag=offdata,team=au_orange] add upcommsdata
execute if score DownloadDataComms au_limetasks matches 10 run tag @a[tag=offdata,team=au_lime] add upcommsdata
execute if score DownloadDataComms au_graytasks matches 10 run tag @a[tag=offdata,team=au_gray] add upcommsdata

execute if score DownloadDataComms au_redtasks matches 10 run tellraw @a[tag=offdata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_bluetasks matches 10 run tellraw @a[tag=offdata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_yellowtasks matches 10 run tellraw @a[tag=offdata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_greentasks matches 10 run tellraw @a[tag=offdata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_whitetasks matches 10 run tellraw @a[tag=offdata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_blacktasks matches 10 run tellraw @a[tag=offdata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_purpletasks matches 10 run tellraw @a[tag=offdata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_pinktasks matches 10 run tellraw @a[tag=offdata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_cyantasks matches 10 run tellraw @a[tag=offdata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_orangetasks matches 10 run tellraw @a[tag=offdata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_limetasks matches 10 run tellraw @a[tag=offdata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataComms au_graytasks matches 10 run tellraw @a[tag=offdata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]

execute if score DownloadDataComms au_redtasks matches 10 run tag @a[tag=offdata,team=au_red] remove offdata
execute if score DownloadDataComms au_bluetasks matches 10 run tag @a[tag=offdata,team=au_blue] remove offdata
execute if score DownloadDataComms au_yellowtasks matches 10 run tag @a[tag=offdata,team=au_yellow] remove offdata
execute if score DownloadDataComms au_greentasks matches 10 run tag @a[tag=offdata,team=au_green] remove offdata
execute if score DownloadDataComms au_whitetasks matches 10 run tag @a[tag=offdata,team=au_white] remove offdata
execute if score DownloadDataComms au_blacktasks matches 10 run tag @a[tag=offdata,team=au_black] remove offdata
execute if score DownloadDataComms au_purpletasks matches 10 run tag @a[tag=offdata,team=au_purple] remove offdata
execute if score DownloadDataComms au_pinktasks matches 10 run tag @a[tag=offdata,team=au_pink] remove offdata
execute if score DownloadDataComms au_cyantasks matches 10 run tag @a[tag=offdata,team=au_cyan] remove offdata
execute if score DownloadDataComms au_orangetasks matches 10 run tag @a[tag=offdata,team=au_orange] remove offdata
execute if score DownloadDataComms au_limetasks matches 10 run tag @a[tag=offdata,team=au_lime] remove offdata
execute if score DownloadDataComms au_graytasks matches 10 run tag @a[tag=offdata,team=au_gray] remove offdata

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