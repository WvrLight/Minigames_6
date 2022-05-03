tag @s add auVotedSkipped
execute if score @s auvoting matches 1 run tellraw @s ["",{"text":"✔ Skipped voting. ","color":"gold"}]
execute if score @s auvoting matches 1 run scoreboard players remove voteplayers audummy 1
execute if score @s auvoting matches 0 run tellraw @s ["",{"text":"You have already voted.","color":"red"}]
execute if score @s auvoting matches 1 run scoreboard players reset @s auvoting
