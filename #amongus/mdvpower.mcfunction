execute as @s at @s run playsound minecraft:ui.loom.select_pattern master @s ~ ~ ~ 1 2

execute as @s[team=au_red] at @s run scoreboard players add DivertPower_Reactor au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DivertPower_Reactor au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DivertPower_Reactor au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DivertPower_Reactor au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DivertPower_Reactor au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DivertPower_Reactor au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DivertPower_Reactor au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DivertPower_Reactor au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DivertPower_Reactor au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DivertPower_Reactor au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DivertPower_Reactor au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DivertPower_Reactor au_graytasks 1

execute if score DivertPower_Reactor au_redtasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_bluetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_yellowtasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_greentasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_whitetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_blacktasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_pinktasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_purpletasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_cyantasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_orangetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_limetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira
execute if score DivertPower_Reactor au_graytasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertaskmira


execute if score DivertPower_Reactor au_redtasks matches 10 run tellraw @a[tag=mdvpower,team=au_red] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_bluetasks matches 10 run tellraw @a[tag=mdvpower,team=au_blue] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_yellowtasks matches 10 run tellraw @a[tag=mdvpower,team=au_yellow] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_greentasks matches 10 run tellraw @a[tag=mdvpower,team=au_green] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_whitetasks matches 10 run tellraw @a[tag=mdvpower,team=au_white] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_blacktasks matches 10 run tellraw @a[tag=mdvpower,team=au_black] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_purpletasks matches 10 run tellraw @a[tag=mdvpower,team=au_purple] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_pinktasks matches 10 run tellraw @a[tag=mdvpower,team=au_pink] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_cyantasks matches 10 run tellraw @a[tag=mdvpower,team=au_cyan] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_orangetasks matches 10 run tellraw @a[tag=mdvpower,team=au_orange] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_limetasks matches 10 run tellraw @a[tag=mdvpower,team=au_lime] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower_Reactor au_graytasks matches 10 run tellraw @a[tag=mdvpower,team=au_gray] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]

execute if score DivertPower_Reactor au_redtasks matches 10 run tag @a[tag=mdvpower,team=au_red] remove mdvpower
execute if score DivertPower_Reactor au_bluetasks matches 10 run tag @a[tag=mdvpower,team=au_blue] remove mdvpower
execute if score DivertPower_Reactor au_yellowtasks matches 10 run tag @a[tag=mdvpower,team=au_yellow] remove mdvpower
execute if score DivertPower_Reactor au_greentasks matches 10 run tag @a[tag=mdvpower,team=au_green] remove mdvpower
execute if score DivertPower_Reactor au_whitetasks matches 10 run tag @a[tag=mdvpower,team=au_white] remove mdvpower
execute if score DivertPower_Reactor au_blacktasks matches 10 run tag @a[tag=mdvpower,team=au_black] remove mdvpower
execute if score DivertPower_Reactor au_purpletasks matches 10 run tag @a[tag=mdvpower,team=au_purple] remove mdvpower
execute if score DivertPower_Reactor au_pinktasks matches 10 run tag @a[tag=mdvpower,team=au_pink] remove mdvpower
execute if score DivertPower_Reactor au_cyantasks matches 10 run tag @a[tag=mdvpower,team=au_cyan] remove mdvpower
execute if score DivertPower_Reactor au_orangetasks matches 10 run tag @a[tag=mdvpower,team=au_orange] remove mdvpower
execute if score DivertPower_Reactor au_limetasks matches 10 run tag @a[tag=mdvpower,team=au_lime] remove mdvpower
execute if score DivertPower_Reactor au_graytasks matches 10 run tag @a[tag=mdvpower,team=au_gray] remove mdvpower


execute if score DivertPower_Reactor au_redtasks matches 10 run scoreboard players reset DivertPower_Reactor au_redtasks
execute if score DivertPower_Reactor au_bluetasks matches 10 run scoreboard players reset DivertPower_Reactor au_bluetasks
execute if score DivertPower_Reactor au_yellowtasks matches 10 run scoreboard players reset DivertPower_Reactor au_yellowtasks
execute if score DivertPower_Reactor au_greentasks matches 10 run scoreboard players reset DivertPower_Reactor au_greentasks
execute if score DivertPower_Reactor au_whitetasks matches 10 run scoreboard players reset DivertPower_Reactor au_whitetasks
execute if score DivertPower_Reactor au_blacktasks matches 10 run scoreboard players reset DivertPower_Reactor au_blacktasks
execute if score DivertPower_Reactor au_pinktasks matches 10 run scoreboard players reset DivertPower_Reactor au_pinktasks
execute if score DivertPower_Reactor au_purpletasks matches 10 run scoreboard players reset DivertPower_Reactor au_purpletasks
execute if score DivertPower_Reactor au_cyantasks matches 10 run scoreboard players reset DivertPower_Reactor au_cyantasks
execute if score DivertPower_Reactor au_orangetasks matches 10 run scoreboard players reset DivertPower_Reactor au_orangetasks
execute if score DivertPower_Reactor au_limetasks matches 10 run scoreboard players reset DivertPower_Reactor au_limetasks
execute if score DivertPower_Reactor au_graytasks matches 10 run scoreboard players reset DivertPower_Reactor au_graytasks



