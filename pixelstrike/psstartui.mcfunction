scoreboard players set @s psStart 0

tellraw @a [{"text":"PIXEL","color":"blue","bold":true},{"text":"STRIKE","color":"gold","bold":true},{"text":"\n\n"},{"text":"[Join Counter-Terrorists]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s psStart 2"}},{"text":" "},{"text":"[Join Terrorists]","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set @s psStart 3"}},{"text":"\n\n"},{"text":"[Leave Game]","color":"dark_gray","bold":false,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s psStart 4"}}]

tellraw @s [{"text":"\n\n"},{"text":"[Start Game]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set psstartdummy psDummy 100"}}]