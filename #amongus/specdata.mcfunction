
execute as @s[team=au_red] at @s run scoreboard players add DownloadDataSpecimenRoom au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DownloadDataSpecimenRoom au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DownloadDataSpecimenRoom au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DownloadDataSpecimenRoom au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DownloadDataSpecimenRoom au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DownloadDataSpecimenRoom au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DownloadDataSpecimenRoom au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DownloadDataSpecimenRoom au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DownloadDataSpecimenRoom au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DownloadDataSpecimenRoom au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DownloadDataSpecimenRoom au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DownloadDataSpecimenRoom au_graytasks 1

execute if score DownloadDataSpecimenRoom au_redtasks matches 10 run scoreboard players set CommsUploadData au_redtasks 0
execute if score DownloadDataSpecimenRoom au_bluetasks matches 10 run scoreboard players set CommsUploadData au_bluetasks 0
execute if score DownloadDataSpecimenRoom au_yellowtasks matches 10 run scoreboard players set CommsUploadData au_yellowtasks 0
execute if score DownloadDataSpecimenRoom au_greentasks matches 10 run scoreboard players set CommsUploadData au_greentasks 0
execute if score DownloadDataSpecimenRoom au_whitetasks matches 10 run scoreboard players set CommsUploadData au_blacktasks 0
execute if score DownloadDataSpecimenRoom au_blacktasks matches 10 run scoreboard players set CommsUploadData au_whitetasks 0
execute if score DownloadDataSpecimenRoom au_pinktasks matches 10 run scoreboard players set CommsUploadData au_pinktasks 0
execute if score DownloadDataSpecimenRoom au_purpletasks matches 10 run scoreboard players set CommsUploadData au_purpletasks 0
execute if score DownloadDataSpecimenRoom au_cyantasks matches 10 run scoreboard players set CommsUploadData au_cyantasks 0
execute if score DownloadDataSpecimenRoom au_orangetasks matches 10 run scoreboard players set CommsUploadData au_orangetasks 0
execute if score DownloadDataSpecimenRoom au_limetasks matches 10 run scoreboard players set CommsUploadData au_limetasks 0
execute if score DownloadDataSpecimenRoom au_graytasks matches 10 run scoreboard players set CommsUploadData au_graytasks 0

execute if score DownloadDataSpecimenRoom au_redtasks matches 10 run tag @a[tag=specdata,team=au_red] add upcommsdata
execute if score DownloadDataSpecimenRoom au_bluetasks matches 10 run tag @a[tag=specdata,team=au_blue] add upcommsdata
execute if score DownloadDataSpecimenRoom au_yellowtasks matches 10 run tag @a[tag=specdata,team=au_yellow] add upcommsdata
execute if score DownloadDataSpecimenRoom au_greentasks matches 10 run tag @a[tag=specdata,team=au_green] add upcommsdata
execute if score DownloadDataSpecimenRoom au_whitetasks matches 10 run tag @a[tag=specdata,team=au_white] add upcommsdata
execute if score DownloadDataSpecimenRoom au_blacktasks matches 10 run tag @a[tag=specdata,team=au_black] add upcommsdata
execute if score DownloadDataSpecimenRoom au_purpletasks matches 10 run tag @a[tag=specdata,team=au_purple] add upcommsdata
execute if score DownloadDataSpecimenRoom au_pinktasks matches 10 run tag @a[tag=specdata,team=au_pink] add upcommsdata
execute if score DownloadDataSpecimenRoom au_cyantasks matches 10 run tag @a[tag=specdata,team=au_cyan] add upcommsdata
execute if score DownloadDataSpecimenRoom au_orangetasks matches 10 run tag @a[tag=specdata,team=au_orange] add upcommsdata
execute if score DownloadDataSpecimenRoom au_limetasks matches 10 run tag @a[tag=specdata,team=au_lime] add upcommsdata
execute if score DownloadDataSpecimenRoom au_graytasks matches 10 run tag @a[tag=specdata,team=au_gray] add upcommsdata

execute if score DownloadDataSpecimenRoom au_redtasks matches 10 run tellraw @a[tag=specdata,team=au_red] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_bluetasks matches 10 run tellraw @a[tag=specdata,team=au_blue] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_yellowtasks matches 10 run tellraw @a[tag=specdata,team=au_yellow] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_greentasks matches 10 run tellraw @a[tag=specdata,team=au_green] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_whitetasks matches 10 run tellraw @a[tag=specdata,team=au_white] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_blacktasks matches 10 run tellraw @a[tag=specdata,team=au_black] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_purpletasks matches 10 run tellraw @a[tag=specdata,team=au_purple] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_pinktasks matches 10 run tellraw @a[tag=specdata,team=au_pink] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_cyantasks matches 10 run tellraw @a[tag=specdata,team=au_cyan] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_orangetasks matches 10 run tellraw @a[tag=specdata,team=au_orange] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_limetasks matches 10 run tellraw @a[tag=specdata,team=au_lime] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]
execute if score DownloadDataSpecimenRoom au_graytasks matches 10 run tellraw @a[tag=specdata,team=au_gray] ["",{"text":"Data has been succesfully downloaded to your tablet. Proceed to Communications to upload data to HQ.","color":"green"}]

execute if score DownloadDataSpecimenRoom au_redtasks matches 10 run tag @a[tag=specdata,team=au_red] remove specdata
execute if score DownloadDataSpecimenRoom au_bluetasks matches 10 run tag @a[tag=specdata,team=au_blue] remove specdata
execute if score DownloadDataSpecimenRoom au_yellowtasks matches 10 run tag @a[tag=specdata,team=au_yellow] remove specdata
execute if score DownloadDataSpecimenRoom au_greentasks matches 10 run tag @a[tag=specdata,team=au_green] remove specdata
execute if score DownloadDataSpecimenRoom au_whitetasks matches 10 run tag @a[tag=specdata,team=au_white] remove specdata
execute if score DownloadDataSpecimenRoom au_blacktasks matches 10 run tag @a[tag=specdata,team=au_black] remove specdata
execute if score DownloadDataSpecimenRoom au_purpletasks matches 10 run tag @a[tag=specdata,team=au_purple] remove specdata
execute if score DownloadDataSpecimenRoom au_pinktasks matches 10 run tag @a[tag=specdata,team=au_pink] remove specdata
execute if score DownloadDataSpecimenRoom au_cyantasks matches 10 run tag @a[tag=specdata,team=au_cyan] remove specdata
execute if score DownloadDataSpecimenRoom au_orangetasks matches 10 run tag @a[tag=specdata,team=au_orange] remove specdata
execute if score DownloadDataSpecimenRoom au_limetasks matches 10 run tag @a[tag=specdata,team=au_lime] remove specdata
execute if score DownloadDataSpecimenRoom au_graytasks matches 10 run tag @a[tag=specdata,team=au_gray] remove specdata

execute if score DownloadDataSpecimenRoom au_redtasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_redtasks
execute if score DownloadDataSpecimenRoom au_bluetasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_bluetasks
execute if score DownloadDataSpecimenRoom au_yellowtasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_yellowtasks
execute if score DownloadDataSpecimenRoom au_greentasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_greentasks
execute if score DownloadDataSpecimenRoom au_whitetasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_blacktasks
execute if score DownloadDataSpecimenRoom au_blacktasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_whitetasks
execute if score DownloadDataSpecimenRoom au_pinktasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_pinktasks
execute if score DownloadDataSpecimenRoom au_purpletasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_purpletasks
execute if score DownloadDataSpecimenRoom au_cyantasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_cyantasks
execute if score DownloadDataSpecimenRoom au_orangetasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_orangetasks
execute if score DownloadDataSpecimenRoom au_limetasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_limetasks
execute if score DownloadDataSpecimenRoom au_graytasks matches 10 run scoreboard players reset DownloadDataSpecimenRoom au_graytasks