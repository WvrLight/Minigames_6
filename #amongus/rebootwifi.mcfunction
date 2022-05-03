execute as @s at @s run playsound minecraft:block.lever.click master @s ~ ~ ~ 1 1.5
execute as @s at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run execute if score RebootWifi au_redtasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_blue] at @s run execute if score RebootWifi au_bluetasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_yellow] at @s run execute if score RebootWifi au_yellowtasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_green] at @s run execute if score RebootWifi au_greentasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_white] at @s run execute if score RebootWifi au_whitetasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_black] at @s run execute if score RebootWifi au_blacktasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_purple] at @s run execute if score RebootWifi au_purpletasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_pink] at @s run execute if score RebootWifi au_pinktasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_cyan] at @s run execute if score RebootWifi au_cyantasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_orange] at @s run execute if score RebootWifi au_orangetasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_lime] at @s run execute if score RebootWifi au_limetasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]
execute as @s[team=au_gray] at @s run execute if score RebootWifi au_graytasks matches 6..18 run tellraw @s ["",{"text":"Wifi is still rebooting. Come back later.....","color":"gold"}]

execute as @s[team=au_red] at @s run execute if score RebootWifi au_redtasks matches 0..4 run scoreboard players add RebootWifi au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score RebootWifi au_bluetasks matches 0..4 run scoreboard players add RebootWifi au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score RebootWifi au_yellowtasks matches 0..4 run scoreboard players add RebootWifi au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score RebootWifi au_greentasks matches 0..4 run scoreboard players add RebootWifi au_greentasks 1
execute as @s[team=au_white] at @s run execute if score RebootWifi au_whitetasks matches 0..4 run scoreboard players add RebootWifi au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score RebootWifi au_blacktasks matches 0..4 run scoreboard players add RebootWifi au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score RebootWifi au_purpletasks matches 0..4 run scoreboard players add RebootWifi au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score RebootWifi au_pinktasks matches 0..4 run scoreboard players add RebootWifi au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score RebootWifi au_cyantasks matches 0..4 run scoreboard players add RebootWifi au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score RebootWifi au_orangetasks matches 0..4 run scoreboard players add RebootWifi au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score RebootWifi au_limetasks matches 0..4 run scoreboard players add RebootWifi au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score RebootWifi au_graytasks matches 0..4 run scoreboard players add RebootWifi au_graytasks 1

execute as @s[team=au_red] at @s run execute if score RebootWifi au_redtasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_blue] at @s run execute if score RebootWifi au_bluetasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_yellow] at @s run execute if score RebootWifi au_yellowtasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_green] at @s run execute if score RebootWifi au_greentasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_white] at @s run execute if score RebootWifi au_whitetasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_black] at @s run execute if score RebootWifi au_blacktasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_purple] at @s run execute if score RebootWifi au_purpletasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_pink] at @s run execute if score RebootWifi au_pinktasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_cyan] at @s run execute if score RebootWifi au_cyantasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_orange] at @s run execute if score RebootWifi au_orangetasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_lime] at @s run execute if score RebootWifi au_limetasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]
execute as @s[team=au_gray] at @s run execute if score RebootWifi au_graytasks matches 5 run tellraw @s ["",{"text":"Wifi has started to reboot. Come back later.","color":"gold"}]

execute as @s[team=au_red] at @s run execute if score RebootWifi au_redtasks matches 19 run scoreboard players add RebootWifi au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score RebootWifi au_bluetasks matches 19 run scoreboard players add RebootWifi au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score RebootWifi au_yellowtasks matches 19 run scoreboard players add RebootWifi au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score RebootWifi au_greentasks matches 19 run scoreboard players add RebootWifi au_greentasks 1
execute as @s[team=au_white] at @s run execute if score RebootWifi au_whitetasks matches 19 run scoreboard players add RebootWifi au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score RebootWifi au_blacktasks matches 19 run scoreboard players add RebootWifi au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score RebootWifi au_purpletasks matches 19 run scoreboard players add RebootWifi au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score RebootWifi au_pinktasks matches 19 run scoreboard players add RebootWifi au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score RebootWifi au_cyantasks matches 19 run scoreboard players add RebootWifi au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score RebootWifi au_orangetasks matches 19 run scoreboard players add RebootWifi au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score RebootWifi au_limetasks matches 19 run scoreboard players add RebootWifi au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score RebootWifi au_graytasks matches 19 run scoreboard players add RebootWifi au_graytasks 1

execute if score RebootWifi au_redtasks matches 20 as @a[tag=rebootwifi,team=au_red] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_bluetasks matches 20 as @a[tag=rebootwifi,team=au_blue] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_yellowtasks matches 20 as @a[tag=rebootwifi,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_greentasks matches 20 as @a[tag=rebootwifi,team=au_green] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_whitetasks matches 20 as @a[tag=rebootwifi,team=au_white] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_blacktasks matches 20 as @a[tag=rebootwifi,team=au_black] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_purpletasks matches 20 as @a[tag=rebootwifi,team=au_purple] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_pinktasks matches 20 as @a[tag=rebootwifi,team=au_pink] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_cyantasks matches 20 as @a[tag=rebootwifi,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_orangetasks matches 20 as @a[tag=rebootwifi,team=au_orange] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_limetasks matches 20 as @a[tag=rebootwifi,team=au_lime] run function datapack:amongus/taskcomplete
execute if score RebootWifi au_graytasks matches 20 as @a[tag=rebootwifi,team=au_gray] run function datapack:amongus/taskcomplete