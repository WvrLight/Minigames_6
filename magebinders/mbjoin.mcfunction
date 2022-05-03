execute if entity @s[scores={mbStart=2}] run team join mb_red @s
execute if entity @s[scores={mbStart=2}] run scoreboard players set @s mbTeam 1
execute if entity @s[scores={mbStart=3}] run team join mb_blue @s
execute if entity @s[scores={mbStart=3}] run scoreboard players set @s mbTeam 2
execute if entity @s[scores={mbStart=4}] run team join mb_yellow @s
execute if entity @s[scores={mbStart=4}] run scoreboard players set @s mbTeam 3
execute if entity @s[scores={mbStart=5}] run team join mb_green @s
execute if entity @s[scores={mbStart=5}] run scoreboard players set @s mbTeam 4
execute if entity @s[scores={mbStart=6}] run team join mb_orange @s
execute if entity @s[scores={mbStart=6}] run scoreboard players set @s mbTeam 5
execute if entity @s[scores={mbStart=7}] run team join mb_pink @s
execute if entity @s[scores={mbStart=7}] run scoreboard players set @s mbTeam 6
execute if entity @s[scores={mbStart=8}] run team join mb_black @s
execute if entity @s[scores={mbStart=8}] run scoreboard players set @s mbTeam 7
execute if entity @s[scores={mbStart=9}] run team join mb_white @s
execute if entity @s[scores={mbStart=9}] run scoreboard players set @s mbTeam 8

tag @s add mbPlaying

execute if entity @s[scores={mbStart=10}] run team leave @s
execute if entity @s[scores={mbStart=10}] run scoreboard players reset @s mbTeam
execute if entity @s[scores={mbStart=10}] run tag @s remove mbPlaying

scoreboard players reset @s mbStart