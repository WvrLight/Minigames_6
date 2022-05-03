#1 - CT win
#2 - T win

scoreboard players set roundStarted psDummy 0

#CT WIN
execute if score roundWinner psDummy matches 1 run function datapack:pixelstrike/psroundendctwin
#T WIN
execute if score roundWinner psDummy matches 2 run function datapack:pixelstrike/psroundendtwin

execute as @a[tag=psPlaying] if score @s psMoney > max psMoney run scoreboard players operation @s psMoney = max psMoney

scoreboard players set roundWinner psDummy 0
#redummy is round end dummy
scoreboard players set redummy psDummy 80