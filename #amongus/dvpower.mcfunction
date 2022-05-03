
execute as @s[team=au_red] at @s run scoreboard players add DivertPower au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add DivertPower au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add DivertPower au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add DivertPower au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add DivertPower au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add DivertPower au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add DivertPower au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add DivertPower au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add DivertPower au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add DivertPower au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add DivertPower au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add DivertPower au_graytasks 1

execute if score DivertPower au_redtasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_bluetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_yellowtasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_greentasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_whitetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_blacktasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_pinktasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_purpletasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_cyantasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_orangetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_limetasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask
execute if score DivertPower au_graytasks matches 10 run execute as @s at @s run function datapack:amongus/acceptpowertask


execute if score DivertPower au_redtasks matches 10 run tellraw @a[tag=dvpower,team=au_red] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_bluetasks matches 10 run tellraw @a[tag=dvpower,team=au_blue] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_yellowtasks matches 10 run tellraw @a[tag=dvpower,team=au_yellow] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_greentasks matches 10 run tellraw @a[tag=dvpower,team=au_green] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_whitetasks matches 10 run tellraw @a[tag=dvpower,team=au_white] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_blacktasks matches 10 run tellraw @a[tag=dvpower,team=au_black] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_purpletasks matches 10 run tellraw @a[tag=dvpower,team=au_purple] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_pinktasks matches 10 run tellraw @a[tag=dvpower,team=au_pink] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_cyantasks matches 10 run tellraw @a[tag=dvpower,team=au_cyan] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_orangetasks matches 10 run tellraw @a[tag=dvpower,team=au_orange] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_limetasks matches 10 run tellraw @a[tag=dvpower,team=au_lime] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]
execute if score DivertPower au_graytasks matches 10 run tellraw @a[tag=dvpower,team=au_gray] ["",{"text":"Power has been successfully diverted. Proceed to designated Power Receiver to accept diverted power.","color":"green"}]

execute if score DivertPower au_redtasks matches 10 run tag @a[tag=dvpower,team=au_red] remove dvpower
execute if score DivertPower au_bluetasks matches 10 run tag @a[tag=dvpower,team=au_blue] remove dvpower
execute if score DivertPower au_yellowtasks matches 10 run tag @a[tag=dvpower,team=au_yellow] remove dvpower
execute if score DivertPower au_greentasks matches 10 run tag @a[tag=dvpower,team=au_green] remove dvpower
execute if score DivertPower au_whitetasks matches 10 run tag @a[tag=dvpower,team=au_white] remove dvpower
execute if score DivertPower au_blacktasks matches 10 run tag @a[tag=dvpower,team=au_black] remove dvpower
execute if score DivertPower au_purpletasks matches 10 run tag @a[tag=dvpower,team=au_purple] remove dvpower
execute if score DivertPower au_pinktasks matches 10 run tag @a[tag=dvpower,team=au_pink] remove dvpower
execute if score DivertPower au_cyantasks matches 10 run tag @a[tag=dvpower,team=au_cyan] remove dvpower
execute if score DivertPower au_orangetasks matches 10 run tag @a[tag=dvpower,team=au_orange] remove dvpower
execute if score DivertPower au_limetasks matches 10 run tag @a[tag=dvpower,team=au_lime] remove dvpower
execute if score DivertPower au_graytasks matches 10 run tag @a[tag=dvpower,team=au_gray] remove dvpower


execute if score DivertPower au_redtasks matches 10 run scoreboard players reset DivertPower au_redtasks
execute if score DivertPower au_bluetasks matches 10 run scoreboard players reset DivertPower au_bluetasks
execute if score DivertPower au_yellowtasks matches 10 run scoreboard players reset DivertPower au_yellowtasks
execute if score DivertPower au_greentasks matches 10 run scoreboard players reset DivertPower au_greentasks
execute if score DivertPower au_whitetasks matches 10 run scoreboard players reset DivertPower au_whitetasks
execute if score DivertPower au_blacktasks matches 10 run scoreboard players reset DivertPower au_blacktasks
execute if score DivertPower au_pinktasks matches 10 run scoreboard players reset DivertPower au_pinktasks
execute if score DivertPower au_purpletasks matches 10 run scoreboard players reset DivertPower au_purpletasks
execute if score DivertPower au_cyantasks matches 10 run scoreboard players reset DivertPower au_cyantasks
execute if score DivertPower au_orangetasks matches 10 run scoreboard players reset DivertPower au_orangetasks
execute if score DivertPower au_limetasks matches 10 run scoreboard players reset DivertPower au_limetasks
execute if score DivertPower au_graytasks matches 10 run scoreboard players reset DivertPower au_graytasks



