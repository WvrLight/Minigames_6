execute as @s at @s run playsound minecraft:block.chest.open master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run scoreboard players add EmptyGarbageCafeteria au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add EmptyGarbageCafeteria au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add EmptyGarbageCafeteria au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add EmptyGarbageCafeteria au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add EmptyGarbageCafeteria au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add EmptyGarbageCafeteria au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add EmptyGarbageCafeteria au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add EmptyGarbageCafeteria au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add EmptyGarbageCafeteria au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add EmptyGarbageCafeteria au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add EmptyGarbageCafeteria au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add EmptyGarbageCafeteria au_graytasks 1

execute if score EmptyGarbageCafeteria au_redtasks matches 10 run scoreboard players set ReleaseGarbage au_redtasks 0
execute if score EmptyGarbageCafeteria au_bluetasks matches 10 run scoreboard players set ReleaseGarbage au_bluetasks 0
execute if score EmptyGarbageCafeteria au_yellowtasks matches 10 run scoreboard players set ReleaseGarbage au_yellowtasks 0
execute if score EmptyGarbageCafeteria au_greentasks matches 10 run scoreboard players set ReleaseGarbage au_greentasks 0
execute if score EmptyGarbageCafeteria au_whitetasks matches 10 run scoreboard players set ReleaseGarbage au_blacktasks 0
execute if score EmptyGarbageCafeteria au_blacktasks matches 10 run scoreboard players set ReleaseGarbage au_whitetasks 0
execute if score EmptyGarbageCafeteria au_pinktasks matches 10 run scoreboard players set ReleaseGarbage au_pinktasks 0
execute if score EmptyGarbageCafeteria au_purpletasks matches 10 run scoreboard players set ReleaseGarbage au_purpletasks 0
execute if score EmptyGarbageCafeteria au_cyantasks matches 10 run scoreboard players set ReleaseGarbage au_cyantasks 0
execute if score EmptyGarbageCafeteria au_orangetasks matches 10 run scoreboard players set ReleaseGarbage au_orangetasks 0
execute if score EmptyGarbageCafeteria au_limetasks matches 10 run scoreboard players set ReleaseGarbage au_limetasks 0
execute if score EmptyGarbageCafeteria au_graytasks matches 10 run scoreboard players set ReleaseGarbage au_graytasks 0

execute if score EmptyGarbageCafeteria au_redtasks matches 10 run tag @a[tag=cafegarbage,team=au_red] add relgarbage
execute if score EmptyGarbageCafeteria au_bluetasks matches 10 run tag @a[tag=cafegarbage,team=au_blue] add relgarbage
execute if score EmptyGarbageCafeteria au_yellowtasks matches 10 run tag @a[tag=cafegarbage,team=au_yellow] add relgarbage
execute if score EmptyGarbageCafeteria au_greentasks matches 10 run tag @a[tag=cafegarbage,team=au_green] add relgarbage
execute if score EmptyGarbageCafeteria au_whitetasks matches 10 run tag @a[tag=cafegarbage,team=au_white] add relgarbage
execute if score EmptyGarbageCafeteria au_blacktasks matches 10 run tag @a[tag=cafegarbage,team=au_black] add relgarbage
execute if score EmptyGarbageCafeteria au_purpletasks matches 10 run tag @a[tag=cafegarbage,team=au_purple] add relgarbage
execute if score EmptyGarbageCafeteria au_pinktasks matches 10 run tag @a[tag=cafegarbage,team=au_pink] add relgarbage
execute if score EmptyGarbageCafeteria au_cyantasks matches 10 run tag @a[tag=cafegarbage,team=au_cyan] add relgarbage
execute if score EmptyGarbageCafeteria au_orangetasks matches 10 run tag @a[tag=cafegarbage,team=au_orange] add relgarbage
execute if score EmptyGarbageCafeteria au_limetasks matches 10 run tag @a[tag=cafegarbage,team=au_lime] add relgarbage
execute if score EmptyGarbageCafeteria au_graytasks matches 10 run tag @a[tag=cafegarbage,team=au_gray] add relgarbage

execute if score EmptyGarbageCafeteria au_redtasks matches 10 run tellraw @a[tag=cafegarbage,team=au_red] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_bluetasks matches 10 run tellraw @a[tag=cafegarbage,team=au_blue] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_yellowtasks matches 10 run tellraw @a[tag=cafegarbage,team=au_yellow] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_greentasks matches 10 run tellraw @a[tag=cafegarbage,team=au_green] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_whitetasks matches 10 run tellraw @a[tag=cafegarbage,team=au_white] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_blacktasks matches 10 run tellraw @a[tag=cafegarbage,team=au_black] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_purpletasks matches 10 run tellraw @a[tag=cafegarbage,team=au_purple] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_pinktasks matches 10 run tellraw @a[tag=cafegarbage,team=au_pink] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_cyantasks matches 10 run tellraw @a[tag=cafegarbage,team=au_cyan] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_orangetasks matches 10 run tellraw @a[tag=cafegarbage,team=au_orange] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_limetasks matches 10 run tellraw @a[tag=cafegarbage,team=au_lime] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]
execute if score EmptyGarbageCafeteria au_graytasks matches 10 run tellraw @a[tag=cafegarbage,team=au_gray] ["",{"text":"All garbage here has been emptied and redirected to storage, waiting for release.","color":"green"}]

execute if score EmptyGarbageCafeteria au_redtasks matches 10 run tag @a[tag=cafegarbage,team=au_red] remove cafegarbage
execute if score EmptyGarbageCafeteria au_bluetasks matches 10 run tag @a[tag=cafegarbage,team=au_blue] remove cafegarbage
execute if score EmptyGarbageCafeteria au_yellowtasks matches 10 run tag @a[tag=cafegarbage,team=au_yellow] remove cafegarbage
execute if score EmptyGarbageCafeteria au_greentasks matches 10 run tag @a[tag=cafegarbage,team=au_green] remove cafegarbage
execute if score EmptyGarbageCafeteria au_whitetasks matches 10 run tag @a[tag=cafegarbage,team=au_white] remove cafegarbage
execute if score EmptyGarbageCafeteria au_blacktasks matches 10 run tag @a[tag=cafegarbage,team=au_black] remove cafegarbage
execute if score EmptyGarbageCafeteria au_purpletasks matches 10 run tag @a[tag=cafegarbage,team=au_purple] remove cafegarbage
execute if score EmptyGarbageCafeteria au_pinktasks matches 10 run tag @a[tag=cafegarbage,team=au_pink] remove cafegarbage
execute if score EmptyGarbageCafeteria au_cyantasks matches 10 run tag @a[tag=cafegarbage,team=au_cyan] remove cafegarbage
execute if score EmptyGarbageCafeteria au_orangetasks matches 10 run tag @a[tag=cafegarbage,team=au_orange] remove cafegarbage
execute if score EmptyGarbageCafeteria au_limetasks matches 10 run tag @a[tag=cafegarbage,team=au_lime] remove cafegarbage
execute if score EmptyGarbageCafeteria au_graytasks matches 10 run tag @a[tag=cafegarbage,team=au_gray] remove cafegarbage

execute if score EmptyGarbageCafeteria au_redtasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_redtasks
execute if score EmptyGarbageCafeteria au_bluetasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_bluetasks
execute if score EmptyGarbageCafeteria au_yellowtasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_yellowtasks
execute if score EmptyGarbageCafeteria au_greentasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_greentasks
execute if score EmptyGarbageCafeteria au_whitetasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_blacktasks
execute if score EmptyGarbageCafeteria au_blacktasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_whitetasks
execute if score EmptyGarbageCafeteria au_pinktasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_pinktasks
execute if score EmptyGarbageCafeteria au_purpletasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_purpletasks
execute if score EmptyGarbageCafeteria au_cyantasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_cyantasks
execute if score EmptyGarbageCafeteria au_orangetasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_orangetasks
execute if score EmptyGarbageCafeteria au_limetasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_limetasks
execute if score EmptyGarbageCafeteria au_graytasks matches 10 run scoreboard players reset EmptyGarbageCafeteria au_graytasks