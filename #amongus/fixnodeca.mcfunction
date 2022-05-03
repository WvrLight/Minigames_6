execute as @s at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 2
execute as @s at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run scoreboard players add FixWeatherNode_CA au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add FixWeatherNode_CA au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add FixWeatherNode_CA au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add FixWeatherNode_CA au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add FixWeatherNode_CA au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add FixWeatherNode_CA au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add FixWeatherNode_CA au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add FixWeatherNode_CA au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add FixWeatherNode_CA au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add FixWeatherNode_CA au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add FixWeatherNode_CA au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add FixWeatherNode_CA au_graytasks 1

execute if score FixWeatherNode_CA au_redtasks matches 15 run scoreboard players set RebootWeatherNode au_redtasks 0
execute if score FixWeatherNode_CA au_bluetasks matches 15 run scoreboard players set RebootWeatherNode au_bluetasks 0
execute if score FixWeatherNode_CA au_yellowtasks matches 15 run scoreboard players set RebootWeatherNode au_yellowtasks 0
execute if score FixWeatherNode_CA au_greentasks matches 15 run scoreboard players set RebootWeatherNode au_greentasks 0
execute if score FixWeatherNode_CA au_whitetasks matches 15 run scoreboard players set RebootWeatherNode au_blacktasks 0
execute if score FixWeatherNode_CA au_blacktasks matches 15 run scoreboard players set RebootWeatherNode au_whitetasks 0
execute if score FixWeatherNode_CA au_pinktasks matches 15 run scoreboard players set RebootWeatherNode au_pinktasks 0
execute if score FixWeatherNode_CA au_purpletasks matches 15 run scoreboard players set RebootWeatherNode au_purpletasks 0
execute if score FixWeatherNode_CA au_cyantasks matches 15 run scoreboard players set RebootWeatherNode au_cyantasks 0
execute if score FixWeatherNode_CA au_orangetasks matches 15 run scoreboard players set RebootWeatherNode au_orangetasks 0
execute if score FixWeatherNode_CA au_limetasks matches 15 run scoreboard players set RebootWeatherNode au_limetasks 0
execute if score FixWeatherNode_CA au_graytasks matches 15 run scoreboard players set RebootWeatherNode au_graytasks 0

execute if score FixWeatherNode_CA au_redtasks matches 15 run tag @a[tag=fixnodeca,team=au_red] add rebootnode
execute if score FixWeatherNode_CA au_bluetasks matches 15 run tag @a[tag=fixnodeca,team=au_blue] add rebootnode
execute if score FixWeatherNode_CA au_yellowtasks matches 15 run tag @a[tag=fixnodeca,team=au_yellow] add rebootnode
execute if score FixWeatherNode_CA au_greentasks matches 15 run tag @a[tag=fixnodeca,team=au_green] add rebootnode
execute if score FixWeatherNode_CA au_whitetasks matches 15 run tag @a[tag=fixnodeca,team=au_white] add rebootnode
execute if score FixWeatherNode_CA au_blacktasks matches 15 run tag @a[tag=fixnodeca,team=au_black] add rebootnode
execute if score FixWeatherNode_CA au_purpletasks matches 15 run tag @a[tag=fixnodeca,team=au_purple] add rebootnode
execute if score FixWeatherNode_CA au_pinktasks matches 15 run tag @a[tag=fixnodeca,team=au_pink] add rebootnode
execute if score FixWeatherNode_CA au_cyantasks matches 15 run tag @a[tag=fixnodeca,team=au_cyan] add rebootnode
execute if score FixWeatherNode_CA au_orangetasks matches 15 run tag @a[tag=fixnodeca,team=au_orange] add rebootnode
execute if score FixWeatherNode_CA au_limetasks matches 15 run tag @a[tag=fixnodeca,team=au_lime] add rebootnode
execute if score FixWeatherNode_CA au_graytasks matches 15 run tag @a[tag=fixnodeca,team=au_gray] add rebootnode

execute if score FixWeatherNode_CA au_redtasks matches 15 run tellraw @a[tag=fixnodeca,team=au_red] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_bluetasks matches 15 run tellraw @a[tag=fixnodeca,team=au_blue] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_yellowtasks matches 15 run tellraw @a[tag=fixnodeca,team=au_yellow] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_greentasks matches 15 run tellraw @a[tag=fixnodeca,team=au_green] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_whitetasks matches 15 run tellraw @a[tag=fixnodeca,team=au_white] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_blacktasks matches 15 run tellraw @a[tag=fixnodeca,team=au_black] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_purpletasks matches 15 run tellraw @a[tag=fixnodeca,team=au_purple] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_pinktasks matches 15 run tellraw @a[tag=fixnodeca,team=au_pink] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_cyantasks matches 15 run tellraw @a[tag=fixnodeca,team=au_cyan] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_orangetasks matches 15 run tellraw @a[tag=fixnodeca,team=au_orange] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_limetasks matches 15 run tellraw @a[tag=fixnodeca,team=au_lime] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]
execute if score FixWeatherNode_CA au_graytasks matches 15 run tellraw @a[tag=fixnodeca,team=au_gray] ["",{"text":"Weather Node has been fixed. Go to Laboratory Weather Node Controls to reboot this Weather Node.","color":"green"}]

execute if score FixWeatherNode_CA au_redtasks matches 15 run tag @a[tag=fixnodeca,team=au_red] remove fixnodeca
execute if score FixWeatherNode_CA au_bluetasks matches 15 run tag @a[tag=fixnodeca,team=au_blue] remove fixnodeca
execute if score FixWeatherNode_CA au_yellowtasks matches 15 run tag @a[tag=fixnodeca,team=au_yellow] remove fixnodeca
execute if score FixWeatherNode_CA au_greentasks matches 15 run tag @a[tag=fixnodeca,team=au_green] remove fixnodeca
execute if score FixWeatherNode_CA au_whitetasks matches 15 run tag @a[tag=fixnodeca,team=au_white] remove fixnodeca
execute if score FixWeatherNode_CA au_blacktasks matches 15 run tag @a[tag=fixnodeca,team=au_black] remove fixnodeca
execute if score FixWeatherNode_CA au_purpletasks matches 15 run tag @a[tag=fixnodeca,team=au_purple] remove fixnodeca
execute if score FixWeatherNode_CA au_pinktasks matches 15 run tag @a[tag=fixnodeca,team=au_pink] remove fixnodeca
execute if score FixWeatherNode_CA au_cyantasks matches 15 run tag @a[tag=fixnodeca,team=au_cyan] remove fixnodeca
execute if score FixWeatherNode_CA au_orangetasks matches 15 run tag @a[tag=fixnodeca,team=au_orange] remove fixnodeca
execute if score FixWeatherNode_CA au_limetasks matches 15 run tag @a[tag=fixnodeca,team=au_lime] remove fixnodeca
execute if score FixWeatherNode_CA au_graytasks matches 15 run tag @a[tag=fixnodeca,team=au_gray] remove fixnodeca

execute if score FixWeatherNode_CA au_redtasks matches 15 run scoreboard players reset FixWeatherNode_CA au_redtasks
execute if score FixWeatherNode_CA au_bluetasks matches 15 run scoreboard players reset FixWeatherNode_CA au_bluetasks
execute if score FixWeatherNode_CA au_yellowtasks matches 15 run scoreboard players reset FixWeatherNode_CA au_yellowtasks
execute if score FixWeatherNode_CA au_greentasks matches 15 run scoreboard players reset FixWeatherNode_CA au_greentasks
execute if score FixWeatherNode_CA au_whitetasks matches 15 run scoreboard players reset FixWeatherNode_CA au_blacktasks
execute if score FixWeatherNode_CA au_blacktasks matches 15 run scoreboard players reset FixWeatherNode_CA au_whitetasks
execute if score FixWeatherNode_CA au_pinktasks matches 15 run scoreboard players reset FixWeatherNode_CA au_pinktasks
execute if score FixWeatherNode_CA au_purpletasks matches 15 run scoreboard players reset FixWeatherNode_CA au_purpletasks
execute if score FixWeatherNode_CA au_cyantasks matches 15 run scoreboard players reset FixWeatherNode_CA au_cyantasks
execute if score FixWeatherNode_CA au_orangetasks matches 15 run scoreboard players reset FixWeatherNode_CA au_orangetasks
execute if score FixWeatherNode_CA au_limetasks matches 15 run scoreboard players reset FixWeatherNode_CA au_limetasks
execute if score FixWeatherNode_CA au_graytasks matches 15 run scoreboard players reset FixWeatherNode_CA au_graytasks