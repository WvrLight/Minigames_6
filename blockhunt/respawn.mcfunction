tp @s @e[tag=bhblockc,limit=1]
effect clear @s
scoreboard players reset @s blockhunt

tellraw @a ["",{"selector":"@s]","bold":true,"color":"gold"},{"text":" has been released!","color":"green"}]

