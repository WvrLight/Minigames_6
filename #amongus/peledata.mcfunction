
execute as @s[team=au_red] at @s run scoreboard players add DownloadDataElectrical au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DownloadDataElectrical au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DownloadDataElectrical au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DownloadDataElectrical au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DownloadDataElectrical au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DownloadDataElectrical au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DownloadDataElectrical au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DownloadDataElectrical au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DownloadDataElectrical au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DownloadDataElectrical au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DownloadDataElectrical au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DownloadDataElectrical au_graytasks 1

execute if score DownloadDataElectrical au_redtasks matches 10 run scoreboard players set CommsUploadData au_redtasks 0
execute if score DownloadDataElectrical au_bluetasks matches 10 run scoreboard players set CommsUploadData au_bluetasks 0
execute if score DownloadDataElectrical au_yellowtasks matches 10 run scoreboard players set CommsUploadData au_yellowtasks 0
execute if score DownloadDataElectrical au_greentasks matches 10 run scoreboard players set CommsUploadData au_greentasks 0
execute if score DownloadDataElectrical au_whitetasks matches 10 run scoreboard players set CommsUploadData au_blacktasks 0
execute if score DownloadDataElectrical au_blacktasks matches 10 run scoreboard players set CommsUploadData au_whitetasks 0
execute if score DownloadDataElectrical au_pinktasks matches 10 run scoreboard players set CommsUploadData au_pinktasks 0
execute if score DownloadDataElectrical au_purpletasks matches 10 run scoreboard players set CommsUploadData au_purpletasks 0
execute if score DownloadDataElectrical au_cyantasks matches 10 run scoreboard players set CommsUploadData au_cyantasks 0
execute if score DownloadDataElectrical au_orangetasks matches 10 run scoreboard players set CommsUploadData au_orangetasks 0
execute if score DownloadDataElectrical au_limetasks matches 10 run scoreboard players set CommsUploadData au_limetasks 0
execute if score DownloadDataElectrical au_graytasks matches 10 run scoreboard players set CommsUploadData au_graytasks 0

execute if score DownloadDataElectrical au_redtasks matches 10 run tag @a[tag=peledata,team=au_red] add upcommsdata
execute if score DownloadDataElectrical au_bluetasks matches 10 run tag @a[tag=peledata,team=au_blue] add upcommsdata
execute if score DownloadDataElectrical au_yellowtasks matches 10 run tag @a[tag=peledata,team=au_yellow] add upcommsdata
execute if score DownloadDataElectrical au_greentasks matches 10 run tag @a[tag=peledata,team=au_green] add upcommsdata
execute if score DownloadDataElectrical au_whitetasks matches 10 run tag @a[tag=peledata,team=au_white] add upcommsdata
execute if score DownloadDataElectrical au_blacktasks matches 10 run tag @a[tag=peledata,team=au_black] add upcommsdata
execute if score DownloadDataElectrical au_purpletasks matches 10 run tag @a[tag=peledata,team=au_purple] add upcommsdata
execute if score DownloadDataElectrical au_pinktasks matches 10 run tag @a[tag=peledata,team=au_pink] add upcommsdata
execute if score DownloadDataElectrical au_cyantasks matches 10 run tag @a[tag=peledata,team=au_cyan] add upcommsdata
execute if score DownloadDataElectrical au_orangetasks matches 10 run tag @a[tag=peledata,team=au_orange] add upcommsdata
execute if score DownloadDataElectrical au_limetasks matches 10 run tag @a[tag=peledata,team=au_lime] add upcommsdata
execute if score DownloadDataElectrical au_graytasks matches 10 run tag @a[tag=peledata,team=au_gray] add upcommsdata

execute if score DownloadDataElectrical au_redtasks matches 10 run tellraw @a[tag=peledata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_bluetasks matches 10 run tellraw @a[tag=peledata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_yellowtasks matches 10 run tellraw @a[tag=peledata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_greentasks matches 10 run tellraw @a[tag=peledata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_whitetasks matches 10 run tellraw @a[tag=peledata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_blacktasks matches 10 run tellraw @a[tag=peledata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_purpletasks matches 10 run tellraw @a[tag=peledata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_pinktasks matches 10 run tellraw @a[tag=peledata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_cyantasks matches 10 run tellraw @a[tag=peledata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_orangetasks matches 10 run tellraw @a[tag=peledata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_limetasks matches 10 run tellraw @a[tag=peledata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataElectrical au_graytasks matches 10 run tellraw @a[tag=peledata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]

execute if score DownloadDataElectrical au_redtasks matches 10 run tag @a[tag=peledata,team=au_red] remove peledata
execute if score DownloadDataElectrical au_bluetasks matches 10 run tag @a[tag=peledata,team=au_blue] remove peledata
execute if score DownloadDataElectrical au_yellowtasks matches 10 run tag @a[tag=peledata,team=au_yellow] remove peledata
execute if score DownloadDataElectrical au_greentasks matches 10 run tag @a[tag=peledata,team=au_green] remove peledata
execute if score DownloadDataElectrical au_whitetasks matches 10 run tag @a[tag=peledata,team=au_white] remove peledata
execute if score DownloadDataElectrical au_blacktasks matches 10 run tag @a[tag=peledata,team=au_black] remove peledata
execute if score DownloadDataElectrical au_purpletasks matches 10 run tag @a[tag=peledata,team=au_purple] remove peledata
execute if score DownloadDataElectrical au_pinktasks matches 10 run tag @a[tag=peledata,team=au_pink] remove peledata
execute if score DownloadDataElectrical au_cyantasks matches 10 run tag @a[tag=peledata,team=au_cyan] remove peledata
execute if score DownloadDataElectrical au_orangetasks matches 10 run tag @a[tag=peledata,team=au_orange] remove peledata
execute if score DownloadDataElectrical au_limetasks matches 10 run tag @a[tag=peledata,team=au_lime] remove peledata
execute if score DownloadDataElectrical au_graytasks matches 10 run tag @a[tag=peledata,team=au_gray] remove peledata

execute if score DownloadDataElectrical au_redtasks matches 10 run scoreboard players reset DownloadDataElectrical au_redtasks
execute if score DownloadDataElectrical au_bluetasks matches 10 run scoreboard players reset DownloadDataElectrical au_bluetasks
execute if score DownloadDataElectrical au_yellowtasks matches 10 run scoreboard players reset DownloadDataElectrical au_yellowtasks
execute if score DownloadDataElectrical au_greentasks matches 10 run scoreboard players reset DownloadDataElectrical au_greentasks
execute if score DownloadDataElectrical au_whitetasks matches 10 run scoreboard players reset DownloadDataElectrical au_blacktasks
execute if score DownloadDataElectrical au_blacktasks matches 10 run scoreboard players reset DownloadDataElectrical au_whitetasks
execute if score DownloadDataElectrical au_pinktasks matches 10 run scoreboard players reset DownloadDataElectrical au_pinktasks
execute if score DownloadDataElectrical au_purpletasks matches 10 run scoreboard players reset DownloadDataElectrical au_purpletasks
execute if score DownloadDataElectrical au_cyantasks matches 10 run scoreboard players reset DownloadDataElectrical au_cyantasks
execute if score DownloadDataElectrical au_orangetasks matches 10 run scoreboard players reset DownloadDataElectrical au_orangetasks
execute if score DownloadDataElectrical au_limetasks matches 10 run scoreboard players reset DownloadDataElectrical au_limetasks
execute if score DownloadDataElectrical au_graytasks matches 10 run scoreboard players reset DownloadDataElectrical au_graytasks