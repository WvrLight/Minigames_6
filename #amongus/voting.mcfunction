scoreboard players reset DiscussionTime: auvoting
scoreboard players set VotingTime: auvoting 90
scoreboard players set @a[tag=amongusplayer] auvotedummy 0

scoreboard players set @a[tag=amongusplayer,tag=!aughost] auvoting 1
tellraw @a ["",{"text":"Who is the impostor?","color":"red"},{"text":"\n"},{"text":"(Click the squares beside the player's name to vote them.)","color":"gray"}]
execute as @a[team=au_red,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votered"}},{"selector":"@a[team=au_red]"}]
execute as @a[team=au_blue,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/voteblue"}},{"selector":"@a[team=au_blue]"}]
execute as @a[team=au_yellow,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/voteyellow"}},{"selector":"@a[team=au_yellow]"}]
execute as @a[team=au_green,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votegreen"}},{"selector":"@a[team=au_green]"}]
execute as @a[team=au_white,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votewhite"}},{"selector":"@a[team=au_white]"}]
execute as @a[team=au_black,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/voteblack"}},{"selector":"@a[team=au_black]"}]
execute as @a[team=au_purple,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votepurple"}},{"selector":"@a[team=au_purple]"}]
execute as @a[team=au_pink,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votepink"}},{"selector":"@a[team=au_pink]"}]
execute as @a[team=au_cyan,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votecyan"}},{"selector":"@a[team=au_cyan]"}]
execute as @a[team=au_orange,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/voteorange"}},{"selector":"@a[team=au_orange]"}]
execute as @a[team=au_lime,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votelime"}},{"selector":"@a[team=au_lime]"}]
execute as @a[team=au_gray,tag=!aughost] at @s run tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"███ ","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/votegray"}},{"selector":"@a[team=au_gray]"}]
tellraw @a[tag=amongusplayer,tag=!aughost] ["",{"text":"SKIP VOTE ➤➤➤","color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:amongus/voteskip"},"hoverEvent":{"action":"show_text","value":["",{"text":"Unsure? Click to skip voting.","color":"gray"}]}}]
