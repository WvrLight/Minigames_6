tag @s add auVotedOrange
execute if score @s auvoting matches 1 run scoreboard players add @a[team=au_orange] auvotedummy 1
execute if score @s auvoting matches 1 run tellraw @s ["",{"text":"✔ Voted for ","color":"white"},{"selector":"@a[team=au_orange]"}]
execute if score @s auvoting matches 1 run scoreboard players remove voteplayers audummy 1
execute if score @s auvoting matches 0 run tellraw @s ["",{"text":"You have already voted.","color":"red"}]
execute if score @s auvoting matches 1 run scoreboard players reset @s auvoting
